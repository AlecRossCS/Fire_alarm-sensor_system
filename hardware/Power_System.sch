EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 4100 0    50   BiDi ~ 0
GND
Wire Wire Line
	5400 4100 5400 3550
$Comp
L Device:C C1
U 1 1 5F6793FD
P 7100 3100
F 0 "C1" H 7215 3146 50  0000 L CNN
F 1 "1 uF" H 7215 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 2950 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7000 2950
Wire Wire Line
	7100 4100 6700 4100
Connection ~ 6700 4100
$Comp
L Device:C C3
U 1 1 5F679BB3
P 6050 3100
F 0 "C3" H 6165 3146 50  0000 L CNN
F 1 "1 uF" H 6165 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 2950 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Connection ~ 6050 2950
Wire Wire Line
	6050 3250 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	6050 4100 6700 4100
Wire Wire Line
	6050 2950 6300 2950
Wire Wire Line
	6300 3050 6300 2950
Connection ~ 6300 2950
Text HLabel 9700 2950 2    50   BiDi ~ 0
VDD
Connection ~ 7100 2950
Text Notes 7800 2850 0    50   ~ 0
3.3V Regulated\n
Wire Wire Line
	5400 4100 6050 4100
$Comp
L ZMOD4510:WireConnect U3
U 1 1 5F72BA97
P 4550 3400
F 0 "U3" H 4550 3525 50  0000 C CNN
F 1 "WireConnect" H 4550 3434 50  0000 C CNN
F 2 "ZMod:Wire_Connector" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    -1   -1   0   
$EndComp
Connection ~ 5400 4100
Text Label 5800 2950 0    50   ~ 0
UnReg_VDD
Text Notes 4150 2500 0    50   ~ 0
Battery Charger attachment
Text Notes 6100 1800 2    118  ~ 0
Battery Power System
Text Notes 6600 3400 2    50   ~ 0
EN always on\n
Text Notes 5600 2900 2    50   ~ 0
Unregulated 3.3V\n
Text Notes 6200 2650 2    50   ~ 0
LDO
$Sheet
S 5800 2050 1100 200 
U 5F7670D3
F0 "Battery_Indicator" 50
F1 "Battery_Indicator.sch" 50
F2 "Battery_V" B L 5800 2100 50 
F3 "Analog_Pin" B R 6900 2100 50 
F4 "GND" B R 6900 2200 50 
$EndSheet
Wire Wire Line
	5800 2100 5650 2100
Wire Wire Line
	5650 2100 5650 2950
Connection ~ 5650 2950
Text GLabel 7150 2100 2    50   BiDi ~ 0
P6.0A
Wire Wire Line
	7150 2100 6900 2100
Text Label 5050 4100 0    50   ~ 0
GND
Text Label 7000 2200 0    50   ~ 0
GND
Wire Wire Line
	7000 2200 6900 2200
$Comp
L Device:D_Schottky D1
U 1 1 5F98C5AB
P 6700 2600
F 0 "D1" H 6650 2700 50  0000 C CNN
F 1 "D_Schottky" H 6950 2700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7100 2600
Wire Wire Line
	7100 2600 6850 2600
Wire Wire Line
	6550 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2950
Wire Wire Line
	5650 2950 6050 2950
$Comp
L Device:Battery_Cell BT1
U 1 1 5FC6306F
P 5400 3450
F 0 "BT1" H 5518 3546 50  0000 L CNN
F 1 "Battery_Cell" H 5518 3455 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 5400 3510 50  0001 C CNN
F 3 "~" V 5400 3510 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5650 2950
Wire Wire Line
	6700 3250 6700 3350
Wire Wire Line
	7100 3250 7100 4100
$Comp
L Device:LED D2
U 1 1 5FC6ACE4
P 7600 3450
F 0 "D2" V 7639 3332 50  0000 R CNN
F 1 "LED" V 7548 3332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FC6B64E
P 7600 3750
F 0 "R7" H 7670 3796 50  0000 L CNN
F 1 "560" H 7670 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7100 4100
Connection ~ 7100 4100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FC6D7F5
P 7800 3200
F 0 "J3" H 7880 3192 50  0000 L CNN
F 1 "Conn_01x02" H 7880 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7600 2950
Wire Wire Line
	7600 3900 7600 4100
Wire Wire Line
	7100 2950 7600 2950
Connection ~ 7600 2950
$Comp
L Regulator_Linear:TLV75509PDBV U4
U 1 1 5FC7E579
P 6700 3050
F 0 "U4" H 6700 3392 50  0000 C CNN
F 1 "TLV75509PDBV" H 6700 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6700 3375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 6700 3100 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6700 4100
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	6300 3050 6400 3050
Wire Wire Line
	7600 2950 9700 2950
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5FA75995
P 3800 3150
F 0 "J8" H 3718 2725 50  0000 C CNN
F 1 "Conn_01x05" H 3718 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4100 4000 4100
Wire Wire Line
	4000 3050 4350 3050
Wire Wire Line
	4350 3050 4350 4100
Connection ~ 4350 4100
Text Notes 2650 3000 0    50   ~ 0
5 -> 3.3 Battery Charge
Text Notes 2650 3100 0    50   ~ 0
4 -> GND
Text Notes 2650 3200 0    50   ~ 0
3 -> D+\n
Text Notes 2650 3300 0    50   ~ 0
2 -> D-\n
Text Notes 2650 3400 0    50   ~ 0
1 -> 5V
$Comp
L Device:LED D4
U 1 1 5FA7B29A
P 4000 3650
F 0 "D4" V 4039 3532 50  0000 R CNN
F 1 "LED" V 3948 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FA7B2A0
P 4000 3950
F 0 "R9" H 4070 3996 50  0000 L CNN
F 1 "560" H 4070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 3350
Text Notes 3450 3800 0    39   ~ 0
Charging Light
Text Notes 8100 3250 0    39   ~ 0
Debug Power on Light
Wire Wire Line
	4800 3150 4800 2950
Wire Wire Line
	4650 3650 4650 4100
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 4350 4100
Connection ~ 4650 4100
Wire Wire Line
	4650 4100 5400 4100
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 5400 2950
Wire Wire Line
	4350 4100 4650 4100
Wire Wire Line
	4000 2950 4800 2950
$EndSCHEMATC
