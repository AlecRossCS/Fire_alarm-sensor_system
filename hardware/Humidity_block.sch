EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 1550 4050 1850
Wire Wire Line
	4450 2150 4950 2150
Wire Wire Line
	3700 2250 3750 2250
Wire Wire Line
	3250 1650 3250 1550
Text HLabel 2800 1550 0    50   Input ~ 0
VDD
Wire Wire Line
	2800 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 4050 1550
Text HLabel 2800 3350 0    50   Input ~ 0
GND
Text HLabel 4950 2150 2    50   BiDi ~ 0
SCL
Text HLabel 4950 2250 2    50   BiDi ~ 0
SDA
Wire Wire Line
	4450 2250 4950 2250
Wire Wire Line
	2800 3350 3700 3350
Text Notes 5100 1300 2    118  ~ 0
Humidity Sensor Config\n
Text Notes 3650 2250 2    50   ~ 0
Slave Addr = 0x80 @ GND
$Comp
L Sensor_Humidity:HDC2080 U?
U 1 1 5F74318E
P 4150 2250
AR Path="/5F63917F/5F74318E" Ref="U?"  Part="1" 
AR Path="/5F63917F/5F73F93E/5F74318E" Ref="U1"  Part="1" 
AR Path="/5F754759/5F73F93E/5F74318E" Ref="U1"  Part="1" 
AR Path="/5F7BAE47/5F73F93E/5F74318E" Ref="U1"  Part="1" 
F 0 "U1" H 4100 2831 50  0000 C CNN
F 1 "HDC2080" H 4100 2740 50  0000 C CNN
F 2 "Package_SON:Texas_PWSON-N6" H 4150 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc2080.pdf" H 3850 2550 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 3700 3350
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 4050 3350
Wire Wire Line
	4050 2650 4050 3350
Text GLabel 4950 2350 2    50   BiDi ~ 0
P2.6
Wire Wire Line
	4950 2350 4450 2350
$EndSCHEMATC
