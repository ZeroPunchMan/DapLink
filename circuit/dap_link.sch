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
L MCU_ST_STM32F1:STM32F103CBTx U1
U 1 1 5E71E086
P 4450 3350
F 0 "U1" H 4400 3300 50  0000 C CNN
F 1 "STM32F103CBTx" H 4400 2800 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3850 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4350 1700
Wire Wire Line
	4550 1700 4550 1850
Wire Wire Line
	4450 1700 4450 1850
Wire Wire Line
	4350 1700 4450 1700
Wire Wire Line
	4450 1700 4550 1700
Connection ~ 4450 1700
$Comp
L Connector:USB_A J1
U 1 1 5E760A0A
P 8500 1850
F 0 "J1" H 8557 2317 50  0000 C CNN
F 1 "USB_A_CONN" H 8557 2226 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 8650 1800 50  0001 C CNN
F 3 " ~" H 8650 1800 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1650 9050 1650
Text Label 10050 1850 0    50   ~ 0
USB_D+
Text Label 10050 1950 0    50   ~ 0
USB_D-
Wire Wire Line
	8500 2250 8500 2450
$Comp
L Device:R R1
U 1 1 5E77F847
P 7900 2100
F 0 "R1" V 7693 2100 50  0000 C CNN
F 1 "1M" V 7784 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E780F52
P 7900 2500
F 0 "C1" V 7648 2500 50  0000 C CNN
F 1 "10nF" V 7739 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 2350 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2500
Wire Wire Line
	7600 2500 7750 2500
Wire Wire Line
	8050 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2250
Wire Wire Line
	8050 2100 8050 2500
Connection ~ 8050 2500
$Comp
L power:VCC_USB #PWR012
U 1 1 5E74AEAD
P 9050 1350
F 0 "#PWR012" H 9050 1200 50  0001 C CNN
F 1 "VCC_USB" H 9067 1523 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1350 9050 1650
$Comp
L power:+3.3V #PWR013
U 1 1 5E74B589
P 9350 1350
F 0 "#PWR013" H 9350 1200 50  0001 C CNN
F 1 "+3.3V" H 9365 1523 50  0000 C CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E74F201
P 9750 1850
F 0 "R3" V 9650 2000 50  0000 C CNN
F 1 "22R" V 9650 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E74FF4F
P 9750 1950
F 0 "R2" V 9850 2100 50  0000 C CNN
F 1 "22R" V 9850 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 1950 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
	1    9750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1850 10200 1850
Wire Wire Line
	9900 1950 10200 1950
Wire Wire Line
	8800 1850 9350 1850
$Comp
L Device:R R4
U 1 1 5E76092E
P 9350 1550
F 0 "R4" H 9420 1596 50  0000 L CNN
F 1 "1.5K" H 9420 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9350 1350
$Comp
L power:GND #PWR08
U 1 1 5E76C2EA
P 7600 2500
F 0 "#PWR08" H 7600 2250 50  0001 C CNN
F 1 "GND" H 7605 2327 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
Connection ~ 7600 2500
$Comp
L power:GND #PWR010
U 1 1 5E76C7BE
P 8500 2450
F 0 "#PWR010" H 8500 2200 50  0001 C CNN
F 1 "GND" H 8505 2277 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E772051
P 4450 1700
F 0 "#PWR03" H 4450 1550 50  0001 C CNN
F 1 "+3.3V" H 4465 1873 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E777F3B
P 5350 1750
F 0 "C2" V 5098 1750 50  0000 C CNN
F 1 "100nF" V 5189 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 1600 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E777893
P 5350 1350
F 0 "C3" V 5098 1350 50  0000 C CNN
F 1 "1uF" V 5189 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 1200 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1850 4650 1750
Wire Wire Line
	4650 1350 5200 1350
Wire Wire Line
	4650 1750 5200 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 1750 4650 1350
$Comp
L power:GNDA #PWR06
U 1 1 5E79046F
P 5700 1800
F 0 "#PWR06" H 5700 1550 50  0001 C CNN
F 1 "GNDA" H 5705 1627 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 5700 1350
Wire Wire Line
	5700 1350 5700 1750
Wire Wire Line
	5500 1750 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 5700 1800
$Comp
L power:+3.3V #PWR05
U 1 1 5E794525
P 4650 1350
F 0 "#PWR05" H 4650 1200 50  0001 C CNN
F 1 "+3.3V" H 4665 1523 50  0000 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Connection ~ 4650 1350
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5E7A025B
P 8050 3700
F 0 "U2" H 8050 3942 50  0000 C CNN
F 1 "AMS1117-3.3" H 8050 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8050 3900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8150 3450 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC_USB #PWR07
U 1 1 5E7A6151
P 7550 3700
F 0 "#PWR07" H 7550 3550 50  0001 C CNN
F 1 "VCC_USB" H 7567 3873 50  0000 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3700 7750 3700
$Comp
L Device:CP C5
U 1 1 5E7A7CFE
P 7550 3950
F 0 "C5" H 7668 3996 50  0000 L CNN
F 1 "10uF" H 7668 3905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 7588 3800 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E7A8445
P 8550 3950
F 0 "C6" H 8668 3996 50  0000 L CNN
F 1 "22uF" H 8668 3905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 8588 3800 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3800
Wire Wire Line
	7550 3800 7550 3700
Connection ~ 7550 3700
$Comp
L power:GND #PWR09
U 1 1 5E7ADA63
P 8050 4150
F 0 "#PWR09" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8055 3977 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E7AFBF9
P 8550 3700
F 0 "#PWR011" H 8550 3550 50  0001 C CNN
F 1 "+3.3V" H 8565 3873 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
Connection ~ 8550 3700
Wire Wire Line
	8050 4150 8050 4100
Wire Wire Line
	7550 4100 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8050 4000
Wire Wire Line
	8050 4100 8550 4100
Wire Wire Line
	4250 1850 4250 1700
Wire Wire Line
	4250 1700 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	5050 4250 5350 4250
Wire Wire Line
	5050 4350 5350 4350
Text Label 5250 4250 0    50   ~ 0
USB_D-
Text Label 5250 4350 0    50   ~ 0
USB_D+
Wire Wire Line
	4250 4850 4250 5000
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	4550 5000 4550 4850
Wire Wire Line
	4350 4850 4350 5000
Connection ~ 4350 5000
Wire Wire Line
	4450 4850 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	4350 5000 4450 5000
$Comp
L power:GND #PWR04
U 1 1 5E7630B7
P 4450 5000
F 0 "#PWR04" H 4450 4750 50  0001 C CNN
F 1 "GND" H 4455 4827 50  0000 C CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3600 2250
$Comp
L Device:R R12
U 1 1 5E775DE4
P 3450 2250
F 0 "R12" V 3350 2100 50  0000 C CNN
F 1 "10K" V 3350 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2350
$Comp
L power:GND #PWR02
U 1 1 5E7774FD
P 3100 2350
F 0 "#PWR02" H 3100 2100 50  0001 C CNN
F 1 "GND" H 3105 2177 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E797B67
P 2850 2200
F 0 "C8" H 2650 2250 50  0000 L CNN
F 1 "0.1uF" H 2550 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 2050 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 3350 2050
Wire Wire Line
	2850 2350 3100 2350
Connection ~ 3100 2350
Wire Wire Line
	8800 1950 9600 1950
Wire Wire Line
	9350 1700 9350 1850
Connection ~ 9350 1850
Wire Wire Line
	9350 1850 9600 1850
Wire Wire Line
	3350 2550 3750 2550
Wire Wire Line
	3350 2450 3750 2450
Text Label 3400 2450 0    50   ~ 0
OSC_IN
Text Label 3400 2550 0    50   ~ 0
OSC_OUT
$Comp
L Device:Crystal Y1
U 1 1 5E766F9D
P 1900 2850
F 0 "Y1" V 1854 2981 50  0000 L CNN
F 1 "8MHz" V 1945 2981 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MA505-2Pin_12.7x5.1mm" H 1900 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2700 2300 2700
Text Label 2100 2700 0    50   ~ 0
OSC_IN
Wire Wire Line
	1900 3000 2200 3000
$Comp
L Device:R R5
U 1 1 5E772029
P 2350 3000
F 0 "R5" V 2143 3000 50  0000 C CNN
F 1 "0R" V 2234 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3000 2800 3000
Text Label 2550 3000 0    50   ~ 0
OSC_OUT
Wire Wire Line
	1900 2700 1600 2700
Connection ~ 1900 2700
Wire Wire Line
	1900 3000 1600 3000
Connection ~ 1900 3000
$Comp
L Device:C C4
U 1 1 5E7763B0
P 1450 2700
F 0 "C4" V 1400 2850 50  0000 C CNN
F 1 "10pF" V 1289 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 2550 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E776B21
P 1450 3000
F 0 "C7" V 1400 3150 50  0000 C CNN
F 1 "10pF" V 1300 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 2850 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2700 1300 3000
$Comp
L power:GND #PWR01
U 1 1 5E778942
P 1300 3250
F 0 "#PWR01" H 1300 3000 50  0001 C CNN
F 1 "GND" H 1305 3077 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1300 3000
Connection ~ 1300 3000
Wire Wire Line
	5050 4050 5550 4050
Wire Wire Line
	5050 4150 5550 4150
$Comp
L Device:R R6
U 1 1 5E77CF74
P 5700 4050
F 0 "R6" V 5600 3950 50  0000 C CNN
F 1 "100R" V 5600 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E77D476
P 5700 4150
F 0 "R7" V 5800 4100 50  0000 C CNN
F 1 "100R" V 5800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4050 6100 4050
Wire Wire Line
	5850 4150 6100 4150
Text Label 6000 4050 0    50   ~ 0
UTX1
Text Label 6000 4150 0    50   ~ 0
URX1
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E78FA1B
P 8500 5350
F 0 "J3" H 8608 5631 50  0000 C CNN
F 1 "UART1_CONN_3P" H 8608 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8500 5350 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5250 9000 5250
Wire Wire Line
	8700 5350 9000 5350
Wire Wire Line
	8700 5450 9000 5450
Text Label 8900 5250 0    50   ~ 0
UTX1
Text Label 8900 5350 0    50   ~ 0
URX1
$Comp
L power:GND #PWR018
U 1 1 5E7A7EC5
P 9000 5450
F 0 "#PWR018" H 9000 5200 50  0001 C CNN
F 1 "GND" H 9005 5277 50  0000 C CNN
F 2 "" H 9000 5450 50  0001 C CNN
F 3 "" H 9000 5450 50  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5E7B3ABB
P 6200 5550
F 0 "J2" H 6308 5931 50  0000 C CNN
F 1 "SWD_CONN_5P" H 6308 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6200 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 6750 5350
Wire Wire Line
	6750 5350 6750 5200
$Comp
L power:+3.3V #PWR016
U 1 1 5E7C5A47
P 6750 5200
F 0 "#PWR016" H 6750 5050 50  0001 C CNN
F 1 "+3.3V" H 6765 5373 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5450 6750 5450
Wire Wire Line
	6400 5550 6750 5550
Wire Wire Line
	6400 5650 6750 5650
Wire Wire Line
	6400 5750 6750 5750
$Comp
L power:GND #PWR017
U 1 1 5E7CF490
P 6750 5900
F 0 "#PWR017" H 6750 5650 50  0001 C CNN
F 1 "GND" H 6755 5727 50  0000 C CNN
F 2 "" H 6750 5900 50  0001 C CNN
F 3 "" H 6750 5900 50  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5900 6750 5750
Text Label 3050 2050 0    50   ~ 0
NRST
$Comp
L Device:R R10
U 1 1 5E7DD220
P 3350 1700
F 0 "R10" H 3420 1746 50  0000 L CNN
F 1 "10K" H 3420 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3350 2050
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3750 2050
Wire Wire Line
	3350 1550 3350 1400
$Comp
L power:+3.3V #PWR015
U 1 1 5E7E305F
P 3350 1400
F 0 "#PWR015" H 3350 1250 50  0001 C CNN
F 1 "+3.3V" H 3365 1573 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Text Label 6600 5450 0    50   ~ 0
NRST
Text Label 6600 5550 0    50   ~ 0
SWDIO
Text Label 6600 5650 0    50   ~ 0
SWCLK
Wire Wire Line
	5050 4450 5350 4450
Wire Wire Line
	5050 4550 5350 4550
Text Label 5250 4450 0    50   ~ 0
SWDIO
Text Label 5250 4550 0    50   ~ 0
SWCLK
Wire Wire Line
	5050 3750 5600 3750
Wire Wire Line
	5050 3850 5600 3850
Text Label 5350 3750 0    50   ~ 0
LEDR_GPIO
Text Label 5350 3850 0    50   ~ 0
LEDG_GPIO
$Comp
L Device:LED D1
U 1 1 5E80B63D
P 2350 4400
F 0 "D1" H 2343 4616 50  0000 C CNN
F 1 "LEDG" H 2343 4525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E8112E6
P 2350 4750
F 0 "D2" H 2343 4966 50  0000 C CNN
F 1 "LEDR" H 2343 4875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E812AE1
P 1900 4400
F 0 "R8" V 1693 4400 50  0000 C CNN
F 1 "1K" V 1784 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 4400 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E81317E
P 1900 4750
F 0 "R9" V 1693 4750 50  0000 C CNN
F 1 "1K" V 1784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4400 2200 4400
Wire Wire Line
	2200 4750 2050 4750
Wire Wire Line
	2500 4400 2500 4750
$Comp
L power:+3.3V #PWR014
U 1 1 5E821129
P 2500 4150
F 0 "#PWR014" H 2500 4000 50  0001 C CNN
F 1 "+3.3V" H 2515 4323 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2500 4400
Connection ~ 2500 4400
Text Label 1350 4400 0    50   ~ 0
LEDG_GPIO
Wire Wire Line
	1350 4400 1750 4400
Text Label 1350 4750 0    50   ~ 0
LEDR_GPIO
Wire Wire Line
	1350 4750 1750 4750
$EndSCHEMATC
