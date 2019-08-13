EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D53A405
P 6100 3500
F 0 "U1" H 6100 1519 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6100 1610 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6100 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6100 3500 50  0001 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x11_Female J1
U 1 1 5D53DE94
P 2900 3000
F 0 "J1" H 2792 2275 50  0000 C CNN
F 1 "West_Pin" H 2792 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x11_Female J2
U 1 1 5D53E5E2
P 2900 4350
F 0 "J2" H 2792 3625 50  0000 C CNN
F 1 "South_Pin" H 2792 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 2900 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x11_Female J3
U 1 1 5D53F948
P 4150 3000
F 0 "J3" H 4042 2275 50  0000 C CNN
F 1 "East_Pin" H 4042 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x11_Female J4
U 1 1 5D5407E4
P 4150 4350
F 0 "J4" H 4042 3625 50  0000 C CNN
F 1 "North_Pin" H 4042 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	-1   0    0    1   
$EndComp
Text GLabel 5500 2100 0    50   Input ~ 0
PF7
Text GLabel 5500 2200 0    50   Input ~ 0
PF6
Text GLabel 5500 2300 0    50   Input ~ 0
PF5
Text GLabel 5500 2400 0    50   Input ~ 0
PF4
Text GLabel 5500 2500 0    50   Input ~ 0
PF1
Text GLabel 5500 2600 0    50   Input ~ 0
PF0
Text GLabel 5500 2800 0    50   Input ~ 0
PE6
Text GLabel 5500 2900 0    50   Input ~ 0
HWBPE2
Text GLabel 5500 3100 0    50   Input ~ 0
PD7
Text GLabel 5500 3200 0    50   Input ~ 0
PD6
Text GLabel 5500 3300 0    50   Input ~ 0
PD5
Text GLabel 5500 3400 0    50   Input ~ 0
PD4
Text GLabel 5500 3500 0    50   Input ~ 0
PD3
Text GLabel 5500 3600 0    50   Input ~ 0
PD2
Text GLabel 5500 3700 0    50   Input ~ 0
PD1
Text GLabel 5500 3800 0    50   Input ~ 0
PD0
Text GLabel 5500 4000 0    50   Input ~ 0
PC7
Text GLabel 5500 4100 0    50   Input ~ 0
PC6
Text GLabel 5500 4300 0    50   Input ~ 0
PB7
Text GLabel 5500 4400 0    50   Input ~ 0
PB6
Text GLabel 5500 4500 0    50   Input ~ 0
PB5
Text GLabel 5500 4600 0    50   Input ~ 0
PB4
Text GLabel 5500 4700 0    50   Input ~ 0
PB3
Text GLabel 5500 4800 0    50   Input ~ 0
PB2
Text GLabel 5500 4900 0    50   Input ~ 0
PB1
Text GLabel 5500 5000 0    50   Input ~ 0
PB0
Text GLabel 6000 5300 3    50   Input ~ 0
AVCC
Text GLabel 6100 5300 3    50   Input ~ 0
VCC
Text GLabel 6200 5300 3    50   Input ~ 0
UVCC
Text GLabel 6700 5000 2    50   Input ~ 0
RESET
Text GLabel 6700 4800 2    50   Input ~ 0
XTAL1
Text GLabel 6700 4600 2    50   Input ~ 0
XTAL2
Text GLabel 6700 4400 2    50   Input ~ 0
AREF
Text GLabel 6700 4200 2    50   Input ~ 0
VBUS
Text GLabel 6700 4000 2    50   Input ~ 0
D+
Text GLabel 6700 3900 2    50   Input ~ 0
D-
Text GLabel 6700 3700 2    50   Input ~ 0
UCAP
Text GLabel 6100 1700 1    50   Input ~ 0
GND
Text GLabel 6200 1700 1    50   Input ~ 0
UGND
Text GLabel 3100 2500 2    50   Input ~ 0
PE6
Text GLabel 3100 2600 2    50   Input ~ 0
UVCC
Text GLabel 3100 2700 2    50   Input ~ 0
D-
Text GLabel 3100 2800 2    50   Input ~ 0
D+
Text GLabel 3100 2900 2    50   Input ~ 0
UGND
Text GLabel 3100 3000 2    50   Input ~ 0
UCAP
Text GLabel 3100 3100 2    50   Input ~ 0
VBUS
Text GLabel 3100 3200 2    50   Input ~ 0
PB0
Text GLabel 3100 3300 2    50   Input ~ 0
PB1
Text GLabel 3100 3400 2    50   Input ~ 0
PB2
Text GLabel 3100 3500 2    50   Input ~ 0
PB3
Text GLabel 3100 3850 2    50   Input ~ 0
PB7
Text GLabel 3100 3950 2    50   Input ~ 0
RESET
Text GLabel 3100 4050 2    50   Input ~ 0
VCC
Text GLabel 3100 4150 2    50   Input ~ 0
GND
Text GLabel 3100 4250 2    50   Input ~ 0
XTAL2
Text GLabel 3100 4350 2    50   Input ~ 0
XTAL1
Text GLabel 3100 4450 2    50   Input ~ 0
PD0
Text GLabel 3100 4550 2    50   Input ~ 0
PD1
Text GLabel 3100 4650 2    50   Input ~ 0
PD2
Text GLabel 3100 4750 2    50   Input ~ 0
PD3
Text GLabel 3100 4850 2    50   Input ~ 0
PD5
Text GLabel 4350 2500 2    50   Input ~ 0
GND
Text GLabel 4350 2600 2    50   Input ~ 0
AVCC
Text GLabel 4350 2700 2    50   Input ~ 0
PD4
Text GLabel 4350 2800 2    50   Input ~ 0
PD6
Text GLabel 4350 2900 2    50   Input ~ 0
PD7
Text GLabel 4350 3000 2    50   Input ~ 0
PB4
Text GLabel 4350 3100 2    50   Input ~ 0
PB5
Text GLabel 4350 3200 2    50   Input ~ 0
PB6
Text GLabel 4350 3300 2    50   Input ~ 0
PC6
Text GLabel 4350 3400 2    50   Input ~ 0
PC7
Text GLabel 4350 3500 2    50   Input ~ 0
PE2
Text GLabel 4350 3850 2    50   Input ~ 0
VCC
Text GLabel 4350 3950 2    50   Input ~ 0
GND
Text GLabel 4350 4050 2    50   Input ~ 0
PF7
Text GLabel 4350 4150 2    50   Input ~ 0
PF6
Text GLabel 4350 4250 2    50   Input ~ 0
PF5
Text GLabel 4350 4350 2    50   Input ~ 0
PF4
Text GLabel 4350 4450 2    50   Input ~ 0
PF1
Text GLabel 4350 4550 2    50   Input ~ 0
PF0
Text GLabel 4350 4650 2    50   Input ~ 0
AREF
Text GLabel 4350 4750 2    50   Input ~ 0
GND
Text GLabel 4350 4850 2    50   Input ~ 0
AVCC
$EndSCHEMATC
