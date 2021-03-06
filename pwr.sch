EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Battery_Management:MCP73871 U?
U 1 1 5FC33440
P 4450 2600
F 0 "U?" H 4450 3681 50  0000 C CNN
F 1 "MCP73871" H 4450 3590 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4650 1700 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/268/22090a-52174.pdf" H 4300 3150 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FC34F5A
P 1100 2500
F 0 "J?" H 1207 3367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 3276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1250 2500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3400 1100 3400
$Comp
L power:GND #PWR?
U 1 1 5FC391F0
P 1100 3400
F 0 "#PWR?" H 1100 3150 50  0001 C CNN
F 1 "GND" H 1105 3227 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Connection ~ 1100 3400
$Comp
L power:GND #PWR?
U 1 1 5FC3ADBD
P 4450 3500
F 0 "#PWR?" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4455 3327 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 3750 1700
Wire Wire Line
	3750 1700 3750 1900
Wire Wire Line
	1700 1900 2550 1900
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3750 2000
$Comp
L Device:R R?
U 1 1 5FC3C80E
P 1850 2200
F 0 "R?" V 1950 2100 50  0000 C CNN
F 1 "5.1K" V 1950 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC3D4EF
P 1850 2100
F 0 "R?" V 1750 2000 50  0000 C CNN
F 1 "5.1K" V 1750 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2100 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 2000 2200
$Comp
L power:GND #PWR?
U 1 1 5FC3E711
P 2300 2150
F 0 "#PWR?" H 2300 1900 50  0001 C CNN
F 1 "GND" H 2305 1977 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 2300 2150
$Comp
L power:GND #PWR?
U 1 1 5FC3F720
P 3300 2200
F 0 "#PWR?" H 3300 1950 50  0001 C CNN
F 1 "GND" V 3305 2072 50  0000 R CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2200 3300 2200
$Comp
L power:GND #PWR?
U 1 1 5FC4055F
P 2950 3000
F 0 "#PWR?" H 2950 2750 50  0001 C CNN
F 1 "GND" V 2955 2872 50  0000 R CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5FC40F5B
P 2550 1900
F 0 "#PWR?" H 2550 1750 50  0001 C CNN
F 1 "VBUS" H 2565 2073 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Connection ~ 2550 1900
Wire Wire Line
	2550 1900 3750 1900
$Comp
L power:VBUS #PWR?
U 1 1 5FC4208E
P 3700 2500
F 0 "#PWR?" H 3700 2350 50  0001 C CNN
F 1 "VBUS" V 3715 2627 50  0000 L CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2300 6000 2300
$Comp
L Device:C C?
U 1 1 5FC44454
P 6000 2450
F 0 "C?" H 6115 2496 50  0000 L CNN
F 1 "4.7uF" H 6115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 2300 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC455C1
P 6600 2400
F 0 "J?" H 6572 2374 50  0000 R CNN
F 1 "LiPo Battery" H 6572 2283 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC471B7
P 6000 2600
F 0 "#PWR?" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2500
Connection ~ 6000 2600
Wire Wire Line
	6400 2400 6400 2300
Wire Wire Line
	6400 2300 6000 2300
Connection ~ 6000 2300
$Comp
L Device:LED D?
U 1 1 5FC48B61
P 6050 3100
F 0 "D?" H 6050 3000 50  0000 C CNN
F 1 "GREEN_LED" H 6050 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC4A932
P 5700 3000
F 0 "D?" H 5693 3217 50  0000 C CNN
F 1 "RED_LED" H 5693 3126 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC4AF7D
P 5300 3000
F 0 "R?" V 5200 2900 50  0000 C CNN
F 1 "1K" V 5200 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3000 5550 3000
$Comp
L Device:R R?
U 1 1 5FC4C187
P 5300 3100
F 0 "R?" V 5400 3000 50  0000 C CNN
F 1 "1K" V 5400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3100 5900 3100
Wire Wire Line
	5850 3000 6250 3000
Text Label 5600 2000 0    50   ~ 0
VCC_Mux
Text Label 6250 3000 0    50   ~ 0
VCC_Mux
Wire Wire Line
	6250 3000 6250 3100
Wire Wire Line
	6250 3100 6200 3100
$Comp
L Device:R R?
U 1 1 5FC4E486
P 3150 2800
F 0 "R?" V 3050 2700 50  0000 C CNN
F 1 "10K" V 3050 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC4F1EA
P 3150 2600
F 0 "R?" V 3050 2500 50  0000 C CNN
F 1 "100K" V 3050 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC50522
P 3150 2400
F 0 "R?" V 3050 2300 50  0000 C CNN
F 1 "10K" V 3050 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2500 3700 2500
Wire Wire Line
	3750 2400 3300 2400
Wire Wire Line
	3750 2600 3300 2600
Wire Wire Line
	3750 2800 3300 2800
Wire Wire Line
	2950 3000 3750 3000
Wire Wire Line
	2950 3000 2950 2800
Wire Wire Line
	2950 2400 3000 2400
Connection ~ 2950 3000
Wire Wire Line
	3000 2600 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 2950 2400
Wire Wire Line
	3000 2800 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2950 2600
Wire Wire Line
	5150 2500 5150 2300
Connection ~ 5150 2300
$Comp
L power:VBUS #PWR?
U 1 1 5FC5692C
P 2950 3200
F 0 "#PWR?" H 2950 3050 50  0001 C CNN
F 1 "VBUS" V 2965 3327 50  0000 L CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3200 3750 3200
Wire Wire Line
	5150 2000 7500 2000
$Comp
L Device:C C?
U 1 1 5FC58781
P 7500 2150
F 0 "C?" H 7615 2196 50  0000 L CNN
F 1 "4.7uF" H 7615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 2000 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC59287
P 7500 2300
F 0 "#PWR?" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 8000 2000
Connection ~ 7500 2000
$EndSCHEMATC
