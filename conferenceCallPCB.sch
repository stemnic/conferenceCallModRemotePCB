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
Text Notes 1550 3900 0    50   ~ 0
Todolist\nAmplifier which can be turned off and on again\nConnector for numpad buttons \nCharging circuit\nBigRedButton Input\nFrontlight connector
Wire Wire Line
	8300 2050 8850 2050
Wire Wire Line
	8850 2050 8850 2150
Wire Wire Line
	8850 2150 9300 2150
Wire Wire Line
	8300 1950 8950 1950
Wire Wire Line
	8950 1950 8950 2050
Wire Wire Line
	8950 2050 9300 2050
Wire Wire Line
	6500 2450 6150 2450
Text Label 6150 2450 0    50   ~ 0
SW0
Text Label 9100 1950 0    50   ~ 0
SW0
Wire Wire Line
	9100 1950 9300 1950
Wire Wire Line
	8300 2150 8800 2150
Wire Wire Line
	8800 2150 8800 2350
Wire Wire Line
	8800 2350 9300 2350
Wire Wire Line
	9800 1400 9800 1450
Wire Wire Line
	9800 1400 9250 1400
$Comp
L power:GND #PWR?
U 1 1 5F364209
P 9250 1400
F 0 "#PWR?" H 9250 1150 50  0001 C CNN
F 1 "GND" H 9255 1227 50  0000 C CNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L MCU_Nordic:nRF52832-QFxx U?
U 1 1 5F3686F9
P 7400 2750
F 0 "U?" H 7400 869 50  0000 C CNN
F 1 "nRF52832-QFxx" H 7400 960 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 7400 650 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf" H 6900 2950 50  0001 C CNN
	1    7400 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5F36BEC4
P 9800 2050
F 0 "J?" H 9356 2004 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9356 2095 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9800 2050 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9450 800 50  0001 C CNN
	1    9800 2050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
