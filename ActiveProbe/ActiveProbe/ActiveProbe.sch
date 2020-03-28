EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ti_lmp:LMP7701 U2
U 1 1 5E5629AC
P 3100 6350
F 0 "U2" H 3250 6100 50  0000 L CNN
F 1 "LMP7701" H 3150 6200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3100 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E563211
P 2350 6050
F 0 "R2" H 2420 6096 50  0000 L CNN
F 1 "10k" H 2420 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 6050 50  0001 C CNN
F 3 "~" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E563A57
P 2350 6450
F 0 "R3" H 2420 6496 50  0000 L CNN
F 1 "10k" H 2420 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6200 2350 6250
Wire Wire Line
	2350 6250 2800 6250
Connection ~ 2350 6250
Wire Wire Line
	2350 6250 2350 6300
Wire Wire Line
	2800 6450 2650 6450
Wire Wire Line
	2650 6450 2650 6900
Wire Wire Line
	2650 6900 3600 6900
Wire Wire Line
	3600 6900 3600 6350
Wire Wire Line
	3600 6350 3400 6350
$Comp
L power:GND #PWR0101
U 1 1 5E564DF8
P 2350 6700
F 0 "#PWR0101" H 2350 6450 50  0001 C CNN
F 1 "GND" H 2355 6527 50  0001 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6700 2350 6600
$Comp
L power:GND #PWR0102
U 1 1 5E56534E
P 3050 6700
F 0 "#PWR0102" H 3050 6450 50  0001 C CNN
F 1 "GND" H 3055 6527 50  0001 C CNN
F 2 "" H 3050 6700 50  0001 C CNN
F 3 "" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6700 3050 6600
$Comp
L power:+3.3VA #PWR0103
U 1 1 5E5662F9
P 3050 5850
F 0 "#PWR0103" H 3050 5700 50  0001 C CNN
F 1 "+3.3VA" H 3065 6023 50  0000 C CNN
F 2 "" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0104
U 1 1 5E566873
P 2350 5850
F 0 "#PWR0104" H 2350 5700 50  0001 C CNN
F 1 "+3.3VA" H 2365 6023 50  0000 C CNN
F 2 "" H 2350 5850 50  0001 C CNN
F 3 "" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5850 2350 5900
Wire Wire Line
	3050 5850 3050 6100
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E56768A
P 4800 6350
F 0 "J3" H 4900 6325 50  0000 L CNN
F 1 "Conn_Coaxial" H 4900 6234 50  0001 L CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
F 4 "A145155CT-ND" H 5200 6200 50  0000 C CNN "Digikey PN"
	1    4800 6350
	1    0    0    -1  
$EndComp
Connection ~ 3600 6350
$Comp
L power:GND #PWR0105
U 1 1 5E568A2A
P 4800 6700
F 0 "#PWR0105" H 4800 6450 50  0001 C CNN
F 1 "GND" H 4805 6527 50  0001 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6700 4800 6550
$Comp
L Device:C C2
U 1 1 5E569241
P 2000 6450
F 0 "C2" H 2100 6450 50  0000 L CNN
F 1 "200nF" H 2050 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 6300 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6250 2000 6300
$Comp
L power:GND #PWR0106
U 1 1 5E569A83
P 2000 6700
F 0 "#PWR0106" H 2000 6450 50  0001 C CNN
F 1 "GND" H 2005 6527 50  0001 C CNN
F 2 "" H 2000 6700 50  0001 C CNN
F 3 "" H 2000 6700 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2000 6600
Wire Wire Line
	2000 6250 2350 6250
$Comp
L Device:C C1
U 1 1 5E56A5B8
P 2000 6050
F 0 "C1" H 2100 6050 50  0000 L CNN
F 1 "200nF" H 2050 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 5900 50  0001 C CNN
F 3 "~" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0107
U 1 1 5E56AB36
P 2000 5850
F 0 "#PWR0107" H 2000 5700 50  0001 C CNN
F 1 "+3.3VA" H 2015 6023 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5850 2000 5900
Wire Wire Line
	2000 6200 2000 6250
Connection ~ 2000 6250
$Comp
L MCU_ST_STM32F0:STM32F042F4Px U5
U 1 1 5E56B673
P 8150 4750
F 0 "U5" H 8100 4800 50  0000 C CNN
F 1 "STM32F042F4Px" H 8050 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7650 4050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 8150 4750 50  0001 C CNN
	1    8150 4750
	-1   0    0    -1  
$EndComp
$Comp
L AP2210K-3.3TRG1:AP2210K-3.3TRG U3
U 1 1 5E577FDB
P 5400 1950
F 0 "U3" H 5850 2400 50  0000 C CNN
F 1 "AP2210K-3.3TRG" H 5850 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E5796FB
P 5400 2450
F 0 "#PWR0108" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E57A0E2
P 5400 1500
F 0 "#PWR0109" H 5400 1350 50  0001 C CNN
F 1 "+5V" H 5415 1673 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 5400 1600
Wire Wire Line
	4950 1950 4950 1550
Wire Wire Line
	4950 1550 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	4950 1950 5100 1950
Wire Wire Line
	5400 1550 5400 1500
$Comp
L power:+3V3 #PWR0110
U 1 1 5E57BD72
P 6200 1750
F 0 "#PWR0110" H 6200 1600 50  0001 C CNN
F 1 "+3V3" H 6215 1923 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6200 1850
$Comp
L Device:C C11
U 1 1 5E57D14A
P 4600 1950
F 0 "C11" H 4715 1996 50  0000 L CNN
F 1 "1uF" H 4715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 1800 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E57D7EB
P 4600 1500
F 0 "#PWR0111" H 4600 1350 50  0001 C CNN
F 1 "+5V" H 4615 1673 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E57E105
P 4600 2450
F 0 "#PWR0112" H 4600 2200 50  0001 C CNN
F 1 "GND" H 4605 2277 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4600 1500
$Comp
L Device:C C19
U 1 1 5E57F724
P 6550 1950
F 0 "C19" H 6665 1996 50  0000 L CNN
F 1 "2.2uF" H 6665 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 1800 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E57F738
P 6550 2450
F 0 "#PWR0113" H 6550 2200 50  0001 C CNN
F 1 "GND" H 6555 2277 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1800 6550 1500
$Comp
L power:+3V3 #PWR0114
U 1 1 5E5824EA
P 6550 1500
F 0 "#PWR0114" H 6550 1350 50  0001 C CNN
F 1 "+3V3" H 6565 1673 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E5837D1
P 6200 2250
F 0 "C16" H 6315 2296 50  0000 L CNN
F 1 "100pF" H 6315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2100 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 5950 2050
$Comp
L power:GND #PWR0115
U 1 1 5E584B45
P 6200 2450
F 0 "#PWR0115" H 6200 2200 50  0001 C CNN
F 1 "GND" H 6205 2277 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4600 2450
Wire Wire Line
	5400 2300 5400 2450
Wire Wire Line
	6200 2450 6200 2400
Wire Wire Line
	6550 2100 6550 2450
Wire Wire Line
	6200 2100 6200 2050
Wire Wire Line
	5950 1850 6200 1850
Text Label 3750 6350 0    50   ~ 0
Vref
Wire Wire Line
	3600 6350 4050 6350
$Comp
L Device:C C20
U 1 1 5E5A0908
P 7000 3600
F 0 "C20" H 7115 3646 50  0000 L CNN
F 1 "10nF" H 7115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 3450 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E5A0912
P 7000 3850
F 0 "#PWR0116" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7005 3677 50  0001 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E5A204F
P 7450 3600
F 0 "C23" H 7565 3646 50  0000 L CNN
F 1 "1uF" H 7565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 3450 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E5A2059
P 7450 3850
F 0 "#PWR0117" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7455 3677 50  0001 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3850 7450 3750
Wire Wire Line
	7000 3850 7000 3750
Wire Wire Line
	7000 3450 7000 3350
Wire Wire Line
	7450 3350 7450 3450
$Comp
L Device:C C24
U 1 1 5E5AA2CC
P 8800 3600
F 0 "C24" H 8915 3646 50  0000 L CNN
F 1 "100nF" H 8915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 3450 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E5AA2D6
P 8800 3850
F 0 "#PWR0118" H 8800 3600 50  0001 C CNN
F 1 "GND" H 8805 3677 50  0001 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5E5AA2E0
P 8800 3350
F 0 "#PWR0119" H 8800 3200 50  0001 C CNN
F 1 "+3V3" H 8815 3523 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5E5AA2EA
P 9250 3600
F 0 "C26" H 9365 3646 50  0000 L CNN
F 1 "4.7uF" H 9365 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 3450 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E5AA2F4
P 9250 3850
F 0 "#PWR0120" H 9250 3600 50  0001 C CNN
F 1 "GND" H 9255 3677 50  0001 C CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5E5AA2FE
P 9250 3350
F 0 "#PWR0121" H 9250 3200 50  0001 C CNN
F 1 "+3V3" H 9265 3523 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9250 3750
Wire Wire Line
	8800 3850 8800 3750
Wire Wire Line
	8800 3450 8800 3350
Wire Wire Line
	9250 3350 9250 3450
$Comp
L power:+3.3VA #PWR0122
U 1 1 5E5B4F5E
P 7000 3350
F 0 "#PWR0122" H 7000 3200 50  0001 C CNN
F 1 "+3.3VA" H 7015 3523 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0123
U 1 1 5E5B51CC
P 7450 3350
F 0 "#PWR0123" H 7450 3200 50  0001 C CNN
F 1 "+3.3VA" H 7465 3523 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E5B72AB
P 9050 4500
F 0 "C25" H 9165 4546 50  0000 L CNN
F 1 "100nF" H 9165 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 4350 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 5E5B8EFB
P 9600 4450
F 0 "SW1" H 9600 4639 50  0000 C CNN
F 1 "SW_Push_45deg" H 9600 4640 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9600 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4250 9050 4250
Wire Wire Line
	9500 4250 9500 4350
Wire Wire Line
	9050 4250 9050 4350
Connection ~ 9050 4250
Wire Wire Line
	9050 4250 9500 4250
$Comp
L power:GND #PWR0124
U 1 1 5E5BAAD6
P 9050 4700
F 0 "#PWR0124" H 9050 4450 50  0001 C CNN
F 1 "GND" H 9055 4527 50  0001 C CNN
F 2 "" H 9050 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E5BAE3F
P 9700 4700
F 0 "#PWR0125" H 9700 4450 50  0001 C CNN
F 1 "GND" H 9705 4527 50  0001 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4700 9700 4550
Wire Wire Line
	9050 4700 9050 4650
$Comp
L Device:R R12
U 1 1 5E5BD024
P 9050 5600
F 0 "R12" H 9120 5646 50  0000 L CNN
F 1 "10k" H 9120 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 5600 50  0001 C CNN
F 3 "~" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 5E5BD8A6
P 9600 5250
F 0 "SW2" V 9600 5106 50  0000 R CNN
F 1 "SW_Push_45deg" V 9555 5106 50  0001 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9600 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5350 9050 5350
Wire Wire Line
	9050 5450 9050 5350
Connection ~ 9050 5350
Wire Wire Line
	9050 5350 8750 5350
$Comp
L power:GND #PWR0126
U 1 1 5E5C1588
P 9050 5800
F 0 "#PWR0126" H 9050 5550 50  0001 C CNN
F 1 "GND" H 9055 5627 50  0001 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5800 9050 5750
$Comp
L power:+3V3 #PWR0127
U 1 1 5E5C5C0F
P 9700 5100
F 0 "#PWR0127" H 9700 4950 50  0001 C CNN
F 1 "+3V3" H 9715 5273 50  0000 C CNN
F 2 "" H 9700 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5100 9700 5150
$Comp
L power:GND #PWR0128
U 1 1 5E5C7F14
P 8350 5800
F 0 "#PWR0128" H 8350 5550 50  0001 C CNN
F 1 "GND" H 8355 5627 50  0001 C CNN
F 2 "" H 8350 5800 50  0001 C CNN
F 3 "" H 8350 5800 50  0001 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5800 8350 5550
$Comp
L power:+3.3VA #PWR0129
U 1 1 5E5C9AF4
P 8150 3800
F 0 "#PWR0129" H 8150 3650 50  0001 C CNN
F 1 "+3.3VA" H 8165 3973 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5E5CA4C0
P 8450 3800
F 0 "#PWR0130" H 8450 3650 50  0001 C CNN
F 1 "+3V3" H 8465 3973 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8450 3900
Wire Wire Line
	8450 3900 8350 3900
Wire Wire Line
	8350 3900 8350 4050
Wire Wire Line
	8150 3800 8150 3900
Wire Wire Line
	8150 3900 8250 3900
Wire Wire Line
	8250 3900 8250 4050
Text Label 7450 5050 2    50   ~ 0
USB_DM
Wire Wire Line
	7450 5050 7550 5050
Text Label 7450 5150 2    50   ~ 0
USB_DP
Wire Wire Line
	7450 5150 7550 5150
Text Label 7450 4650 2    50   ~ 0
CS
Text Label 7450 4750 2    50   ~ 0
SCK
Text Label 7450 4850 2    50   ~ 0
MISO
Text Label 7450 4950 2    50   ~ 0
MOSI
Wire Wire Line
	7450 4650 7550 4650
Wire Wire Line
	7550 4750 7450 4750
Wire Wire Line
	7450 4850 7550 4850
Wire Wire Line
	7550 4950 7450 4950
NoConn ~ 8750 4950
NoConn ~ 8750 5050
NoConn ~ 8750 5250
$Comp
L ti_lmp:LMP7701 U1
U 1 1 5E576C6C
P 3100 4150
F 0 "U1" H 3250 3900 50  0000 L CNN
F 1 "LMP7701" H 3150 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E576C7C
P 3050 4500
F 0 "#PWR0131" H 3050 4250 50  0001 C CNN
F 1 "GND" H 3055 4327 50  0001 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 3050 4400
$Comp
L power:+3.3VA #PWR0132
U 1 1 5E576C87
P 3050 3650
F 0 "#PWR0132" H 3050 3500 50  0001 C CNN
F 1 "+3.3VA" H 3065 3823 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3900
Text Label 3700 5150 0    50   ~ 0
Vref
$Comp
L Device:R R4
U 1 1 5E5833EA
P 3650 4500
F 0 "R4" H 3720 4546 50  0000 L CNN
F 1 "91k" H 3720 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E58444F
P 3650 4900
F 0 "R5" H 3720 4946 50  0000 L CNN
F 1 "10k" H 3720 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 4900 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4250 2400 4700
Wire Wire Line
	2400 4250 2800 4250
Wire Wire Line
	3400 4150 3650 4150
Wire Wire Line
	3650 4650 3650 4700
Wire Wire Line
	3650 4700 2400 4700
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 3650 4750
Wire Wire Line
	3650 4350 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3650 4150 4000 4150
Wire Wire Line
	3650 5150 3700 5150
Wire Wire Line
	3650 5050 3650 5150
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E5A10D8
P 1350 4050
F 0 "J1" H 1242 3917 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1242 3916 50  0001 C CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E5A9062
P 1800 4050
F 0 "R1" V 1593 4050 50  0000 C CNN
F 1 "0R" V 1684 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 4050 50  0001 C CNN
F 3 "~" H 1800 4050 50  0001 C CNN
	1    1800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E5B2020
P 2100 4300
F 0 "C3" H 2215 4346 50  0000 L CNN
F 1 "C" H 2215 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 4150 50  0001 C CNN
F 3 "~" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4050 1600 4050
Wire Wire Line
	1950 4050 2100 4050
Wire Wire Line
	2100 4150 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2800 4050
$Comp
L power:GND #PWR0133
U 1 1 5E5B84AA
P 2100 4550
F 0 "#PWR0133" H 2100 4300 50  0001 C CNN
F 1 "GND" H 2105 4377 50  0001 C CNN
F 2 "" H 2100 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0001 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4550 2100 4450
$Comp
L Device:C C10
U 1 1 5E5BFD0D
P 4000 4500
F 0 "C10" H 4115 4546 50  0000 L CNN
F 1 "C" H 4115 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 4350 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 4000 4150
Connection ~ 4000 4150
Wire Wire Line
	4000 4650 4000 4700
Wire Wire Line
	4000 4700 3650 4700
$Comp
L ti_lmp:LMP7701 U4
U 1 1 5E5C4C25
P 5600 4250
F 0 "U4" H 5750 4000 50  0000 L CNN
F 1 "LMP7701" H 5650 4100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E5C4C2F
P 5550 4600
F 0 "#PWR0134" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5555 4427 50  0001 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5550 4500
$Comp
L power:+3.3VA #PWR0135
U 1 1 5E5C4C3A
P 5550 3750
F 0 "#PWR0135" H 5550 3600 50  0001 C CNN
F 1 "+3.3VA" H 5565 3923 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3750 5550 4000
Text Label 6200 5250 0    50   ~ 0
Vref
$Comp
L Device:R R8
U 1 1 5E5C4C46
P 6150 4600
F 0 "R8" H 6220 4646 50  0000 L CNN
F 1 "91k" H 6220 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E5C4C50
P 6150 5000
F 0 "R9" H 6220 5046 50  0000 L CNN
F 1 "10k" H 6220 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 4900 4800
Wire Wire Line
	4900 4350 5300 4350
Wire Wire Line
	5900 4250 6150 4250
Wire Wire Line
	6150 4750 6150 4800
Wire Wire Line
	6150 4800 4900 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6150 4850
Wire Wire Line
	6150 4450 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6500 4250
Wire Wire Line
	6150 5250 6200 5250
Wire Wire Line
	6150 5150 6150 5250
$Comp
L Device:R R7
U 1 1 5E5C4C70
P 4300 4150
F 0 "R7" V 4093 4150 50  0000 C CNN
F 1 "0R" V 4184 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E5C4C7A
P 4600 4400
F 0 "C12" H 4715 4446 50  0000 L CNN
F 1 "C" H 4715 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 4250 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4600 4150
Wire Wire Line
	4600 4250 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 5300 4150
$Comp
L power:GND #PWR0136
U 1 1 5E5C4C89
P 4600 4650
F 0 "#PWR0136" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4605 4477 50  0001 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4600 4550
$Comp
L Device:C C18
U 1 1 5E5C4C94
P 6500 4600
F 0 "C18" H 6615 4646 50  0000 L CNN
F 1 "C" H 6615 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 4450 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4750 6500 4800
Wire Wire Line
	6500 4800 6150 4800
Wire Wire Line
	4000 4150 4150 4150
Wire Wire Line
	6500 4250 7550 4250
NoConn ~ 7550 4350
NoConn ~ 7550 4450
NoConn ~ 7550 4550
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E6231C5
P 2300 1900
F 0 "J2" H 2350 2250 50  0000 R CNN
F 1 "USB_B_Micro" H 2550 2350 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5E62780D
P 2700 1600
F 0 "#PWR0137" H 2700 1450 50  0001 C CNN
F 1 "+5V" H 2715 1773 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2700 1700
Wire Wire Line
	2700 1700 2600 1700
Text Label 2700 2000 0    50   ~ 0
USB_DM
Text Label 2700 1900 0    50   ~ 0
USB_DP
Wire Wire Line
	2700 1900 2600 1900
Wire Wire Line
	2600 2000 2700 2000
NoConn ~ 2600 2100
$Comp
L power:GND #PWR0138
U 1 1 5E6403AB
P 2300 2400
F 0 "#PWR0138" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0001 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E64089B
P 2200 2400
F 0 "#PWR0139" H 2200 2150 50  0001 C CNN
F 1 "GND" H 2205 2227 50  0001 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2300 2300
Wire Wire Line
	2200 2300 2200 2400
$Comp
L Device:CP C6
U 1 1 5E65A75B
P 3150 1950
F 0 "C6" H 3268 1996 50  0000 L CNN
F 1 "4.7u" H 3268 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 1800 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5E65B481
P 3150 1500
F 0 "#PWR0140" H 3150 1350 50  0001 C CNN
F 1 "+5V" H 3165 1673 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E65B7E4
P 3150 2450
F 0 "#PWR0141" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3155 2277 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3150 2100
Wire Wire Line
	3150 1800 3150 1500
$Comp
L Device:C C8
U 1 1 5E67FDE6
P 3450 5850
F 0 "C8" H 3565 5896 50  0000 L CNN
F 1 "10nF" H 3565 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 5700 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5E681D94
P 3850 5850
F 0 "C27" H 3965 5896 50  0000 L CNN
F 1 "1uF" H 3965 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 5700 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E6820D0
P 3450 6050
F 0 "#PWR0142" H 3450 5800 50  0001 C CNN
F 1 "GND" H 3455 5877 50  0001 C CNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5E68236D
P 3850 6050
F 0 "#PWR0143" H 3850 5800 50  0001 C CNN
F 1 "GND" H 3855 5877 50  0001 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6050 3850 6000
Wire Wire Line
	3450 6000 3450 6050
$Comp
L power:+3.3VA #PWR0144
U 1 1 5E68ACAE
P 3450 5650
F 0 "#PWR0144" H 3450 5500 50  0001 C CNN
F 1 "+3.3VA" H 3465 5823 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5650 3450 5700
$Comp
L power:+3.3VA #PWR0145
U 1 1 5E68F4FA
P 3850 5650
F 0 "#PWR0145" H 3850 5500 50  0001 C CNN
F 1 "+3.3VA" H 3865 5823 50  0000 C CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5650 3850 5700
$Comp
L Device:C C7
U 1 1 5E69A820
P 3400 3650
F 0 "C7" H 3515 3696 50  0000 L CNN
F 1 "10nF" H 3515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 3500 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E69A82A
P 3800 3650
F 0 "C9" H 3915 3696 50  0000 L CNN
F 1 "1uF" H 3915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 3500 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0146
U 1 1 5E69A84A
P 3400 3450
F 0 "#PWR0146" H 3400 3300 50  0001 C CNN
F 1 "+3.3VA" H 3415 3623 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 3400 3500
$Comp
L power:+3.3VA #PWR0147
U 1 1 5E69A855
P 3800 3450
F 0 "#PWR0147" H 3800 3300 50  0001 C CNN
F 1 "+3.3VA" H 3815 3623 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 3500
$Comp
L Device:R R6
U 1 1 5E6A68B8
P 4200 6350
F 0 "R6" V 3993 6350 50  0000 C CNN
F 1 "0R" V 4084 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 6350 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
	1    4200 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6350 4450 6350
$Comp
L Device:C C4
U 1 1 5E6B6870
P 2200 3600
F 0 "C4" H 2315 3646 50  0000 L CNN
F 1 "10nF" H 2315 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 3450 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E6B687A
P 2600 3600
F 0 "C5" H 2715 3646 50  0000 L CNN
F 1 "1uF" H 2715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 3450 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5E6B6884
P 2200 3800
F 0 "#PWR0148" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2205 3627 50  0001 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 3750
Wire Wire Line
	2200 3750 2200 3800
$Comp
L power:GND #PWR0149
U 1 1 5E6B688E
P 2600 3800
F 0 "#PWR0149" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2605 3627 50  0001 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Text Label 3850 3900 0    50   ~ 0
Vref
Wire Wire Line
	3850 3900 3800 3900
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	3800 3800 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 3400 3900
Text Label 2650 3350 0    50   ~ 0
Vref
Wire Wire Line
	2650 3350 2600 3350
Wire Wire Line
	2200 3350 2200 3450
Wire Wire Line
	2600 3350 2600 3450
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 2200 3350
$Comp
L Device:C C15
U 1 1 5E6F9045
P 5950 3700
F 0 "C15" H 6065 3746 50  0000 L CNN
F 1 "10nF" H 6065 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 3550 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E6F904F
P 6350 3700
F 0 "C17" H 6465 3746 50  0000 L CNN
F 1 "1uF" H 6465 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 3550 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0150
U 1 1 5E6F9059
P 5950 3500
F 0 "#PWR0150" H 5950 3350 50  0001 C CNN
F 1 "+3.3VA" H 5965 3673 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0151
U 1 1 5E6F9063
P 6350 3500
F 0 "#PWR0151" H 6350 3350 50  0001 C CNN
F 1 "+3.3VA" H 6365 3673 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6350 3550
Wire Wire Line
	6400 3950 6350 3950
Wire Wire Line
	6350 3850 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	6350 3950 5950 3950
Wire Wire Line
	5950 3850 5950 3950
Wire Wire Line
	5950 3550 5950 3500
Text Label 6400 3950 0    50   ~ 0
Vref
$Comp
L Device:C C13
U 1 1 5E710775
P 4650 3650
F 0 "C13" H 4765 3696 50  0000 L CNN
F 1 "10nF" H 4765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 3500 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E71077F
P 5050 3650
F 0 "C14" H 5165 3696 50  0000 L CNN
F 1 "1uF" H 5165 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3500 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E710789
P 4650 3850
F 0 "#PWR0152" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4655 3677 50  0001 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 5050 3800
Wire Wire Line
	4650 3800 4650 3850
$Comp
L power:GND #PWR0153
U 1 1 5E710795
P 5050 3850
F 0 "#PWR0153" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0001 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Text Label 5100 3400 0    50   ~ 0
Vref
Wire Wire Line
	5100 3400 5050 3400
Wire Wire Line
	4650 3400 4650 3500
Wire Wire Line
	5050 3400 5050 3500
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 4650 3400
$Comp
L Device:C C21
U 1 1 5E719864
P 7300 1700
F 0 "C21" H 7415 1746 50  0000 L CNN
F 1 "1uF" H 7415 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 1550 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E71ABCB
P 7300 2200
F 0 "C22" H 7415 2246 50  0000 L CNN
F 1 "1uF" H 7415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 2050 50  0001 C CNN
F 3 "~" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5E71B318
P 7300 2450
F 0 "#PWR0154" H 7300 2200 50  0001 C CNN
F 1 "GND" H 7305 2277 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0155
U 1 1 5E71B593
P 7300 1500
F 0 "#PWR0155" H 7300 1350 50  0001 C CNN
F 1 "+3V3" H 7315 1673 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7300 1950
Wire Wire Line
	7300 2350 7300 2450
Wire Wire Line
	7300 1550 7300 1500
Text Label 7450 1950 0    50   ~ 0
Vref
Wire Wire Line
	7450 1950 7300 1950
Connection ~ 7300 1950
Wire Wire Line
	7300 1950 7300 2050
$Comp
L Device:LED D1
U 1 1 5E737A91
P 7000 5950
F 0 "D1" V 7039 5833 50  0000 R CNN
F 1 "LED" V 6948 5833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7000 5950 50  0001 C CNN
F 3 "~" H 7000 5950 50  0001 C CNN
	1    7000 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E738EAA
P 7350 5950
F 0 "D2" V 7389 5833 50  0000 R CNN
F 1 "LED" V 7298 5833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7350 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7350 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5E73943D
P 7000 6200
F 0 "#PWR0156" H 7000 5950 50  0001 C CNN
F 1 "GND" H 7005 6027 50  0001 C CNN
F 2 "" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E7397C8
P 7350 6200
F 0 "#PWR0157" H 7350 5950 50  0001 C CNN
F 1 "GND" H 7355 6027 50  0001 C CNN
F 2 "" H 7350 6200 50  0001 C CNN
F 3 "" H 7350 6200 50  0001 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E739B0F
P 7000 5550
F 0 "R10" H 7070 5596 50  0000 L CNN
F 1 "300R" H 7070 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E739FAD
P 7350 5550
F 0 "R11" H 7420 5596 50  0000 L CNN
F 1 "300R" H 7420 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 5550 50  0001 C CNN
F 3 "~" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7350 5350
Wire Wire Line
	7350 5350 7550 5350
Wire Wire Line
	7550 5250 7000 5250
Wire Wire Line
	7000 5250 7000 5400
Wire Wire Line
	7000 5700 7000 5800
Wire Wire Line
	7350 5800 7350 5700
Wire Wire Line
	7000 6100 7000 6200
Wire Wire Line
	7350 6100 7350 6200
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E791C39
P 5050 6000
F 0 "J4" H 5150 5975 50  0000 L CNN
F 1 "Conn_Coaxial" H 5150 5884 50  0001 L CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 " ~" H 5050 6000 50  0001 C CNN
F 4 "A145155CT-ND" H 5450 5850 50  0000 C CNN "Digikey PN"
	1    5050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6000 4450 6350
Wire Wire Line
	4450 6350 4600 6350
Connection ~ 4450 6350
$Comp
L power:GND #PWR0158
U 1 1 5E7A3091
P 5050 6300
F 0 "#PWR0158" H 5050 6050 50  0001 C CNN
F 1 "GND" H 5055 6127 50  0001 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6000 4850 6000
Wire Wire Line
	5050 6200 5050 6300
Text Notes 4150 6950 0    50   ~ 0
Cable: CSI-UFFR-300-UFFR-ND
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5E8361A5
P 9700 2250
F 0 "J5" H 9750 2475 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9750 2476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
Text Label 10050 2350 0    50   ~ 0
CS
Text Label 9450 2250 2    50   ~ 0
SCK
Text Label 10050 2150 0    50   ~ 0
MISO
Text Label 10050 2250 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR0159
U 1 1 5E84EB48
P 9450 2100
F 0 "#PWR0159" H 9450 1950 50  0001 C CNN
F 1 "+5V" H 9465 2273 50  0000 C CNN
F 2 "" H 9450 2100 50  0001 C CNN
F 3 "" H 9450 2100 50  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2100 9450 2150
Wire Wire Line
	9450 2150 9500 2150
$Comp
L power:GND #PWR0160
U 1 1 5E856EB4
P 9450 2400
F 0 "#PWR0160" H 9450 2150 50  0001 C CNN
F 1 "GND" H 9455 2227 50  0000 C CNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2400 9450 2350
Wire Wire Line
	9450 2350 9500 2350
Wire Wire Line
	9450 2250 9500 2250
Wire Wire Line
	10050 2150 10000 2150
Wire Wire Line
	10050 2250 10000 2250
Wire Wire Line
	10050 2350 10000 2350
$Comp
L Device:R R13
U 1 1 5E8D5662
P 1600 4300
F 0 "R13" V 1393 4300 50  0000 C CNN
F 1 "30M" V 1484 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 4300 50  0001 C CNN
F 3 "~" H 1600 4300 50  0001 C CNN
	1    1600 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5E8D5AF5
P 1600 4550
F 0 "#PWR0161" H 1600 4300 50  0001 C CNN
F 1 "GND" H 1605 4377 50  0001 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 1600 4450
Wire Wire Line
	1600 4150 1600 4050
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 1650 4050
$EndSCHEMATC