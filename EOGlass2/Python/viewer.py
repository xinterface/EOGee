import serial
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.animation import FuncAnimation
import scipy.signal
import scipy.stats
import time
import glob

buffer_len = 2000
sampling_rate = 30000/32
demod_sample_rate = 30000/100/5;
drive_frequency = 300;
adc_counts_per_dac_code = 30.126222239066166
negative_sense_node = "left eye"
positive_sense_node = "right eye"
drive_node = "left nose"
ground_nose = "right nose"
drive_resistance = "1M"


def connect_to_usb():
	available_devices = []
	print("Looking for usb device...")
	while(len(available_devices) < 1):
		available_devices = glob.glob("/dev/tty.usbmodem*")
	print("Connecting to {0}".format(available_devices[0]))
	s = serial.Serial(available_devices[0])	
	return s

def plot_filter(b,a,fs):
	freq, h = scipy.signal.freqz(b, a, fs=fs)
	# Plot
	fig, ax = plt.subplots(2, 1, figsize=(8, 6))
	ax[0].plot(freq, 20*np.log10(abs(h)), color='blue')
	ax[0].set_title("Frequency Response")
	ax[0].set_ylabel("Amplitude (dB)", color='blue')
	ax[0].grid()
	ax[1].plot(freq, np.unwrap(np.angle(h))*180/np.pi, color='green')
	ax[1].set_ylabel("Angle (degrees)", color='green')
	ax[1].set_xlabel("Frequency (Hz)")
	ax[1].grid()
	plt.show()
	return

def init():
    return

def update(frame):
	global ydata
	global fdata
	global s

	try:
		num_bytes_available = int(np.floor(s.in_waiting/2.0)*2)
		points_8bit = s.read(num_bytes_available)
	except:
  		print("Unable to communicate with device...")
  		s = connect_to_usb()
  		return

	points_16bit = [points_8bit[i+1] * 256 + points_8bit[i] for i in range(0,len(points_8bit), 2)]

	[ydata.append(x & 0x0FFF) for x in points_16bit if (x >> 12) == 0x8]
	[offsetdata.append(x & 0x0FFF) for x in points_16bit if (x >> 12) == 0x4]

	[demoddata.append(x & 0x0FFF) for x in points_16bit if (x >> 12) == 0x2]

	offset = np.array(offsetdata[-buffer_len:])
	y = np.array(ydata[-buffer_len:]) - (offset - 2048)*adc_counts_per_dac_code
	ax_y.set_ylim(np.min(y)-10, np.max(y)+10)
	ax_y.set_xlim(0, len(y))
	ln_y.set_data(range(len(y)), y)

	ydata_filt = scipy.signal.lfilter(filt_60b, filt_60a, ydata)
	ydata_filt = scipy.signal.lfilter(filt_lpb, filt_lpa, ydata_filt)
	y_filt = ydata_filt[-buffer_len:] - (offset - 2048)*adc_counts_per_dac_code
	ln_y_filt.set_data(range(len(y_filt)), y_filt)

	ax_o.set_ylim(np.min(offset)-10, np.max(offset)+10)
	ax_o.set_xlim(0, len(offset))
	ln_o.set_data(range(len(offset)), offset)

	# Take fourier transform of data with mean value removed
	fdata = np.abs(np.fft.fft(y - np.mean(y)))
	freqs = np.arange(0,int(len(fdata)/2)) * sampling_rate / len(fdata)
	ax_f.set_ylim(np.min(fdata), np.max(fdata))
	ax_f.set_xlim(0, np.max(freqs))
	ln_f.set_data(freqs, fdata[0:int(len(fdata)/2)])

	demod = demoddata[-buffer_len:]
	ax_d.set_ylim(np.min(demod)-10, np.max(demod)+10)
	ax_d.set_xlim(0, len(demod))
	ln_d.set_data(range(len(demod)), demod)
	return

s = connect_to_usb()

filt_60b, filt_60a = scipy.signal.iirnotch(60, 3, fs=sampling_rate)
filt_300b, filt_300a = scipy.signal.iirnotch(300, 3, fs=sampling_rate)
filt_lpb, filt_lpa = scipy.signal.butter(3, 2*100/sampling_rate)
# plot_filter(filt_60b, filt_60a, sampling_rate)
# plot_filter(filt_300b, filt_300a, sampling_rate)
# plot_filter(filt_lpb, filt_lpa, sampling_rate)

fig, [ax_y, ax_o, ax_f, ax_d] = plt.subplots(4,1)
ydata = []
offsetdata = []
demoddata = []

ln_y, = ax_y.plot([], [], 'r-')
ln_y_filt, = ax_y.plot([], [], 'b-')
ln_o, = ax_o.plot([], [], 'r-')
ln_f, = ax_f.plot([], [], 'r-')
ln_d, = ax_d.plot([], [], 'r-')

ax_y.set_xlabel("Sample")
ax_y.set_ylabel("ADC Code")

ani = FuncAnimation(fig, update, init_func=init)
plt.show(block=True)

s.close()

if(len(ydata) > 0):
	save_data = {	"ydata": ydata,
					"demoddata": demoddata, 
					"offsetdata": offsetdata, 
					"adc_counts_per_dac_code": adc_counts_per_dac_code, 
					"sampling_rate": sampling_rate, 
					"demod demod_sample_rate": demod_sample_rate,
					"drive_frequency": drive_frequency,
					"negative_sense_node": negative_sense_node,
					"positive_sense_node": positive_sense_node,
					"drive_node": drive_node,
					"ground_nose": ground_nose,
					"drive_resistance": drive_resistance}

	filename = "logger_data_{0}.npy".format(str(time.time()).replace(".", "-"))
	np.save(filename, save_data)
	print("Saved as {0}".format(filename))