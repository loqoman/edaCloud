EESchema Schematic File Version 4
LIBS:4915ConstantCurrentLED's-cache
EELAYER 26 0
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
L Device:LED D1
U 1 1 5CE60517
P 5400 2050
F 0 "D1" H 5392 1795 50  0000 C CNN
F 1 "LED" H 5392 1886 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CE6058D
P 5400 2500
F 0 "D2" H 5392 2245 50  0000 C CNN
F 1 "LED" H 5392 2336 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CE605A8
P 5400 2850
F 0 "D3" H 5392 2595 50  0000 C CNN
F 1 "LED" H 5392 2686 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CE605CD
P 5400 3250
F 0 "D4" H 5392 2995 50  0000 C CNN
F 1 "LED" H 5392 3086 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CE605EE
P 5400 3650
F 0 "D5" H 5392 3395 50  0000 C CNN
F 1 "LED" H 5392 3486 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CE60611
P 5400 4050
F 0 "D6" H 5392 3795 50  0000 C CNN
F 1 "LED" H 5392 3886 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CE6065E
P 5400 4500
F 0 "D7" H 5392 4245 50  0000 C CNN
F 1 "LED" H 5392 4336 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2500
Wire Wire Line
	5550 2500 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 2850
Wire Wire Line
	5550 2850 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 5900 3250
Wire Wire Line
	5550 3250 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3650
Wire Wire Line
	5550 3650 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 5900 4050
Wire Wire Line
	5550 4050 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	5550 4500 5900 4500
Wire Wire Line
	5900 4050 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	5900 4500 5900 4900
Text Notes 4700 1600 0    50   ~ 0
This pattern is continued such \nthat there 75 LEDs wired in this manenr\n
Text Label 4800 4750 1    50   ~ 0
Anode(+)
Text Label 6000 4850 1    50   ~ 0
Cathode(-)
Wire Wire Line
	4850 2050 4850 2500
Wire Wire Line
	5250 4500 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 4850 4900
Wire Wire Line
	5250 4050 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 4850 4500
Wire Wire Line
	5250 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4850 4050
Wire Wire Line
	5250 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 4850 3650
Wire Wire Line
	5250 2850 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4850 3250
Wire Wire Line
	5250 2500 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 4850 2850
Wire Wire Line
	5250 2050 4850 2050
$EndSCHEMATC
