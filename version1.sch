EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12992 8661
encoding utf-8
Sheet 1 3
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
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 60569BAC
P 1150 5800
F 0 "USB1" H 983 6597 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1150 6450 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1150 5800 60  0001 C CNN
F 3 "" H 1150 5800 60  0001 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 605A631F
P 1650 6700
F 0 "#PWR031" H 1650 6450 50  0001 C CNN
F 1 "GND" H 1655 6527 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6350 1650 6350
Wire Wire Line
	1250 5250 1650 5250
Wire Wire Line
	1650 5250 1650 5550
Wire Wire Line
	1650 6350 1650 6400
Connection ~ 1650 6350
$Comp
L random-keyboard-parts:PRTR5V0U2X U3
U 1 1 605AC117
P 2600 6450
F 0 "U3" H 2600 6747 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2600 6641 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 2600 6450 60  0001 C CNN
F 3 "" H 2600 6450 60  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 605B09DA
P 1850 6250
F 0 "#PWR029" H 1850 6100 50  0001 C CNN
F 1 "VCC" H 1865 6423 50  0000 C CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6450 1400 6450
Connection ~ 1650 6450
Wire Wire Line
	1650 6450 1650 6700
$Comp
L Device:R_Small R7
U 1 1 605B1C00
P 1450 5550
F 0 "R7" V 1254 5550 50  0000 C CNN
F 1 "5k1" V 1345 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1450 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 605B37DD
P 1450 6150
F 0 "R10" V 1250 6150 50  0000 C CNN
F 1 "5k1" V 1345 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1450 6150 50  0001 C CNN
F 3 "~" H 1450 6150 50  0001 C CNN
	1    1450 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6250 1250 6250
Wire Wire Line
	1250 5650 1400 5650
Wire Wire Line
	1250 5850 1400 5850
Wire Wire Line
	1400 5850 1400 5650
Connection ~ 1400 5650
Wire Wire Line
	1250 5750 1550 5750
Wire Wire Line
	1250 5950 1550 5950
Wire Wire Line
	1550 5950 1550 5750
Connection ~ 1550 5750
Wire Wire Line
	1250 5550 1350 5550
Wire Wire Line
	1550 5550 1650 5550
Connection ~ 1650 5550
Wire Wire Line
	1650 5550 1650 6150
Wire Wire Line
	1350 6150 1250 6150
Wire Wire Line
	1550 6150 1650 6150
Connection ~ 1650 6150
Wire Wire Line
	1650 6150 1650 6350
Wire Wire Line
	1550 5750 2150 5750
Wire Wire Line
	2300 6500 2150 6500
Wire Wire Line
	2150 6500 2150 5750
Wire Wire Line
	1400 5650 2950 5650
Wire Wire Line
	2900 6500 2950 6500
Wire Wire Line
	2950 6500 2950 5650
Wire Wire Line
	2300 6400 1650 6400
Connection ~ 1650 6400
Wire Wire Line
	1650 6400 1650 6450
$Comp
L power:+5V #PWR025
U 1 1 605D09F0
P 2600 5200
F 0 "#PWR025" H 2600 5050 50  0001 C CNN
F 1 "+5V" H 2615 5373 50  0000 C CNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 605D1E46
P 2200 5350
F 0 "F1" V 1995 5350 50  0000 C CNN
F 1 "500m" V 2086 5350 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 5150 50  0001 L CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5350 1800 5350
Wire Wire Line
	2300 5350 2450 5350
$Comp
L Device:C_Small C7
U 1 1 605EE40D
P 850 1950
F 0 "C7" H 942 1996 50  0000 L CNN
F 1 "0.1uF" H 942 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 850 1950 50  0001 C CNN
F 3 "~" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 605F1360
P 1250 1950
F 0 "C8" H 1342 1996 50  0000 L CNN
F 1 "0.1uF" H 1342 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1250 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1850 1250 1850
Wire Wire Line
	850  2050 1250 2050
NoConn ~ 1250 5450
NoConn ~ 1250 6050
Text GLabel 7550 4300 0    50   Input ~ 0
SCL
Text GLabel 7550 4200 0    50   Input ~ 0
SDA
Wire Wire Line
	2900 6400 3150 6400
Wire Wire Line
	1900 5350 1900 5200
Connection ~ 1900 5350
Wire Wire Line
	1900 5350 2100 5350
$Comp
L power:VCC #PWR030
U 1 1 605D1B1E
P 3150 6400
F 0 "#PWR030" H 3150 6250 50  0001 C CNN
F 1 "VCC" H 3165 6573 50  0000 C CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 605D2E35
P 1900 5200
F 0 "#PWR024" H 1900 5050 50  0001 C CNN
F 1 "VCC" H 1915 5373 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2600 5200
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60580F13
P 7750 4300
F 0 "J2" H 7830 4292 50  0000 L CNN
F 1 "Conn_01x04" H 7830 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7750 4300 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 605E8225
P 7450 4400
F 0 "#PWR022" H 7450 4250 50  0001 C CNN
F 1 "VCC" V 7465 4527 50  0000 L CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 605E9666
P 7450 4500
F 0 "#PWR023" H 7450 4250 50  0001 C CNN
F 1 "GND" V 7455 4372 50  0000 R CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4500 7550 4500
Wire Wire Line
	7450 4400 7550 4400
Connection ~ 1250 2050
Connection ~ 1250 1850
$Comp
L power:+5V #PWR05
U 1 1 60609583
P 1650 1750
F 0 "#PWR05" H 1650 1600 50  0001 C CNN
F 1 "+5V" H 1665 1923 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 606019A8
P 1650 2150
F 0 "#PWR013" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 2050 2050
Connection ~ 1650 2050
Wire Wire Line
	1250 2050 1650 2050
Wire Wire Line
	1650 1850 2050 1850
Connection ~ 1650 1850
Wire Wire Line
	1250 1850 1650 1850
$Comp
L Device:C_Small C9
U 1 1 605F2ED5
P 1650 1950
F 0 "C9" H 1742 1996 50  0000 L CNN
F 1 "0.1uF" H 1742 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 3400
$Comp
L power:GND #PWR014
U 1 1 60616D02
P 7500 2350
F 0 "#PWR014" H 7500 2100 50  0001 C CNN
F 1 "GND" H 7505 2177 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60615A6C
P 7500 3500
F 0 "#PWR018" H 7500 3350 50  0001 C CNN
F 1 "+5V" H 7515 3673 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 6056B979
P 7400 2900
F 0 "J1" H 7071 2996 50  0000 R CNN
F 1 "AVR-ISP-6" H 7071 2905 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 7150 2950 50  0001 C CNN
F 3 " ~" H 6125 2350 50  0001 C CNN
	1    7400 2900
	-1   0    0    1   
$EndComp
$Sheet
S 3750 6900 850  550 
U 605ED2B4
F0 "Matrix" 50
F1 "SwMatrix.sch" 50
$EndSheet
$Sheet
S 4800 6900 850  550 
U 60A44C31
F0 "LedMatrix" 50
F1 "LEDMatrix.sch" 50
$EndSheet
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6069D475
P 1800 5350
F 0 "#FLG01" H 1800 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 5300 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 1900 5350
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6069E649
P 1400 6450
F 0 "#FLG03" H 1400 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6623 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	-1   0    0    1   
$EndComp
Connection ~ 1400 6450
Wire Wire Line
	1400 6450 1650 6450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6069FF1D
P 2450 5350
F 0 "#FLG02" H 2450 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 5300 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Connection ~ 2450 5350
Wire Wire Line
	2450 5350 2600 5350
Text Notes 850  1350 0    89   ~ 0
Decoupling Capacitors\n
Text Notes 1850 4700 0    89   ~ 0
USB C\n
Text Notes 7500 4000 0    89   ~ 0
OLED\n
$Comp
L Mechanical:MountingHole H1
U 1 1 60752F21
P 6200 6900
F 0 "H1" H 6300 6946 50  0000 L CNN
F 1 "MountingHole" H 6300 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6200 6900 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60755693
P 6200 7150
F 0 "H3" H 6300 7196 50  0000 L CNN
F 1 "MountingHole" H 6300 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6200 7150 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6075CF25
P 6200 7400
F 0 "H5" H 6300 7446 50  0000 L CNN
F 1 "MountingHole" H 6300 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6200 7400 50  0001 C CNN
F 3 "~" H 6200 7400 50  0001 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6075CF2B
P 6950 7400
F 0 "H6" H 7050 7446 50  0000 L CNN
F 1 "MountingHole" H 7050 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6950 7400 50  0001 C CNN
F 3 "~" H 6950 7400 50  0001 C CNN
	1    6950 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60763ACB
P 6950 6900
F 0 "H2" H 7050 6946 50  0000 L CNN
F 1 "MountingHole" H 7050 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6950 6900 50  0001 C CNN
F 3 "~" H 6950 6900 50  0001 C CNN
	1    6950 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60763AD1
P 6950 7150
F 0 "H4" H 7050 7196 50  0000 L CNN
F 1 "MountingHole" H 7050 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6950 7150 50  0001 C CNN
F 3 "~" H 6950 7150 50  0001 C CNN
	1    6950 7150
	1    0    0    -1  
$EndComp
Text Notes 10000 1250 0    89   ~ 0
LED Matrix Driver\n
Text GLabel 11250 4700 2    50   Input ~ 0
SW6
Text GLabel 11250 4600 2    50   Input ~ 0
SW5
Text GLabel 11250 4500 2    50   Input ~ 0
SW4
Text GLabel 11250 4400 2    50   Input ~ 0
SW3
Text GLabel 11250 4300 2    50   Input ~ 0
SW2
Text GLabel 11250 4200 2    50   Input ~ 0
SW1
Text GLabel 11250 3800 2    50   Input ~ 0
CS14
Text GLabel 11250 3700 2    50   Input ~ 0
CS13
Text GLabel 11250 3600 2    50   Input ~ 0
CS12
Text GLabel 11250 3500 2    50   Input ~ 0
CS11
Text GLabel 11250 3400 2    50   Input ~ 0
CS10
Text GLabel 11250 3300 2    50   Input ~ 0
CS9
Text GLabel 11250 3200 2    50   Input ~ 0
CS8
Text GLabel 11250 3100 2    50   Input ~ 0
CS7
Text GLabel 11250 3000 2    50   Input ~ 0
CS6
Text GLabel 11250 2900 2    50   Input ~ 0
CS5
Text GLabel 11250 2800 2    50   Input ~ 0
CS4
Text GLabel 11250 2700 2    50   Input ~ 0
CS3
Text GLabel 11250 2600 2    50   Input ~ 0
CS2
Text GLabel 11250 2500 2    50   Input ~ 0
CS1
Connection ~ 10450 5600
Wire Wire Line
	10450 5600 10150 5600
$Comp
L power:GND #PWR027
U 1 1 6079F982
P 10150 5600
F 0 "#PWR027" H 10150 5350 50  0001 C CNN
F 1 "GND" H 10155 5427 50  0000 C CNN
F 2 "" H 10150 5600 50  0001 C CNN
F 3 "" H 10150 5600 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 9850 3000
Wire Wire Line
	8700 2100 8700 3000
$Comp
L power:VCC #PWR010
U 1 1 6077B6CC
P 8700 2100
F 0 "#PWR010" H 8700 1950 50  0001 C CNN
F 1 "VCC" H 8715 2273 50  0000 C CNN
F 2 "" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2300 10550 2300
Connection ~ 10450 2300
Wire Wire Line
	9850 2300 10450 2300
Wire Wire Line
	11500 1750 11400 1750
Wire Wire Line
	10650 5600 10450 5600
Wire Wire Line
	10650 5500 10650 5600
Wire Wire Line
	10450 5500 10450 5600
Connection ~ 9800 5850
Wire Wire Line
	9600 5850 9800 5850
Wire Wire Line
	10550 5850 10550 5500
Wire Wire Line
	9800 5850 10550 5850
Wire Wire Line
	9800 3950 9800 5850
Wire Wire Line
	9800 3600 9800 3800
Connection ~ 9800 3600
Wire Wire Line
	9850 3600 9800 3600
Wire Wire Line
	9850 3400 9600 3400
Wire Wire Line
	9850 3500 9800 3500
Wire Wire Line
	9800 3500 9800 3600
Wire Wire Line
	9600 3800 9800 3800
Wire Wire Line
	9800 3950 9600 3950
Wire Wire Line
	9600 3650 9600 3800
Wire Wire Line
	9600 3800 9600 3950
Connection ~ 9600 3800
Connection ~ 9600 3950
Wire Wire Line
	9600 3950 9600 4050
$Comp
L power:GND #PWR028
U 1 1 6067D111
P 9600 5850
F 0 "#PWR028" H 9600 5600 50  0001 C CNN
F 1 "GND" H 9605 5677 50  0000 C CNN
F 2 "" H 9600 5850 50  0001 C CNN
F 3 "" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3400 9600 3450
$Comp
L power:GND #PWR021
U 1 1 6067D10A
P 9600 4050
F 0 "#PWR021" H 9600 3800 50  0001 C CNN
F 1 "GND" H 9605 3877 50  0000 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6067D104
P 9600 3550
F 0 "R5" H 9659 3596 50  0000 L CNN
F 1 "20k" H 9659 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9600 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60667925
P 9350 3550
F 0 "#PWR019" H 9350 3300 50  0001 C CNN
F 1 "GND" H 9355 3377 50  0000 C CNN
F 2 "" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3100 9850 3100
Wire Wire Line
	9350 3150 9350 3100
Wire Wire Line
	9350 3350 9350 3550
$Comp
L Device:R_Small R4
U 1 1 6066791C
P 9350 3250
F 0 "R4" H 9409 3296 50  0000 L CNN
F 1 "100k" H 9409 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9350 3250 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 6065EA1C
P 9100 2100
F 0 "#PWR011" H 9100 1950 50  0001 C CNN
F 1 "VCC" H 9115 2273 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2200 9200 2200
Connection ~ 9100 2200
Wire Wire Line
	9100 2100 9100 2200
Wire Wire Line
	8950 2200 9100 2200
Wire Wire Line
	9200 2700 9850 2700
Connection ~ 9200 2700
Wire Wire Line
	9200 2400 9200 2700
Wire Wire Line
	9100 2700 9200 2700
Wire Wire Line
	9150 2800 9850 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 2550 9150 2800
Wire Wire Line
	8950 2550 9150 2550
Wire Wire Line
	8950 2400 8950 2550
Wire Wire Line
	9100 2800 9150 2800
Text GLabel 9100 2800 0    50   Input ~ 0
SCL
Text GLabel 9100 2700 0    50   Input ~ 0
SDA
$Comp
L Device:R_Small R2
U 1 1 6065EA06
P 8950 2300
F 0 "R2" H 9009 2346 50  0000 L CNN
F 1 "1k" H 9009 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6065EA00
P 9200 2300
F 0 "R3" H 9259 2346 50  0000 L CNN
F 1 "1k" H 9259 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9200 2300 50  0001 C CNN
F 3 "~" H 9200 2300 50  0001 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 60654FD9
P 9500 2100
F 0 "#PWR012" H 9500 1950 50  0001 C CNN
F 1 "VCC" H 9515 2273 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2250 9500 2100
Wire Wire Line
	9500 2500 9500 2450
Wire Wire Line
	9850 2500 9500 2500
$Comp
L Device:C_Small C12
U 1 1 60654FD0
P 9500 2350
F 0 "C12" H 9592 2396 50  0000 L CNN
F 1 ".47uF" H 9592 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9500 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60636FFF
P 11000 1850
F 0 "C4" H 11092 1896 50  0000 L CNN
F 1 ".1uF" H 11092 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11000 1850 50  0001 C CNN
F 3 "~" H 11000 1850 50  0001 C CNN
	1    11000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1750 10800 1750
Wire Wire Line
	11000 1600 11000 1750
Connection ~ 11000 1750
Wire Wire Line
	11000 2000 11000 1950
Wire Wire Line
	9950 2000 9950 2050
Connection ~ 9950 2000
Wire Wire Line
	10150 2000 9950 2000
Wire Wire Line
	10150 1950 10150 2000
Wire Wire Line
	10800 2000 10800 2050
Connection ~ 10800 2000
Wire Wire Line
	9850 1750 9950 1750
$Comp
L power:VCC #PWR03
U 1 1 60636FED
P 11000 1600
F 0 "#PWR03" H 11000 1450 50  0001 C CNN
F 1 "VCC" H 11015 1773 50  0000 C CNN
F 2 "" H 11000 1600 50  0001 C CNN
F 3 "" H 11000 1600 50  0001 C CNN
	1    11000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 60636FE7
P 10150 1600
F 0 "#PWR02" H 10150 1450 50  0001 C CNN
F 1 "VCC" H 10165 1773 50  0000 C CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1950 10800 2000
Wire Wire Line
	9950 1950 9950 2000
Connection ~ 10150 1750
Wire Wire Line
	10150 1600 10150 1750
Connection ~ 9950 1750
Wire Wire Line
	10150 1750 9950 1750
Wire Wire Line
	10800 1750 10650 1750
Connection ~ 10800 1750
Wire Wire Line
	10800 2000 11000 2000
$Comp
L power:GND #PWR07
U 1 1 60636FD7
P 9950 2050
F 0 "#PWR07" H 9950 1800 50  0001 C CNN
F 1 "GND" H 9955 1877 50  0000 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60636FD1
P 10800 2050
F 0 "#PWR08" H 10800 1800 50  0001 C CNN
F 1 "GND" H 10805 1877 50  0000 C CNN
F 2 "" H 10800 2050 50  0001 C CNN
F 3 "" H 10800 2050 50  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60636FCB
P 10800 1850
F 0 "C3" H 10850 1800 50  0000 L CNN
F 1 ".47uF" H 10800 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10800 1850 50  0001 C CNN
F 3 "~" H 10800 1850 50  0001 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60636FC5
P 10150 1850
F 0 "C2" H 10242 1896 50  0000 L CNN
F 1 ".1uF" H 10242 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10150 1850 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60636FBF
P 9950 1850
F 0 "C1" H 10000 1800 50  0000 L CNN
F 1 ".47uF" H 9950 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9950 1850 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2000 11500 2050
Connection ~ 11500 2000
Wire Wire Line
	11700 2000 11500 2000
Wire Wire Line
	11700 1950 11700 2000
$Comp
L power:VCC #PWR04
U 1 1 6061A4CB
P 11700 1600
F 0 "#PWR04" H 11700 1450 50  0001 C CNN
F 1 "VCC" H 11715 1773 50  0000 C CNN
F 2 "" H 11700 1600 50  0001 C CNN
F 3 "" H 11700 1600 50  0001 C CNN
	1    11700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1950 11500 2000
Connection ~ 11700 1750
Wire Wire Line
	11700 1600 11700 1750
Connection ~ 11500 1750
Wire Wire Line
	11400 2300 10750 2300
Wire Wire Line
	11700 1750 11500 1750
$Comp
L power:GND #PWR09
U 1 1 6061A4BD
P 11500 2050
F 0 "#PWR09" H 11500 1800 50  0001 C CNN
F 1 "GND" H 11505 1877 50  0000 C CNN
F 2 "" H 11500 2050 50  0001 C CNN
F 3 "" H 11500 2050 50  0001 C CNN
	1    11500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6061A4B7
P 11500 1850
F 0 "C5" H 11550 1800 50  0000 L CNN
F 1 ".47uF" H 11500 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11500 1850 50  0001 C CNN
F 3 "~" H 11500 1850 50  0001 C CNN
	1    11500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6061A4B1
P 11700 1850
F 0 "C6" H 11792 1896 50  0000 L CNN
F 1 ".1uF" H 11792 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11700 1850 50  0001 C CNN
F 3 "~" H 11700 1850 50  0001 C CNN
	1    11700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1650 1850
Wire Wire Line
	1650 2150 1650 2050
$Comp
L Device:C_Small C10
U 1 1 605F4664
P 2050 1950
F 0 "C10" H 2142 1996 50  0000 L CNN
F 1 "10uF" H 2142 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7500 2350
Text Notes 5800 1000 0    89   ~ 0
MCU\n
Text Notes 7050 2100 0    89   ~ 0
ISP Header\n
NoConn ~ 11250 3900
NoConn ~ 11250 4000
NoConn ~ 11250 4800
NoConn ~ 11250 4900
NoConn ~ 11250 5000
NoConn ~ 11250 5100
NoConn ~ 11250 5200
NoConn ~ 11250 5300
NoConn ~ 9850 2900
NoConn ~ 9850 3300
Wire Wire Line
	10650 1750 10650 2300
Wire Wire Line
	9850 1750 9850 2300
Wire Wire Line
	11400 1750 11400 2300
Connection ~ 2950 5650
Connection ~ 2150 5750
Connection ~ 4200 2300
Wire Wire Line
	4600 2300 4200 2300
Connection ~ 4200 2800
Wire Wire Line
	4700 2800 4200 2800
$Comp
L Device:Crystal_GND24 Y1
U 1 1 605D8B79
P 4200 2550
F 0 "Y1" V 4154 2794 50  0000 L CNN
F 1 "16Mhz" V 4245 2794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 605DA8F1
P 3750 2300
F 0 "C11" V 3521 2300 50  0000 C CNN
F 1 "22pF" V 3612 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 605DB767
P 3750 2800
F 0 "C13" V 3521 2800 50  0000 C CNN
F 1 "22pF" V 3612 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2300 3650 2800
Wire Wire Line
	4200 2800 4200 2700
Wire Wire Line
	3850 2800 4200 2800
Wire Wire Line
	4200 2300 4200 2400
Wire Wire Line
	3850 2300 4200 2300
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3650 3150
Wire Wire Line
	3650 3150 4000 3150
Wire Wire Line
	4400 3150 4000 3150
Connection ~ 4000 3150
$Comp
L power:GND #PWR016
U 1 1 605E01F5
P 4000 3150
F 0 "#PWR016" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 3150
Wire Wire Line
	4000 2550 4000 3150
Wire Wire Line
	4700 3200 4900 3200
NoConn ~ 6550 5300
NoConn ~ 6550 5200
NoConn ~ 6550 5100
NoConn ~ 6550 5000
NoConn ~ 6550 4900
NoConn ~ 6550 4800
NoConn ~ 6550 3800
NoConn ~ 6550 3700
NoConn ~ 5350 4400
NoConn ~ 5350 4300
NoConn ~ 5350 4200
NoConn ~ 5350 4100
NoConn ~ 5350 4000
NoConn ~ 5350 3800
NoConn ~ 5350 3700
NoConn ~ 6550 3300
NoConn ~ 6550 3200
NoConn ~ 6550 2800
Text Notes 3100 1950 0    89   ~ 0
Crystal Clock\n
Wire Wire Line
	6550 3100 7000 3100
Wire Wire Line
	6550 3000 7000 3000
Wire Wire Line
	6550 2900 7000 2900
Wire Wire Line
	4700 2800 4700 2300
Wire Wire Line
	4700 2300 5350 2300
Wire Wire Line
	4600 2100 5350 2100
Wire Wire Line
	4600 2300 4600 2100
$Comp
L Switch:SW_Push SW1
U 1 1 6057FE49
P 4600 1900
F 0 "SW1" H 4600 2185 50  0000 C CNN
F 1 "SW_Push" H 4600 2094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60582B20
P 5650 1400
F 0 "#PWR01" H 5650 1250 50  0001 C CNN
F 1 "+5V" H 5665 1573 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 605909B2
P 5500 5600
F 0 "#PWR026" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5505 5427 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60596F5D
P 4300 1900
F 0 "#PWR06" H 4300 1650 50  0001 C CNN
F 1 "GND" H 4305 1727 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60598089
P 4950 1700
F 0 "R1" H 5009 1746 50  0000 L CNN
F 1 "10k" H 5009 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4950 1900
Wire Wire Line
	4950 1900 4800 1900
Wire Wire Line
	4400 1900 4300 1900
$Comp
L Device:C_Small C14
U 1 1 6059E0AF
P 5000 3200
F 0 "C14" V 4771 3200 50  0000 C CNN
F 1 "1uF" V 4862 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6059F7DF
P 4700 3200
F 0 "#PWR017" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4705 3027 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5350 3200
Wire Wire Line
	5350 1900 4950 1900
Connection ~ 4950 1900
$Comp
L power:+5V #PWR015
U 1 1 606D061F
P 5100 2700
F 0 "#PWR015" H 5100 2550 50  0001 C CNN
F 1 "+5V" H 5115 2873 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5100 2700
NoConn ~ 5350 2500
Text GLabel 5350 2900 0    50   Input ~ 0
D+
Text GLabel 5350 3000 0    50   Input ~ 0
D-
Text GLabel 5200 1900 1    50   Input ~ 0
RESET
Text GLabel 3350 5650 2    50   Input ~ 0
D-
Text GLabel 3350 5750 2    50   Input ~ 0
D+
Wire Wire Line
	5650 1600 4950 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 5650 1400
Text GLabel 6550 4600 2    50   Input ~ 0
SCL
Text GLabel 6550 4700 2    50   Input ~ 0
SDA
Text GLabel 6550 3400 2    50   Input ~ 0
A1
Connection ~ 5850 5600
Wire Wire Line
	5950 1600 6050 1600
Connection ~ 5950 1600
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 5950 1600
Wire Wire Line
	5650 1600 5850 1600
Wire Wire Line
	5950 5600 5850 5600
Wire Wire Line
	5500 5600 5850 5600
$Comp
L MCU_Microchip_AVR:AT90USB1286-AU U1
U 1 1 6058C105
P 5950 3600
F 0 "U1" H 6350 1650 50  0000 C CNN
F 1 "AT90USB1286-AU" H 6350 1550 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 5950 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Text GLabel 6550 3500 2    50   Input ~ 0
B1
Text GLabel 5350 4600 0    50   Input ~ 0
col0
Text GLabel 5350 4700 0    50   Input ~ 0
col1
Text GLabel 5350 4800 0    50   Input ~ 0
col2
Text GLabel 5350 4900 0    50   Input ~ 0
col3
Text GLabel 5350 5000 0    50   Input ~ 0
col4
Text GLabel 5350 5100 0    50   Input ~ 0
col5
Text GLabel 5350 5200 0    50   Input ~ 0
col6
Text GLabel 5350 5300 0    50   Input ~ 0
col7
Text GLabel 6550 1900 2    50   Input ~ 0
col8
Text GLabel 6550 2000 2    50   Input ~ 0
col9
Text GLabel 6550 2100 2    50   Input ~ 0
col10
Text GLabel 6550 2200 2    50   Input ~ 0
col11
Text GLabel 6550 2300 2    50   Input ~ 0
col12
Text GLabel 6550 2400 2    50   Input ~ 0
col13
Text GLabel 6550 2500 2    50   Input ~ 0
row0
Text GLabel 6550 2600 2    50   Input ~ 0
row1
Text GLabel 6550 4400 2    50   Input ~ 0
row2
Text GLabel 6550 4300 2    50   Input ~ 0
row3
Text GLabel 6550 4200 2    50   Input ~ 0
row4
Text GLabel 6550 4100 2    50   Input ~ 0
row5
Text GLabel 7000 2800 0    50   Input ~ 0
RESET
Wire Wire Line
	2950 5650 3150 5650
Wire Wire Line
	2150 5750 3150 5750
$Comp
L Device:R_Small R9
U 1 1 605ADD83
P 3250 5750
F 0 "R9" V 3450 5750 50  0000 C CNN
F 1 "22" V 3350 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3250 5750 50  0001 C CNN
F 3 "~" H 3250 5750 50  0001 C CNN
	1    3250 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 605ACBE2
P 3250 5650
F 0 "R8" V 3054 5650 50  0000 C CNN
F 1 "22" V 3145 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3250 5650 50  0001 C CNN
F 3 "~" H 3250 5650 50  0001 C CNN
	1    3250 5650
	0    1    1    0   
$EndComp
$Comp
L Driver_LED:IS31FL3733-TQ U2
U 1 1 605F5F12
P 10550 3900
F 0 "U2" H 10850 2200 50  0000 C CNN
F 1 "IS31FL3733-TQ" H 10850 2100 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm" H 10550 3900 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS31FL3733.pdf" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4900 3900
Wire Wire Line
	5100 3900 5350 3900
$Comp
L power:GND #PWR020
U 1 1 6059B77A
P 4700 3900
F 0 "#PWR020" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4705 3727 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6059A933
P 5000 3900
F 0 "R6" V 4804 3900 50  0000 C CNN
F 1 "1k" V 4895 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    1    0   
$EndComp
Text GLabel 2500 5750 3    50   Input ~ 0
DP
Text GLabel 2500 5650 1    50   Input ~ 0
DN
$EndSCHEMATC
