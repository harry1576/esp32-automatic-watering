EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector:Conn_01x02_Male J?
U 1 1 631E34B7
P 6250 4050
AR Path="/631E34B7" Ref="J?"  Part="1" 
AR Path="/631CADF6/631E34B7" Ref="J3"  Part="1" 
AR Path="/631F13F7/631E34B7" Ref="J6"  Part="1" 
AR Path="/631F2E95/631E34B7" Ref="J7"  Part="1" 
F 0 "J3" H 6350 4300 50  0000 C CNN
F 1 "Power" H 6350 4200 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 631E34BD
P 5350 3550
AR Path="/631E34BD" Ref="R?"  Part="1" 
AR Path="/631CADF6/631E34BD" Ref="R4"  Part="1" 
AR Path="/631F13F7/631E34BD" Ref="R5"  Part="1" 
AR Path="/631F2E95/631E34BD" Ref="R8"  Part="1" 
F 0 "R4" V 5250 3400 50  0000 L CNN
F 1 "10k" V 5250 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
F 4 "C25197" H 5350 3550 50  0001 C CNN "LCSC PART #"
	1    5350 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631E34C4
P 5900 4300
AR Path="/631E34C4" Ref="#PWR?"  Part="1" 
AR Path="/631CADF6/631E34C4" Ref="#PWR0115"  Part="1" 
AR Path="/631F13F7/631E34C4" Ref="#PWR0120"  Part="1" 
AR Path="/631F2E95/631E34C4" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0115" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5600 3550
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 631E34CB
P 5800 3550
AR Path="/631E34CB" Ref="Q?"  Part="1" 
AR Path="/631CADF6/631E34CB" Ref="Q2"  Part="1" 
AR Path="/631F13F7/631E34CB" Ref="Q4"  Part="1" 
AR Path="/631F2E95/631E34CB" Ref="Q5"  Part="1" 
F 0 "Q2" H 6005 3504 50  0000 L CNN
F 1 "AO3401A" H 6005 3595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 3475 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5800 3550 50  0001 L CNN
F 4 "C2997136" H 5800 3550 50  0001 C CNN "LCSC PART #"
	1    5800 3550
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 631E34D1
P 5450 4000
AR Path="/631E34D1" Ref="D?"  Part="1" 
AR Path="/631CADF6/631E34D1" Ref="D5"  Part="1" 
AR Path="/631F13F7/631E34D1" Ref="D6"  Part="1" 
AR Path="/631F2E95/631E34D1" Ref="D7"  Part="1" 
F 0 "D5" V 5404 4068 50  0000 L CNN
F 1 "D_Small" V 5495 4068 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 5450 4000 50  0001 C CNN
F 3 "~" V 5450 4000 50  0001 C CNN
F 4 "C64982" H 5450 4000 50  0001 C CNN "LCSC PART #"
	1    5450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3750 5900 3800
Wire Wire Line
	5900 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3950
Wire Wire Line
	6050 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	6050 4050 6050 4200
Wire Wire Line
	5450 4100 5450 4200
Wire Wire Line
	5450 4200 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5450 3900 5450 3800
Wire Wire Line
	5450 3800 5900 3800
Connection ~ 5900 3800
Text Notes 5200 4050 0    50   ~ 0
M7
Text HLabel 4800 3550 0    50   Input ~ 0
DRIVE
Wire Wire Line
	4800 3550 5250 3550
Text HLabel 5800 2900 0    50   Input ~ 0
POWER
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3350
$EndSCHEMATC