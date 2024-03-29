EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "XY Calibrator/Ramp Gen"
Date ""
Rev ""
Comp ""
Comment1 "(C) 2020 toby@telegraphics.com.au"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Reference_Voltage:LM4040LP-3 U3
U 1 1 5FB47E76
P 5350 1700
F 0 "U3" H 5350 1916 50  0000 C CNN
F 1 "LM4040LP-3" H 5350 1825 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5350 1500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 5350 1700 50  0001 C CIN
	1    5350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB498E7
P 5350 2150
F 0 "R3" H 5420 2196 50  0000 L CNN
F 1 "2.2k" H 5420 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FB49F58
P 5350 1150
F 0 "#PWR0101" H 5350 1000 50  0001 C CNN
F 1 "+5V" H 5365 1323 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1850 5350 1950
$Comp
L power:GND #PWR0102
U 1 1 5FB4CD2C
P 5350 2300
F 0 "#PWR0102" H 5350 2050 50  0001 C CNN
F 1 "GND" H 5355 2127 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5FB4D197
P 5700 1700
F 0 "RV2" H 5630 1746 50  0000 R CNN
F 1 "10k" H 5630 1655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5700 1550
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 1550
Wire Wire Line
	5700 1850 5700 1950
Wire Wire Line
	5700 1950 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5350 2000
Wire Wire Line
	5350 1450 5700 1450
$Comp
L Device:R R5
U 1 1 5FB50C5D
P 6250 1200
F 0 "R5" H 6320 1246 50  0000 L CNN
F 1 "220k" H 6320 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 1200 50  0001 C CNN
F 3 "~" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5FB512C5
P 6150 1700
F 0 "Q2" H 6340 1746 50  0000 L CNN
F 1 "2N3906" H 6340 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6350 1625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6150 1700 50  0001 L CNN
	1    6150 1700
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FB530E2
P 6250 850
F 0 "#PWR0103" H 6250 700 50  0001 C CNN
F 1 "+5V" H 6265 1023 50  0000 C CNN
F 2 "" H 6250 850 50  0001 C CNN
F 3 "" H 6250 850 50  0001 C CNN
	1    6250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB5446B
P 6250 2600
F 0 "C4" H 6365 2646 50  0000 L CNN
F 1 "1.5n STYRENE" H 6365 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P15.00mm_Horizontal" H 6288 2450 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5FB54CCE
P 5600 2600
F 0 "Q1" H 5804 2646 50  0000 L CNN
F 1 "2N7000" H 5804 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5600 2600 50  0001 L CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 850  6250 1050
Wire Wire Line
	6250 1350 6250 1500
Wire Wire Line
	5700 2400 5800 2400
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	5700 2800 6250 2800
Wire Wire Line
	6250 2800 6250 2750
$Comp
L power:GND #PWR0104
U 1 1 5FB5CE6E
P 6250 3000
F 0 "#PWR0104" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6255 2827 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 3000
Wire Wire Line
	5850 1700 5950 1700
$Comp
L Device:R R4
U 1 1 5FB5D5D6
P 5950 2400
F 0 "R4" V 5743 2400 50  0000 C CNN
F 1 "1.6k" V 5834 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2400 6250 2400
$Comp
L Timer:NE555P U1
U 1 1 5FB5DA21
P 1950 3200
F 0 "U1" H 1950 3781 50  0000 C CNN
F 1 "NE555P" H 1700 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2600 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2800 2800 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FB5EAF2
P 1950 3600
F 0 "#PWR0105" H 1950 3350 50  0001 C CNN
F 1 "GND" H 1955 3427 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FB5ECD1
P 1950 2000
F 0 "#PWR0106" H 1950 1850 50  0001 C CNN
F 1 "+5V" H 1965 2173 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FB641E4
P 800 4050
F 0 "C1" H 915 4096 50  0000 L CNN
F 1 "10n FILM" H 915 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 838 3900 50  0001 C CNN
F 3 "~" H 800 4050 50  0001 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB64AC0
P 800 3350
F 0 "R1" H 870 3396 50  0000 L CNN
F 1 "8.2k" H 870 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 3350 50  0001 C CNN
F 3 "~" H 800 3350 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FB65072
P 650 2650
F 0 "RV1" H 580 2696 50  0000 R CNN
F 1 "5k" H 580 2605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 650 2650 50  0001 C CNN
F 3 "~" H 650 2650 50  0001 C CNN
	1    650  2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB66B60
P 800 4450
F 0 "#PWR0107" H 800 4200 50  0001 C CNN
F 1 "GND" H 805 4277 50  0000 C CNN
F 2 "" H 800 4450 50  0001 C CNN
F 3 "" H 800 4450 50  0001 C CNN
	1    800  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4200 800  4450
$Comp
L power:+5V #PWR0108
U 1 1 5FB68BEC
P 650 2000
F 0 "#PWR0108" H 650 1850 50  0001 C CNN
F 1 "+5V" H 665 2173 50  0000 C CNN
F 2 "" H 650 2000 50  0001 C CNN
F 3 "" H 650 2000 50  0001 C CNN
	1    650  2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FB60184
P 1300 3600
F 0 "#PWR0109" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1305 3427 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB5F214
P 1300 3350
F 0 "C2" H 1415 3396 50  0000 L CNN
F 1 ".01u" H 1200 3600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1338 3200 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 2650 3200
Wire Wire Line
	2650 3200 2650 2750
Wire Wire Line
	1150 3000 1450 3000
Wire Wire Line
	1450 3200 1300 3200
Wire Wire Line
	1300 3500 1300 3600
Wire Wire Line
	1950 2500 1450 2500
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 1950 2800
$Comp
L power:GND #PWR0110
U 1 1 5FB972BE
P 2950 2700
F 0 "#PWR0110" H 2950 2450 50  0001 C CNN
F 1 "GND" H 2955 2527 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FB999BD
P 4400 1900
F 0 "#PWR0111" H 4400 1750 50  0001 C CNN
F 1 "+5V" H 4415 2073 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 4400 3300
Wire Wire Line
	6250 1900 6250 2400
Connection ~ 6250 2400
$Comp
L 74xx:74AHCT123 U2
U 3 1 5FBACD7D
P 4100 1450
F 0 "U2" H 4330 1496 50  0000 L CNN
F 1 "74AHCT123" H 4330 1405 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4100 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ahct123a" H 4100 1450 50  0001 C CNN
	3    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FBB7D1D
P 4100 750
F 0 "#PWR0113" H 4100 600 50  0001 C CNN
F 1 "+5V" H 4115 923 50  0000 C CNN
F 2 "" H 4100 750 50  0001 C CNN
F 3 "" H 4100 750 50  0001 C CNN
	1    4100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FBB8CE9
P 4100 2000
F 0 "#PWR0114" H 4100 1750 50  0001 C CNN
F 1 "GND" H 4105 1827 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 4100 1950
Wire Wire Line
	4100 900  4100 950 
Wire Wire Line
	5350 1150 5350 1450
Wire Wire Line
	650  2450 650  2500
Wire Wire Line
	800  2650 800  2750
Wire Wire Line
	800  3100 800  3200
Wire Wire Line
	800  2750 2650 2750
Connection ~ 800  2750
Wire Wire Line
	800  2750 800  2800
Wire Wire Line
	2450 3400 2450 3900
Wire Wire Line
	800  3500 800  3900
Connection ~ 800  3900
Wire Wire Line
	1150 3000 1150 3900
Connection ~ 1150 3900
$Comp
L Device:R R7
U 1 1 5FBDDC12
P 650 2300
F 0 "R7" H 720 2346 50  0000 L CNN
F 1 "470" H 720 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 580 2300 50  0001 C CNN
F 3 "~" H 650 2300 50  0001 C CNN
	1    650  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2000 650  2150
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 5FBE2D57
P 3950 5500
F 0 "Q4" H 4154 5546 50  0000 L CNN
F 1 "2N7000" H 4154 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3950 5500 50  0001 L CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FBE3DD3
P 4600 5500
F 0 "C6" H 4715 5546 50  0000 L CNN
F 1 "100n FILM" H 4715 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4638 5350 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FBE4C4A
P 4600 5800
F 0 "#PWR0115" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4605 5627 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5150 4600 5150
Wire Wire Line
	4600 5800 4600 5750
Wire Wire Line
	4600 5350 4600 5300
Connection ~ 4600 5150
Wire Wire Line
	4050 5700 4050 5750
Wire Wire Line
	4050 5750 4600 5750
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 4600 5650
Wire Wire Line
	3750 6150 3750 5500
Wire Wire Line
	3750 5500 3900 5500
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5FBF3997
P 3000 5100
F 0 "Q3" H 3190 5146 50  0000 L CNN
F 1 "2N3904" H 2700 4900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3200 5025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3000 5100 50  0001 L CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FBF45B3
P 3100 5600
F 0 "R8" H 3170 5646 50  0000 L CNN
F 1 "100k" H 3170 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FBF4BE0
P 3100 5900
F 0 "#PWR0116" H 3100 5650 50  0001 C CNN
F 1 "GND" H 3105 5727 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	3100 5750 3100 5900
$Comp
L power:+5V #PWR0117
U 1 1 5FBFF703
P 3100 4750
F 0 "#PWR0117" H 3100 4600 50  0001 C CNN
F 1 "+5V" H 3115 4923 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4900
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5FC02289
P 3600 5150
F 0 "RV3" H 3530 5196 50  0000 R CNN
F 1 "10k" H 3530 5105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5150 4600 5150
Connection ~ 6250 2800
$Comp
L power:GND #PWR0118
U 1 1 5FC4EDED
P 4700 4950
F 0 "#PWR0118" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4705 4777 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC332C6
P 4700 4550
F 0 "C5" V 4448 4550 50  0000 C CNN
F 1 "1n CER" V 4539 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4738 4400 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 5FC47A3D
P 4550 3900
F 0 "RV4" H 4480 3946 50  0000 R CNN
F 1 "10k" H 4480 3855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5FC332BA
P 4550 3500
F 0 "#PWR0119" H 4550 3350 50  0001 C CNN
F 1 "+5V" H 4565 3673 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FC6D5AE
P 2750 3000
F 0 "TP1" H 2700 3250 50  0000 L CNN
F 1 "CLOCK" H 2808 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FC6E2B5
P 4050 5150
F 0 "TP3" H 4108 5268 50  0000 L CNN
F 1 "DIVIDER" H 4108 5177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FC6F302
P 6500 2300
F 0 "TP4" H 6558 2418 50  0000 L CNN
F 1 "RAMP" H 6558 2327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 6700 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 6500 2400
$Comp
L Connector:TestPoint TP2
U 1 1 5FC72740
P 4650 2500
F 0 "TP2" H 4708 2618 50  0000 L CNN
F 1 "RAMP_RESET" H 4708 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FC73411
P 6450 4550
F 0 "TP5" H 6508 4668 50  0000 L CNN
F 1 "DIV_RESET" H 6508 4577 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 6650 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3100 8350 2500
Wire Wire Line
	7600 2600 7600 3100
Wire Wire Line
	7750 2600 7600 2600
$Comp
L power:GND #PWR0123
U 1 1 5FC755A1
P 7950 2800
F 0 "#PWR0123" H 7950 2550 50  0001 C CNN
F 1 "GND" H 7955 2627 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001U U4
U 1 1 5FC743D9
P 8050 2500
F 0 "U4" H 8394 2546 50  0000 L CNN
F 1 "MCP6001U" H 7350 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8050 2500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Connection ~ 8350 2500
Wire Wire Line
	1150 3900 800  3900
Wire Wire Line
	1150 3900 2450 3900
$Comp
L Device:C C8
U 1 1 5FD33361
P 3700 1350
F 0 "C8" H 3585 1304 50  0000 R CNN
F 1 ".01u" H 3585 1395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3738 1200 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5FB9A16A
P 6150 4250
F 0 "#PWR0124" H 6150 4100 50  0001 C CNN
F 1 "+5V" H 6165 4423 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 8350 3100
Wire Wire Line
	2750 3000 2750 5100
Wire Wire Line
	3100 5300 3100 5400
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	3600 5400 3600 5300
Connection ~ 3100 5400
Wire Wire Line
	3100 5400 3100 5450
Connection ~ 4050 5150
$Comp
L Device:R R10
U 1 1 5FCAB509
P 7350 4000
F 0 "R10" H 7420 4046 50  0000 L CNN
F 1 "10k" H 7420 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7350 3850
$Comp
L Device:R R11
U 1 1 5FCAB919
P 7350 4300
F 0 "R11" H 7420 4346 50  0000 L CNN
F 1 "10k" H 7420 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5100 2750 5100
Wire Wire Line
	6150 4250 6150 5450
Wire Wire Line
	5550 5450 6150 5450
Wire Wire Line
	3750 5150 4050 5150
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	5050 4750 4900 4750
Wire Wire Line
	4700 4750 4700 4700
$Comp
L 74xx:74AHCT123 U2
U 2 1 5FBAAAE9
P 5550 4950
F 0 "U2" H 5550 5417 50  0000 C CNN
F 1 "74AHCT123" H 5550 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5550 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ahct123a" H 5550 4950 50  0001 C CNN
	2    5550 4950
	1    0    0    -1  
$EndComp
Connection ~ 4700 4750
Wire Wire Line
	5050 5050 4900 5050
Wire Wire Line
	6500 2400 7750 2400
Connection ~ 6500 2400
$Comp
L power:+5V #PWR0130
U 1 1 5FCB79ED
P 7950 1750
F 0 "#PWR0130" H 7950 1600 50  0001 C CNN
F 1 "+5V" H 7965 1923 50  0000 C CNN
F 2 "" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FCB79F3
P 8300 2100
F 0 "C9" H 8185 2054 50  0000 R CNN
F 1 ".01u" H 8185 2145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8338 1950 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FCB79F9
P 8300 2250
F 0 "#PWR0131" H 8300 2000 50  0001 C CNN
F 1 "GND" H 8305 2077 50  0000 C CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2200 7950 1950
Wire Wire Line
	8300 1950 7950 1950
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 7950 1750
Wire Wire Line
	6050 4750 6450 4750
Wire Wire Line
	6450 4550 6450 4750
Connection ~ 6450 4750
Wire Wire Line
	3750 6150 6450 6150
Wire Wire Line
	6450 4750 6450 6150
Wire Wire Line
	3700 900  4100 900 
Wire Wire Line
	4100 900  4100 750 
Connection ~ 4100 900 
Wire Wire Line
	4100 1950 3700 1950
Connection ~ 4100 1950
$Comp
L Device:C C7
U 1 1 5FCFA3F1
P 2300 2300
F 0 "C7" H 2185 2254 50  0000 R CNN
F 1 ".01u" H 2185 2345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2338 2150 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FCFAE91
P 2300 2450
F 0 "#PWR0132" H 2300 2200 50  0001 C CNN
F 1 "GND" H 2305 2277 50  0000 C CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1950 2150
Wire Wire Line
	2300 2150 1950 2150
Wire Wire Line
	3700 900  3700 1200
Wire Wire Line
	3700 1500 3700 1950
Wire Wire Line
	3200 3000 2750 3000
Wire Wire Line
	4650 2500 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 5400 2600
Wire Wire Line
	6500 2300 6500 2400
Wire Wire Line
	1450 2500 1450 3400
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1950 2500
Wire Wire Line
	4700 4350 5050 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 4700 4400
Wire Wire Line
	5050 4350 5050 4850
Wire Wire Line
	4550 3750 4550 3500
$Comp
L Device:R R13
U 1 1 5FD5EEFE
P 4700 4100
F 0 "R13" H 4770 4146 50  0000 L CNN
F 1 "27k" H 4770 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4700 3900
Wire Wire Line
	4400 1900 4400 3300
Wire Wire Line
	4200 2600 4650 2600
Wire Wire Line
	4900 4750 4900 5050
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4950
Text Notes 4550 2950 0    50   ~ 0
1µs pulse generator\nat 5 kHz, to reset\nthe ramp integrator\n
Text Notes 6400 2000 0    50   ~ 0
constant current \nsource for ramp 
Text Notes 7600 3350 0    50   ~ 0
unity gain buffer \nfor ramp output
Text Notes 7300 3700 0    50   ~ 0
3V reference\nis divided\nto 1V
Text Notes 5150 4350 0    50   ~ 0
1kHz square wave\ngenerator, triggered\nby a frequency divider\n
Text Notes 3800 6050 0    50   ~ 0
positive pulse\nholds the divider\nintegrator low
Text Notes 2850 4450 0    50   ~ 0
emitter follower\nbuffers the 555 output\nfrom the divider load
Text Notes 1600 4250 0    50   ~ 0
555 generating \na 5kHz square wave\nat near 50% duty cycle
Text Notes 6600 5950 0    50   ~ 0
FET driven by 1kHz \npulse chops the 1V \ninto a square wave\n\nAnother way is to put the FET\nbetween the low and middle \nresistors, but this behaves much worse\nat turn-on and turn-off
Text Notes 3300 4850 0    50   ~ 0
divider input is\ntrimmed for\na 1:5 division
Text Notes 3950 4450 0    50   ~ 0
time constant is\ntrimmed for a \npositive pulse\nof 500µs (1kHz)
Text Notes 5450 1350 0    50   ~ 0
current source\nis trimmed for\nramp of 1V p-p
Wire Wire Line
	8350 2500 8500 2500
$Comp
L power:GND #PWR0127
U 1 1 5FCD5859
P 8700 2700
F 0 "#PWR0127" H 8700 2450 50  0001 C CNN
F 1 "GND" H 8705 2527 50  0000 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5FCD273B
P 8700 2500
F 0 "J1" H 8800 2475 50  0000 L CNN
F 1 "RAMP_OUT" H 8800 2384 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8700 2500 50  0001 C CNN
F 3 " ~" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Text Notes 950  2650 0    50   ~ 0
trimmed\nfor 5kHz
Text Notes 2550 1950 0    50   ~ 0
multivibrator\ntime constant\nfor approx 1µs\nreset pulse\n
Connection ~ 3200 2100
Wire Wire Line
	2950 2100 3200 2100
Wire Wire Line
	3200 1700 3200 1800
$Comp
L Device:C C3
U 1 1 5FBA8FAF
P 2950 2250
F 0 "C3" V 2698 2250 50  0000 C CNN
F 1 "1n CER" V 2789 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2988 2100 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FBA8919
P 3200 1950
F 0 "R2" H 3270 1996 50  0000 L CNN
F 1 "8.2k" H 3270 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5FBA82AD
P 3200 1700
F 0 "#PWR0112" H 3200 1550 50  0001 C CNN
F 1 "+5V" H 3215 1873 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHCT123 U2
U 1 1 5FB9615E
P 3700 2800
F 0 "U2" H 3700 3267 50  0000 C CNN
F 1 "74AHCT123" H 3700 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ahct123a" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 2950 2700
Wire Wire Line
	3200 2100 3200 2600
Wire Wire Line
	3200 2900 3200 2700
Wire Wire Line
	3200 2700 2950 2700
Connection ~ 3200 2700
Connection ~ 2950 2700
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5FEE7B56
P 2050 1100
F 0 "J3" H 2078 1076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2078 985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2050 1100 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5FEE8499
P 1850 950
F 0 "#PWR0133" H 1850 800 50  0001 C CNN
F 1 "+5V" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FEE9B2C
P 1850 1350
F 0 "#PWR0134" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  1850 1100
Wire Wire Line
	1850 1200 1850 1350
Text Notes 5700 3650 0    50   ~ 0
NB to cope with slew rate \nof buffer as slow as 0.6V/µs,\nR4 should be ≥ 1.666kΩ\n& reset pulse should be \n≥8µs for 5TC discharge
Wire Wire Line
	7350 4450 7350 4500
Text Notes 7600 5450 0    50   ~ 0
unity gain buffer\nfor square wave
Wire Wire Line
	7600 4700 7600 5200
Connection ~ 7350 4500
$Comp
L power:GND #PWR0128
U 1 1 5FCD5EB5
P 8700 4800
F 0 "#PWR0128" H 8700 4550 50  0001 C CNN
F 1 "GND" H 8705 4627 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FCD4C98
P 8700 4600
F 0 "J2" H 8800 4575 50  0000 L CNN
F 1 "1V_OUT" H 8800 4484 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 8700 4600 50  0001 C CNN
F 3 " ~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8500 4600
Wire Wire Line
	7950 4050 7950 3850
Connection ~ 7950 4050
Wire Wire Line
	8300 4050 7950 4050
Wire Wire Line
	7950 4300 7950 4050
$Comp
L power:GND #PWR0129
U 1 1 5FCA9ACF
P 8300 4350
F 0 "#PWR0129" H 8300 4100 50  0001 C CNN
F 1 "GND" H 8305 4177 50  0000 C CNN
F 2 "" H 8300 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FCA8B9A
P 8300 4200
F 0 "C10" H 8185 4154 50  0000 R CNN
F 1 ".01u" H 8185 4245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8338 4050 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5200 8350 4600
Wire Wire Line
	7600 5200 8350 5200
Wire Wire Line
	7750 4700 7600 4700
$Comp
L power:GND #PWR0125
U 1 1 5FCCD7E0
P 7950 4900
F 0 "#PWR0125" H 7950 4650 50  0001 C CNN
F 1 "GND" H 7955 4727 50  0000 C CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5FCCD7E6
P 7950 3850
F 0 "#PWR0126" H 7950 3700 50  0001 C CNN
F 1 "+5V" H 7965 4023 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001U U6
U 1 1 5FCCD7EC
P 8050 4600
F 0 "U6" H 8394 4646 50  0000 L CNN
F 1 "MCP6001U" H 7650 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8050 4600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4500 7750 4500
Connection ~ 8350 4600
$Comp
L Device:R R12
U 1 1 5FCABD78
P 7350 4750
F 0 "R12" H 7420 4796 50  0000 L CNN
F 1 "10k" H 7420 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4750 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FCAC009
P 7350 5050
F 0 "#PWR0122" H 7350 4800 50  0001 C CNN
F 1 "GND" H 7355 4877 50  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4500 7350 4600
$Comp
L Mechanical:MountingHole H1
U 1 1 600A81CC
P 750 850
F 0 "H1" H 850 896 50  0001 L CNN
F 1 "MountingHole" H 850 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 750 850 50  0001 C CNN
F 3 "~" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600A8BD6
P 750 1100
F 0 "H2" H 850 1146 50  0001 L CNN
F 1 "MountingHole" H 850 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 750 1100 50  0001 C CNN
F 3 "~" H 750 1100 50  0001 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 600A9115
P 1100 850
F 0 "H3" H 1200 896 50  0001 L CNN
F 1 "MountingHole" H 1200 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1100 850 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600A9621
P 1100 1100
F 0 "H4" H 1200 1146 50  0001 L CNN
F 1 "MountingHole" H 1200 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1100 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FBB1C80
P 4350 5300
F 0 "R14" V 4143 5300 50  0000 C CNN
F 1 "47" V 4234 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5300 4200 5300
Wire Wire Line
	4500 5300 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 4600 5150
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 7350 5050
Wire Wire Line
	7350 4900 7350 5000
Wire Wire Line
	6450 4750 6700 4750
Wire Wire Line
	7000 5000 7350 5000
$Comp
L Transistor_FET:2N7000 Q5
U 1 1 5FCAC460
P 6900 4750
F 0 "Q5" H 7104 4796 50  0000 L CNN
F 1 "2N7000" H 6550 4600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 4675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6900 4750 50  0001 L CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4550 7000 4500
Connection ~ 7000 4500
$Comp
L Connector:TestPoint TP6
U 1 1 5FCD1454
P 7000 4500
F 0 "TP6" H 7058 4618 50  0000 L CNN
F 1 "1V" H 7058 4527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7350 4500
Wire Wire Line
	7000 4950 7000 5000
Wire Wire Line
	7000 4100 7000 4200
$Comp
L Reference_Voltage:LM4040LP-3 U5
U 1 1 5FC86CC5
P 7000 3950
F 0 "U5" H 7000 4166 50  0000 C CNN
F 1 "LM4040LP-3" H 7000 4075 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7000 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 7000 3950 50  0001 C CIN
	1    7000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FC86CCB
P 7000 3600
F 0 "R9" H 7070 3646 50  0000 L CNN
F 1 "4.7k" H 7070 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FC86CD1
P 7000 3400
F 0 "#PWR0120" H 7000 3250 50  0001 C CNN
F 1 "+5V" H 7015 3573 50  0000 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FC86CD8
P 7000 4200
F 0 "#PWR0121" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7005 4027 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7000 3450
Wire Wire Line
	7000 3750 7000 3800
Wire Wire Line
	7350 3800 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	3500 5400 3600 5400
$Comp
L Connector:TestPoint TP7
U 1 1 5FBC30CE
P 8500 2500
F 0 "TP7" H 8558 2618 50  0000 L CNN
F 1 "RAMP_OUT" H 8558 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Connection ~ 8500 2500
$Comp
L Connector:TestPoint TP8
U 1 1 5FBC39F3
P 8500 4600
F 0 "TP8" H 8558 4718 50  0000 L CNN
F 1 "1V_OUT" H 8558 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 8700 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Connection ~ 8500 4600
Text Notes 6750 1400 0    59   ~ 0
how to calibrate:\n1) adjust RV1 for 5kHz at TP1\n2) set scope to 100µs/div; trigger on falling edge, TP5; \n   adjust RV4 for 500µs high time at TP5. (about 23.5kΩ)\n3) adjust RV3 ccw to 908 Hz on TP5; \n   neg width should be about 600µs\n4) adjust RV3 cw to point where breaks to a stable 1000Hz on TP5; \n   note that the divider voltage is the integration of three high pulses \n   while reset is low. This step leaves the reset threshold \n   close to the end of the third clock pulse. The safe midpoint is 2.5 pulses. \n5) adjust RV3 cw so that the divider potential triggers reset \n   half way through the third pulse, i.e. half way through \n   the third rising slope. \n
$Comp
L Device:R R15
U 1 1 5FBD3FA1
P 3350 5400
F 0 "R15" V 3143 5400 50  0000 C CNN
F 1 "1k" V 3234 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FBC7279
P 800 2950
F 0 "R6" H 870 2996 50  0000 L CNN
F 1 "4.7k" H 870 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 2950 50  0001 C CNN
F 3 "~" H 800 2950 50  0001 C CNN
	1    800  2950
	1    0    0    -1  
$EndComp
Text Notes 2150 900  0    50   ~ 0
Circuit functions with Vcc\nas low as 3.8V
$EndSCHEMATC
