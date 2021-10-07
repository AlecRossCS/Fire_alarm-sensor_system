EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L ZMOD4510:ZMOD4510AI1V U?
U 1 1 5F749F4D
P 4500 2050
AR Path="/5F63917F/5F749F4D" Ref="U?"  Part="1" 
AR Path="/5F63917F/5F745FCA/5F749F4D" Ref="U2"  Part="1" 
AR Path="/5F754759/5F745FCA/5F749F4D" Ref="U2"  Part="1" 
AR Path="/5F7BAE47/5F745FCA/5F749F4D" Ref="U2"  Part="1" 
F 0 "U2" H 5244 1996 50  0000 L CNN
F 1 "ZMOD4510AI1V" H 5244 1905 50  0000 L CNN
F 2 "ZMod:ZMOD4510" H 4500 2500 50  0001 C CNN
F 3 "https://www.idt.com/us/en/document/dst/zmod4510-datasheet" H 4500 2500 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 2750
Wire Wire Line
	3050 1550 4000 1550
Wire Wire Line
	3050 3250 4450 3250
Wire Wire Line
	4450 3250 5750 3250
Wire Wire Line
	5750 1850 5200 1850
Connection ~ 4450 3250
Wire Wire Line
	4200 1450 4200 1550
Wire Wire Line
	4200 1450 5400 1450
Wire Wire Line
	5400 1450 5400 2050
Wire Wire Line
	5400 2050 5200 2050
Connection ~ 4200 1450
Wire Wire Line
	5400 2050 5400 2900
Wire Wire Line
	5400 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2750
Connection ~ 5400 2050
Wire Wire Line
	3600 1650 3600 1750
Text HLabel 2850 1450 0    50   Input ~ 0
VDD
Wire Wire Line
	3050 1550 3050 3250
Text HLabel 2800 3250 0    50   Input ~ 0
GND
Wire Wire Line
	3050 3250 2800 3250
Connection ~ 3050 3250
Text HLabel 2800 1650 0    50   Input ~ 0
SCL
Wire Wire Line
	2800 1650 3600 1650
Wire Wire Line
	2850 1450 4200 1450
Text HLabel 2750 2050 0    50   Input ~ 0
SDA
Wire Wire Line
	3600 2050 2750 2050
Wire Wire Line
	5750 3250 5750 1850
Text Notes 5150 1150 2    118  ~ 0
The Gas Sensor Config\n
Text Notes 5850 1750 2    50   ~ 0
VSS is Gnd\n
Text GLabel 2800 2400 0    50   BiDi ~ 0
P2.7
Wire Wire Line
	3600 2400 2800 2400
Text Notes 4150 3000 2    50   ~ 0
reset is active low\n
Text Notes 2950 2650 2    50   ~ 0
the I2C address is 0x33
Text Label 3250 2400 2    50   ~ 0
P2.7
Text GLabel 4300 2750 3    50   BiDi ~ 0
P5.1
$EndSCHEMATC
