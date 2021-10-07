EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 750  850  0    50   Input ~ 0
VDD
Text HLabel 750  2650 0    50   Input ~ 0
GND
Text HLabel 3350 2300 3    50   Input ~ 0
SCL
$Comp
L Device:R_US R1
U 1 1 5F6458C4
P 2900 1000
F 0 "R1" H 2968 1046 50  0000 L CNN
F 1 "10K" H 2968 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2940 990 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
Text HLabel 3050 2300 3    50   BiDi ~ 0
SDA
$Sheet
S 1900 1450 800  450 
U 5F73F93E
F0 "Humidity_Sensor" 50
F1 "Humidity_block.sch" 50
F2 "VDD" I L 1900 1550 50 
F3 "GND" I L 1900 1750 50 
F4 "SCL" B R 2700 1550 50 
F5 "SDA" B R 2700 1750 50 
$EndSheet
Wire Wire Line
	750  2650 1650 2650
Wire Wire Line
	750  850  1650 850 
Wire Wire Line
	1900 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1900
Connection ~ 1650 2650
Wire Wire Line
	1900 1550 1650 1550
Connection ~ 1650 850 
Wire Wire Line
	1650 850  2900 850 
$Sheet
S 3650 1400 950  550 
U 5F745FCA
F0 "Gas_Block" 50
F1 "Gas_sensor.sch" 50
F2 "VDD" I R 4600 1550 50 
F3 "GND" I R 4600 1800 50 
F4 "SCL" I L 3650 1550 50 
F5 "SDA" I L 3650 1800 50 
$EndSheet
Connection ~ 2900 850 
Wire Wire Line
	4900 850  4900 1400
Wire Wire Line
	4900 1550 4600 1550
Wire Wire Line
	4900 2650 4900 1900
Wire Wire Line
	4900 1800 4600 1800
Wire Wire Line
	1650 2650 4900 2650
Wire Wire Line
	3350 2300 3350 1550
Wire Wire Line
	3350 1550 3650 1550
Wire Wire Line
	2700 1550 3350 1550
Connection ~ 3350 1550
Text Label 3200 1550 2    50   ~ 0
SCL
Wire Wire Line
	3050 2300 3050 1800
Wire Wire Line
	3050 1750 2900 1750
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3050 1750
Wire Wire Line
	2900 1150 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 2700 1750
Text Label 3050 2000 2    50   ~ 0
SDA
$Comp
L pspice:C C4
U 1 1 5F756A74
P 5200 1650
AR Path="/5F63917F/5F756A74" Ref="C4"  Part="1" 
AR Path="/5F63917F/5F745FCA/5F756A74" Ref="C?"  Part="1" 
AR Path="/5F754759/5F756A74" Ref="C2"  Part="1" 
AR Path="/5F7BAE47/5F756A74" Ref="C4"  Part="1" 
F 0 "C4" H 5378 1696 50  0000 L CNN
F 1 "0.1 uF" H 5378 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 4900 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4900 1550
Wire Wire Line
	5200 1900 4900 1900
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 4900 1800
$Comp
L pspice:C C3
U 1 1 5F758ACE
P 1250 1650
AR Path="/5F63917F/5F758ACE" Ref="C3"  Part="1" 
AR Path="/5F63917F/5F73F93E/5F758ACE" Ref="C?"  Part="1" 
AR Path="/5F754759/5F758ACE" Ref="C1"  Part="1" 
AR Path="/5F7BAE47/5F758ACE" Ref="C2"  Part="1" 
F 0 "C2" H 1428 1696 50  0000 L CNN
F 1 "0.1uF" H 1428 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1650 1400
Wire Wire Line
	1650 850  1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1650 1550
Wire Wire Line
	1250 1900 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1650 2650
Text Notes 2200 700  2    118  ~ 0
Sensor Subsystem\n
Text Notes 2800 1050 2    50   ~ 0
I2C Pullup\n Resistor\n
Text Notes 1100 1500 2    50   ~ 0
Bypass Cap.
Text Notes 5350 1450 0    50   ~ 0
Bypass Cap.
Wire Wire Line
	2900 850  3350 850 
Wire Wire Line
	3050 1800 3650 1800
$Comp
L Device:R_US R6
U 1 1 5F7FDC74
P 3350 1000
F 0 "R6" H 3418 1046 50  0000 L CNN
F 1 "10K" H 3418 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3390 990 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Text Notes 4000 1050 2    50   ~ 0
I2C Pullup\n Resistor\n
Wire Wire Line
	3350 1150 3350 1550
Connection ~ 3350 850 
Wire Wire Line
	3350 850  4900 850 
$Comp
L Device:LED D?
U 1 1 5FC7813B
P 6050 1700
AR Path="/5F7BACC1/5FC7813B" Ref="D?"  Part="1" 
AR Path="/5F7BAE47/5FC7813B" Ref="D3"  Part="1" 
F 0 "D3" V 6089 1582 50  0000 R CNN
F 1 "LED" V 5998 1582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC78141
P 6050 2000
AR Path="/5F7BACC1/5FC78141" Ref="R?"  Part="1" 
AR Path="/5F7BAE47/5FC78141" Ref="R8"  Part="1" 
F 0 "R8" H 6120 2046 50  0000 L CNN
F 1 "560" H 6120 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC78147
P 6250 1450
AR Path="/5F7BACC1/5FC78147" Ref="J?"  Part="1" 
AR Path="/5F7BAE47/5FC78147" Ref="J4"  Part="1" 
F 0 "J4" H 6330 1442 50  0000 L CNN
F 1 "Conn_01x02" H 6330 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 850  6050 850 
Wire Wire Line
	6050 850  6050 1450
Connection ~ 4900 850 
Wire Wire Line
	6050 2650 4900 2650
Wire Wire Line
	6050 2150 6050 2650
Connection ~ 4900 2650
$EndSCHEMATC
