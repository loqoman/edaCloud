EESchema Schematic File Version 4
LIBS:555timer-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "555 Timer Example"
Date ""
Rev ""
Comp "Darwin Clark"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555 U1
U 1 1 5C901815
P 5000 3800
F 0 "U1" H 5000 4378 50  0000 R CNN
F 1 "NE555P" H 5000 4287 50  0000 R CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C914C08
P 4350 3800
F 0 "C2" V 4602 3800 50  0000 C CNN
F 1 ".01μf" V 4511 3800 50  0000 C CNN
F 2 "" H 4388 3650 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C914CF9
P 3800 3250
F 0 "#PWR0101" H 3800 3100 50  0001 C CNN
F 1 "+5V" H 3815 3423 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3250 5000 3400
Wire Wire Line
	4500 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 5000 3250
$Comp
L Device:R R1
U 1 1 5C914DC2
P 6100 3550
F 0 "R1" H 6170 3596 50  0000 L CNN
F 1 "R" H 6170 3505 50  0000 L CNN
F 2 "" V 6030 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3400
Connection ~ 5000 3250
Wire Wire Line
	6100 3700 6100 3800
Wire Wire Line
	6100 3800 5500 3800
Wire Wire Line
	6100 3800 6100 4000
Wire Wire Line
	6100 4000 5500 4000
Connection ~ 6100 3800
Wire Wire Line
	5500 3600 5750 3600
$Comp
L Device:R R2
U 1 1 5C915725
P 3900 3450
F 0 "R2" H 3970 3496 50  0000 L CNN
F 1 "R" H 3970 3405 50  0000 L CNN
F 2 "" V 3830 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	3900 3300 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 4100 3250
Wire Wire Line
	3900 3600 4500 3600
$Comp
L power:GND #PWR0102
U 1 1 5C916395
P 5000 4500
F 0 "#PWR0102" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	5000 3250 6100 3250
Wire Wire Line
	3900 3600 3900 3800
Wire Wire Line
	3900 3800 4200 3800
Connection ~ 3900 3600
$Comp
L Device:C C1
U 1 1 5C930E03
P 6100 4150
F 0 "C1" H 6215 4196 50  0000 L CNN
F 1 "C" H 6215 4105 50  0000 L CNN
F 2 "" H 6138 4000 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Connection ~ 6100 4000
Connection ~ 3900 3800
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	5000 4300 6100 4300
$Comp
L Switch:SW_Push SW1
U 1 1 5C9323E4
P 3900 4200
F 0 "SW1" V 3946 4152 50  0000 R CNN
F 1 "SW_Push" V 3855 4152 50  0000 R CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	3900 3800 3900 4000
NoConn ~ 5750 3250
NoConn ~ 4100 3600
NoConn ~ 4100 3800
Text Notes 8350 3900 0    50   ~ 0
Possible values for R1 and C1:\nR1:\n10k\n5k\nC1:\n1 μf\n.01 μf
Wire Wire Line
	5750 2750 5750 3600
Text Label 5750 2850 0    50   ~ 0
Out
$EndSCHEMATC
