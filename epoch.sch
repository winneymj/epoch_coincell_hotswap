EESchema Schematic File Version 2
LIBS:epoch-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:contrib
LIBS:valves
LIBS:Atmel
LIBS:switches
LIBS:NXP
LIBS:marks
LIBS:maxim
LIBS:marks_linear
LIBS:epoch-cache
EELAYER 25 0
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
L Q_PMOS_SGD Q2
U 1 1 59B4A871
P 5550 3100
F 0 "Q2" V 5700 3200 50  0000 L CNN
F 1 "DMP1045U" V 5800 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23_HandSoldering" H 5750 3200 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3000 4850 3500
Connection ~ 4850 3000
$Comp
L (GND) #PWR01
U 1 1 59B49B2E
P 4850 4300
F 0 "#PWR01" H 4850 4300 30  0001 C CNN
F 1 "(GND)" H 4850 4300 30  0001 C CNN
F 2 "" H 4850 4300 60  0000 C CNN
F 3 "" H 4850 4300 60  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4350 3800
Wire Wire Line
	4350 3800 4350 4300
Wire Wire Line
	4850 4100 4850 4300
Wire Wire Line
	5750 3000 6300 3000
$Comp
L LTC4412 U1
U 1 1 59B4A8C1
P 4850 3800
F 0 "U1" H 4750 4125 50  0000 R CNN
F 1 "LTC4412" H 4750 4050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5100 3550 50  0001 L CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 5550 3300
Wire Wire Line
	5250 3800 5550 3800
Wire Wire Line
	5250 3900 6100 3900
Connection ~ 5950 3000
Wire Wire Line
	4600 2450 5400 2450
$Comp
L R R1
U 1 1 59B4BA57
P 5800 3700
F 0 "R1" V 5880 3700 50  0000 C CNN
F 1 "470K" V 5800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5250 3700
Wire Wire Line
	5300 2450 5300 3700
$Comp
L (GND) #PWR02
U 1 1 59B4C474
P 4350 4300
F 0 "#PWR02" H 4350 4300 30  0001 C CNN
F 1 "(GND)" H 4350 4300 30  0001 C CNN
F 2 "" H 4350 4300 60  0000 C CNN
F 3 "" H 4350 4300 60  0000 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59B4C8B6
P 6050 3250
F 0 "C1" H 6060 3320 50  0000 L CNN
F 1 "10uF" H 6060 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0000 C CNN
	1    6050 3250
	-1   0    0    1   
$EndComp
$Comp
L (GND) #PWR03
U 1 1 59B4C9A2
P 6050 3550
F 0 "#PWR03" H 6050 3550 30  0001 C CNN
F 1 "(GND)" H 6050 3550 30  0001 C CNN
F 2 "" H 6050 3550 60  0000 C CNN
F 3 "" H 6050 3550 60  0000 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3150 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3350 6050 3550
Wire Wire Line
	5700 2450 5950 2450
Wire Wire Line
	5950 2450 5950 3000
Text Notes 4650 2100 0    60   ~ 0
Automatic Switchover of Load \nBetween a Battery and USB
Wire Wire Line
	4600 3000 5350 3000
Text GLabel 4600 3000 0    60   Input ~ 0
+3.3V(BATT)
Text GLabel 4600 2450 0    60   Input ~ 0
+3.3V(REGUL)
Text GLabel 6300 3000 2    60   Output ~ 0
(+3.3V)
Text GLabel 6100 3900 2    60   Output ~ 0
STATUS
$Comp
L D_Schottky D1
U 1 1 59C31D6B
P 5550 2450
F 0 "D1" H 5550 2550 50  0000 C CNN
F 1 "ZLLS410" H 5550 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	-1   0    0    1   
$EndComp
Connection ~ 5300 2450
Wire Wire Line
	5800 3900 5800 3850
Connection ~ 5800 3900
Wire Wire Line
	5800 3550 5800 3000
Connection ~ 5800 3000
Text GLabel 7000 2300 0    60   Input ~ 0
+3.3V(REGUL)
Text GLabel 7000 2450 0    60   Input ~ 0
+3.3V(BATT)
$Comp
L (GND) #PWR04
U 1 1 59C322E4
P 7000 2950
F 0 "#PWR04" H 7000 2950 30  0001 C CNN
F 1 "(GND)" H 7000 2950 30  0001 C CNN
F 2 "" H 7000 2950 60  0000 C CNN
F 3 "" H 7000 2950 60  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Text GLabel 7750 2300 2    60   Output ~ 0
(+3.3V)
Text GLabel 7750 2450 2    60   Output ~ 0
STATUS
$Comp
L CONN_02X02 J2
U 1 1 59C46A16
P 7350 2400
F 0 "J2" H 7350 2550 50  0000 C CNN
F 1 "CONN_02X02" H 7350 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch1.27mm" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 59C46A57
P 7300 2750
F 0 "J1" H 7300 2850 50  0000 C CNN
F 1 "CONN_01X01" H 7350 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7000 2750
Wire Wire Line
	7000 2750 7000 2950
Wire Wire Line
	7000 2450 7100 2450
Wire Wire Line
	7000 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2350
Wire Wire Line
	7050 2350 7100 2350
Wire Wire Line
	7600 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2300
Wire Wire Line
	7650 2300 7750 2300
Wire Wire Line
	7750 2450 7600 2450
$EndSCHEMATC
