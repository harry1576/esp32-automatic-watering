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
$Comp
L power:GND #PWR0133
U 1 1 62DE4EA6
P 5800 3200
F 0 "#PWR0133" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5805 3027 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5800 3150
Wire Wire Line
	5800 3200 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 5850 3150
$Comp
L Device:C_Small C?
U 1 1 62DE6325
P 4850 2800
AR Path="/62DE6325" Ref="C?"  Part="1" 
AR Path="/62D8A179/62DE6325" Ref="C3"  Part="1" 
F 0 "C3" H 4950 2850 50  0000 L CNN
F 1 "10u" H 4950 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
F 4 "C96446" H 4850 2800 50  0001 C CNN "LCSC PART #"
F 5 "C96446" H 4850 2800 50  0001 C CNN "LCSC"
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 62DE6C42
P 4850 3200
F 0 "#PWR0134" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 4850 2700
Wire Wire Line
	4850 2900 4850 3200
Wire Wire Line
	4850 2550 5350 2550
$Comp
L Device:C_Small C?
U 1 1 62DEB99C
P 6700 2550
AR Path="/62DEB99C" Ref="C?"  Part="1" 
AR Path="/62D8A179/62DEB99C" Ref="C4"  Part="1" 
F 0 "C4" V 6550 2400 50  0000 L CNN
F 1 "10n" V 6550 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
F 4 "C57112" H 6700 2550 50  0001 C CNN "LCSC PART #"
F 5 "C57112" H 6700 2550 50  0001 C CNN "LCSC"
	1    6700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2550 6600 2550
Wire Wire Line
	7000 2750 7000 2550
Wire Wire Line
	7000 2550 6800 2550
Wire Wire Line
	6350 2750 7000 2750
$Comp
L Device:R_Small R12
U 1 1 62DEF185
P 8500 2950
F 0 "R12" H 8559 2996 50  0000 L CNN
F 1 "10k" H 8559 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 2950 50  0001 C CNN
F 3 "~" H 8500 2950 50  0001 C CNN
F 4 "C25197" H 8500 2950 50  0001 C CNN "LCSC PART #"
F 5 "C25197" H 8500 2950 50  0001 C CNN "LCSC"
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 62DF1415
P 8500 3450
F 0 "R13" H 8559 3496 50  0000 L CNN
F 1 "5.6k" H 8559 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
F 4 "C23189" H 8500 3450 50  0001 C CNN "LCSC PART #"
F 5 "C23189" H 8500 3450 50  0001 C CNN "LCSC"
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DF2783
P 8500 3650
AR Path="/62DF2783" Ref="#PWR?"  Part="1" 
AR Path="/62D8A179/62DF2783" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8500 3400 50  0001 C CNN
F 1 "GND" H 8505 3477 50  0000 C CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8500 3550
NoConn ~ 5350 2950
$Comp
L Diode:B340 D4
U 1 1 62DFD261
P 7350 2750
F 0 "D4" V 7304 2829 50  0000 L CNN
F 1 "B340" V 7395 2829 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7350 2575 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7350 2750 50  0001 C CNN
F 4 "C64982" H 7350 2750 50  0001 C CNN "LCSC PART #"
F 5 "C64982" H 7350 2750 50  0001 C CNN "LCSC"
	1    7350 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E05321
P 7350 2950
AR Path="/62E05321" Ref="#PWR?"  Part="1" 
AR Path="/62D8A179/62E05321" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 7350 2700 50  0001 C CNN
F 1 "GND" H 7355 2777 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 7350 2900
Wire Wire Line
	7350 2600 7350 2550
Wire Wire Line
	7350 2550 7000 2550
Connection ~ 7000 2550
$Comp
L Device:L_Small L1
U 1 1 62E0858B
P 7800 2550
F 0 "L1" V 7985 2550 50  0000 C CNN
F 1 "L_Small" V 7894 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
F 4 "C32375" H 7800 2550 50  0001 C CNN "LCSC PART #"
F 5 "C32375" H 7800 2550 50  0001 C CNN "LCSC"
	1    7800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62E08F95
P 8100 2750
AR Path="/62E08F95" Ref="C?"  Part="1" 
AR Path="/62D8A179/62E08F95" Ref="C6"  Part="1" 
F 0 "C6" H 8200 2800 50  0000 L CNN
F 1 "100u" H 8200 2700 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
F 4 "C16133" H 8100 2750 50  0001 C CNN "LCSC PART #"
F 5 "C16133" H 8100 2750 50  0001 C CNN "LCSC"
	1    8100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2650 8100 2550
Wire Wire Line
	8100 2550 7900 2550
Wire Wire Line
	7700 2550 7350 2550
Connection ~ 7350 2550
$Comp
L power:GND #PWR?
U 1 1 62E0A027
P 8100 2950
AR Path="/62E0A027" Ref="#PWR?"  Part="1" 
AR Path="/62D8A179/62E0A027" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8100 2700 50  0001 C CNN
F 1 "GND" H 8105 2777 50  0000 C CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 8100 2850
Wire Wire Line
	8100 2550 8500 2550
Connection ~ 8100 2550
Wire Wire Line
	8500 2550 8500 2850
Connection ~ 8500 2550
Text HLabel 8900 2550 2    50   Input ~ 0
VOUT
Wire Wire Line
	8900 2550 8500 2550
Text HLabel 4300 2550 0    50   Input ~ 0
VIN
Wire Wire Line
	4300 2550 4850 2550
Connection ~ 4850 2550
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 8500 3350
Wire Wire Line
	8500 3250 8500 3050
Wire Wire Line
	6350 3250 8500 3250
$Comp
L Regulator_Switching:TPS5430DDA U2
U 1 1 62DE4279
P 5850 2750
F 0 "U2" H 5850 3217 50  0000 C CNN
F 1 "TPS5430DDA" H 5850 3126 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 5900 2400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 5850 2750 50  0001 C CNN
F 4 "C9864" H 5850 2750 50  0001 C CNN "LCSC PART #"
F 5 "C9864" H 5850 2750 50  0001 C CNN "LCSC"
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 3250
$EndSCHEMATC
