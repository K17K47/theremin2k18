EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Theremin2k18"
Date "2018-09-23"
Rev "1A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5BA83154
P 4600 4100
F 0 "R1" V 4680 4100 50  0000 C CNN
F 1 "330k" V 4600 4100 50  0000 C CNN
F 2 "" V 4530 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5BA831BF
P 4850 3850
F 0 "R2" V 4930 3850 50  0000 C CNN
F 1 "150k" V 4850 3850 50  0000 C CNN
F 2 "" V 4780 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BA831E4
P 4850 4350
F 0 "R3" V 4930 4350 50  0000 C CNN
F 1 "33k" V 4850 4350 50  0000 C CNN
F 2 "" V 4780 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5BA83255
P 5450 4100
F 0 "Q1" H 5650 4175 50  0000 L CNN
F 1 "BC547" H 5650 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5650 4025 50  0001 L CIN
F 3 "" H 5450 4100 50  0001 L CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4850 4000
Wire Wire Line
	4750 4100 5250 4100
Connection ~ 4850 4100
$Comp
L L L1
U 1 1 5BA832DC
P 5550 3550
F 0 "L1" V 5500 3550 50  0000 C CNN
F 1 "1mH" V 5625 3550 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
F 4 "Determinar geometria e núcleo, aproximados" V 5550 3550 60  0001 C CNN "TODO"
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3900
$Comp
L C C1
U 1 1 5BA833C3
P 5150 4350
F 0 "C1" H 5175 4450 50  0000 L CNN
F 1 "100nF" H 5175 4250 50  0000 L CNN
F 2 "" H 5188 4200 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5150 4200
Connection ~ 5150 4100
Wire Wire Line
	5550 3800 6850 3800
Connection ~ 5550 3800
$Comp
L C C2
U 1 1 5BA83619
P 6050 4100
F 0 "C2" H 6075 4200 50  0000 L CNN
F 1 "680pF" H 6075 4000 50  0000 L CNN
F 2 "" H 6088 3950 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6050 3950
Wire Wire Line
	6050 4250 6050 4500
Wire Wire Line
	6050 4400 5550 4400
Wire Wire Line
	5550 4300 5550 4500
$Comp
L R R4
U 1 1 5BA83680
P 5550 4650
F 0 "R4" V 5630 4650 50  0000 C CNN
F 1 "1k" V 5550 4650 50  0000 C CNN
F 2 "" V 5480 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Connection ~ 5550 4400
$Comp
L C C3
U 1 1 5BA83ABD
P 6050 4650
F 0 "C3" H 6075 4750 50  0000 L CNN
F 1 "33nF" H 6075 4550 50  0000 L CNN
F 2 "" H 6088 4500 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Connection ~ 6050 4400
$Comp
L CTRIM CT1
U 1 1 5BA83BE0
P 6050 3550
F 0 "CT1" H 6110 3470 50  0000 C CNN
F 1 "60pF" H 6170 3410 50  0000 C CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
F 4 "Dois trimmers são realmente necessários?" H 6050 3550 60  0001 C CNN "TODO"
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L CTRIM CT2
U 1 1 5BA83C3D
P 6450 3550
F 0 "CT2" H 6510 3470 50  0000 C CNN
F 1 "60pF" H 6570 3410 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
F 4 "Dois trimmers são realmente necessários?" H 6450 3550 60  0001 C CNN "TODO"
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5BA83C82
P 6850 3550
F 0 "C4" H 6875 3650 50  0000 L CNN
F 1 "200pF" H 6875 3450 50  0000 L CNN
F 2 "" H 6888 3400 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Connection ~ 6050 3800
Wire Wire Line
	6850 3800 6850 3700
Wire Wire Line
	6450 3700 6450 3950
Connection ~ 6450 3800
$Comp
L R R5
U 1 1 5BA83E65
P 6450 4100
F 0 "R5" V 6530 4100 50  0000 C CNN
F 1 "330k" V 6450 4100 50  0000 C CNN
F 2 "" V 6380 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Text HLabel 6900 4400 2    60   UnSpc ~ 0
PitchRefOut
Wire Wire Line
	6450 4250 6450 4400
Wire Wire Line
	6450 4400 6900 4400
Wire Wire Line
	6850 3300 6850 3400
Wire Wire Line
	4850 3300 7250 3300
Wire Wire Line
	5550 3200 5550 3400
Wire Wire Line
	6050 3400 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6450 3400 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	4850 3700 4850 3300
Connection ~ 5550 3300
$Comp
L GNDREF #PWR?
U 1 1 5BA841AA
P 6050 4900
F 0 "#PWR?" H 6050 4650 50  0001 C CNN
F 1 "GNDREF" H 6050 4750 50  0001 C CNN
F 2 "" H 6050 4900 50  0001 C CNN
F 3 "" H 6050 4900 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA841D8
P 5550 4900
F 0 "#PWR?" H 5550 4650 50  0001 C CNN
F 1 "GNDREF" H 5550 4750 50  0001 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA84206
P 5150 4600
F 0 "#PWR?" H 5150 4350 50  0001 C CNN
F 1 "GNDREF" H 5150 4450 50  0001 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA84234
P 4850 4600
F 0 "#PWR?" H 4850 4350 50  0001 C CNN
F 1 "GNDREF" H 4850 4450 50  0001 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6050 4800
Wire Wire Line
	5550 4900 5550 4800
$Comp
L C C5
U 1 1 5BA8449A
P 7250 3550
F 0 "C5" H 7275 3650 50  0000 L CNN
F 1 "33nF" H 7275 3450 50  0000 L CNN
F 2 "" H 7288 3400 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA844FF
P 7250 3800
F 0 "#PWR?" H 7250 3550 50  0001 C CNN
F 1 "GNDREF" H 7250 3650 50  0001 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7250 3700
Wire Wire Line
	7250 3300 7250 3400
Connection ~ 6850 3300
$Comp
L R R6
U 1 1 5BA84A45
P 5550 3050
F 0 "R6" V 5630 3050 50  0000 C CNN
F 1 "1k" V 5550 3050 50  0000 C CNN
F 2 "" V 5480 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5BA84BE3
P 5550 2800
F 0 "#PWR?" H 5550 2650 50  0001 C CNN
F 1 "+12V" H 5550 2940 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 5550 2800
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	4850 4500 4850 4600
Text HLabel 4350 4100 0    60   UnSpc ~ 0
PitchTrim
Wire Wire Line
	4450 4100 4350 4100
$EndSCHEMATC
