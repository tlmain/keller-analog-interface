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
L Connector:USB_B_Mini J?
U 1 1 5E68E1D2
P 1850 2050
F 0 "J?" H 1907 2517 50  0000 C CNN
F 1 "USB_B_Mini" H 1907 2426 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    1850 2050
	1    0    0    1   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v2.x A?
U 1 1 5E68EC34
P 5400 2250
F 0 "A?" H 5400 1161 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 5400 1070 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5400 2250 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XQ U?
U 1 1 5E693300
P 3200 2050
F 0 "U?" H 3200 2931 50  0000 C CNN
F 1 "FT230XQ" H 3200 2840 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 4550 1450 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L keller:ISENSE U?
U 1 1 5EA7774C
P 5250 4350
F 0 "U?" H 5250 4465 50  0000 C CNN
F 1 "ISENSE" H 5250 4374 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4350
	-1   0    0    -1  
$EndComp
$Comp
L keller:OLED U?
U 1 1 5EA77EA1
P 5100 3600
F 0 "U?" H 5329 3715 50  0000 C CNN
F 1 "OLED" H 5329 3624 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 4800 2050
Wire Wire Line
	4800 2050 4800 3950
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	4900 4700 4800 4700
Wire Wire Line
	4800 4700 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	4900 2150 4700 2150
Wire Wire Line
	4700 2150 4700 4050
Wire Wire Line
	4700 4050 4900 4050
Wire Wire Line
	4700 4050 4700 4800
Wire Wire Line
	4700 4800 4900 4800
Connection ~ 4700 4050
Wire Wire Line
	3900 1650 4900 1650
Wire Wire Line
	3900 1750 4900 1750
Wire Wire Line
	2150 1950 2500 1950
Wire Wire Line
	2150 2050 2500 2050
Wire Wire Line
	5600 1250 5600 1150
Wire Wire Line
	5600 1150 3300 1150
Wire Wire Line
	3100 1150 3100 1350
Wire Wire Line
	3100 1150 2250 1150
Wire Wire Line
	2250 1150 2250 2250
Connection ~ 3100 1150
Wire Wire Line
	3100 2750 3100 2850
Wire Wire Line
	3100 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2750
Wire Wire Line
	3200 2850 3300 2850
Wire Wire Line
	3300 2850 3300 2750
Connection ~ 3200 2850
Wire Wire Line
	1850 1650 1850 1550
Wire Wire Line
	1850 1550 2350 1550
Wire Wire Line
	2350 1550 2350 2850
Wire Wire Line
	2350 2850 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	1750 1650 1750 1550
Wire Wire Line
	1750 1550 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	2150 2250 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2500 2250
Wire Wire Line
	3300 1350 3300 1150
Connection ~ 3300 1150
Wire Wire Line
	3300 1150 3100 1150
Wire Wire Line
	5500 3250 5500 3350
Wire Wire Line
	5500 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3250
Wire Wire Line
	5400 3350 4600 3350
Wire Wire Line
	3300 3350 3300 2850
Connection ~ 5400 3350
Connection ~ 3300 2850
Wire Wire Line
	4900 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 3300 3350
Wire Wire Line
	4900 4500 4600 4500
Wire Wire Line
	4600 4500 4600 3850
Connection ~ 4600 3850
$Comp
L keller:DC-DC U?
U 1 1 5EA87122
P 7300 1550
F 0 "U?" H 7425 1565 50  0000 C CNN
F 1 "DC-DC" H 7425 1474 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U?
U 1 1 5EA882BD
P 8500 1800
F 0 "U?" H 8500 2042 50  0000 C CNN
F 1 "LM317L_TO92" H 8500 1951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 2025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L keller:MCP4162 U?
U 1 1 5EA8E013
P 7350 2350
F 0 "U?" H 7375 2465 50  0000 C CNN
F 1 "MCP4162" H 7375 2374 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA8ED6F
P 9000 2250
F 0 "R1" H 9070 2296 50  0000 L CNN
F 1 "240" H 9070 2205 50  0000 L CNN
F 2 "" V 8930 2250 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5EA933E3
P 9350 2250
F 0 "C1" H 9465 2296 50  0000 L CNN
F 1 "1uF" H 9465 2205 50  0000 L CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "~" H 9350 2250 50  0001 C CNN
	1    9350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5EA93C72
P 8100 2250
F 0 "C2" H 8215 2296 50  0000 L CNN
F 1 "0.1uF" H 8215 2205 50  0000 L CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2100 9000 1800
Wire Wire Line
	9350 2100 9350 1800
Wire Wire Line
	8800 1800 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9350 1800
Wire Wire Line
	8500 2100 8500 2500
Wire Wire Line
	9000 2400 9000 2500
Wire Wire Line
	9000 2500 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	9350 2800 9350 2400
Wire Wire Line
	8100 2100 8100 1800
Wire Wire Line
	7800 1800 8100 1800
Connection ~ 8100 1800
Wire Wire Line
	8100 1800 8200 1800
Wire Wire Line
	7800 1950 7900 1950
Wire Wire Line
	7900 1950 7900 2150
Connection ~ 7900 2800
Wire Wire Line
	7900 2800 9350 2800
Connection ~ 7900 2600
Wire Wire Line
	7900 2600 7900 2800
Wire Wire Line
	8100 2400 8100 2600
Wire Wire Line
	8100 2600 7900 2600
Wire Wire Line
	7900 2800 7900 3450
Wire Wire Line
	7050 1950 6950 1950
Wire Wire Line
	6950 1950 6950 2150
Wire Wire Line
	6950 2150 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	7900 2150 7900 2600
Wire Wire Line
	9350 1800 10050 1800
Wire Wire Line
	10050 1800 10050 1850
Connection ~ 9350 1800
Wire Wire Line
	7700 2500 8500 2500
Wire Wire Line
	7700 2600 7900 2600
Wire Wire Line
	7700 2800 7900 2800
$EndSCHEMATC
