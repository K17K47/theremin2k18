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
Sheet 1 7
Title "Theremin2k18"
Date "2018-09-23"
Rev "1A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5500 3100 700  800 
U 5BA7E5DD
F0 "Mixer" 60
F1 "mixer.sch" 60
F2 "MixerOut" U R 6200 3650 60 
F3 "MixerIn" U L 5500 3400 60 
$EndSheet
$Sheet
S 3800 3450 700  800 
U 5BA82E5E
F0 "pitchRef" 60
F1 "pitchRef.sch" 60
F2 "PitchRefOut" U R 4500 3950 60 
F3 "PitchTrim" U L 3800 3750 60 
$EndSheet
$Sheet
S 3800 1850 700  750 
U 5BA82E67
F0 "pitchVar" 60
F1 "pitchVar.sch" 60
F2 "Antena" U L 3800 2100 60 
F3 "PitchVarOut" U R 4500 2300 60 
$EndSheet
$Sheet
S 5500 4700 750  800 
U 5BA82E70
F0 "volumeVar" 60
F1 "volumeVar.sch" 60
F2 "VolVarOut" U R 6250 5150 60 
F3 "Antena" U L 5500 5000 60 
F4 "VolTrim" U L 5500 5300 60 
$EndSheet
$Sheet
S 7100 3100 800  800 
U 5BA82E79
F0 "volRes&VCA" 60
F1 "VCA.sch" 60
F2 "AudioIn" U L 7100 3400 60 
F3 "AudioOut" U R 7900 3500 60 
F4 "VolIn" U L 7100 3600 60 
$EndSheet
$Sheet
S 9900 3100 700  800 
U 5BA82E82
F0 "powerAmp" 60
F1 "powerAmp.sch" 60
$EndSheet
$Comp
L POT_TRIM RT1
U 1 1 5BA857BD
P 3350 3750
F 0 "RT1" V 3175 3750 50  0000 C CNN
F 1 "10k" V 3250 3750 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
F 4 "Usar trimmer ou potenciômetro?" V 3350 3750 60  0001 C CNN "TODO"
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA85846
P 3350 4100
F 0 "#PWR?" H 3350 3850 50  0001 C CNN
F 1 "GNDREF" H 3350 3950 50  0001 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BA858A6
P 2900 3750
F 0 "C1" H 2925 3850 50  0000 L CNN
F 1 "100nF" H 2925 3650 50  0000 L CNN
F 2 "" H 2938 3600 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 4100
Wire Wire Line
	3350 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3900
Wire Wire Line
	2900 3600 2900 3500
Wire Wire Line
	2900 3500 3350 3500
Wire Wire Line
	3350 3400 3350 3600
$Comp
L +12V #PWR?
U 1 1 5BA85A0B
P 3350 3400
F 0 "#PWR?" H 3350 3250 50  0001 C CNN
F 1 "+12V" H 3350 3540 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Connection ~ 3350 3500
Connection ~ 3350 4000
Wire Wire Line
	3500 3750 3800 3750
Wire Wire Line
	4500 3950 5000 3950
Wire Wire Line
	5000 3950 5000 2300
Wire Wire Line
	5000 2300 4500 2300
Wire Wire Line
	5500 3400 5000 3400
Connection ~ 5000 3400
$Comp
L L L1
U 1 1 5BA88300
P 3600 2350
F 0 "L1" V 3550 2350 50  0000 C CNN
F 1 "10mH" V 3675 2350 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
F 4 "4 indutores em série é palhaçada! Pensar em efeitos causados por cross-talk e saturação" V 3600 2350 60  0001 C CNN "TODO"
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5BA88363
P 3200 2350
F 0 "L2" V 3150 2350 50  0000 C CNN
F 1 "10mH" V 3275 2350 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
F 4 "4 indutores em série é palhaçada! Pensar em efeitos causados por cross-talk e saturação" V 3200 2350 60  0001 C CNN "TODO"
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5BA883C8
P 2800 2350
F 0 "L3" V 2750 2350 50  0000 C CNN
F 1 "10mH" V 2875 2350 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
F 4 "4 indutores em série é palhaçada! Pensar em efeitos causados por cross-talk e saturação" V 2800 2350 60  0001 C CNN "TODO"
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 5BA88437
P 2400 2350
F 0 "L4" V 2350 2350 50  0000 C CNN
F 1 "10mH" V 2475 2350 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
F 4 "4 indutores em série é palhaçada! Pensar em efeitos causados por cross-talk e saturação" V 2400 2350 60  0001 C CNN "TODO"
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3600 2100
Wire Wire Line
	3600 2100 3600 2200
Wire Wire Line
	3600 2500 3600 2600
Wire Wire Line
	3600 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2100
Wire Wire Line
	3400 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2200
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3200 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2100
Wire Wire Line
	3000 2100 2800 2100
Wire Wire Line
	2800 2100 2800 2200
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2800 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2100
Wire Wire Line
	2600 2100 2400 2100
Wire Wire Line
	2400 2100 2400 2200
$Comp
L Antenna AE1
U 1 1 5BA889D6
P 2200 2300
F 0 "AE1" H 2125 2375 50  0000 R CNN
F 1 "Antena de tom" H 2125 2300 50  0000 R CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2400 2600
Wire Wire Line
	2400 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2500
$Comp
L POT_TRIM RT2
U 1 1 5BA8D135
P 4800 5700
F 0 "RT2" V 4625 5700 50  0000 C CNN
F 1 "10k" V 4700 5700 50  0000 C CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
F 4 "Usar trimmer ou potenciômetro?" V 4800 5700 60  0001 C CNN "TODO"
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA8D13B
P 4800 6050
F 0 "#PWR?" H 4800 5800 50  0001 C CNN
F 1 "GNDREF" H 4800 5900 50  0001 C CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BA8D141
P 4350 5700
F 0 "C2" H 4375 5800 50  0000 L CNN
F 1 "100nF" H 4375 5600 50  0000 L CNN
F 2 "" H 4388 5550 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5850 4800 6050
Wire Wire Line
	4800 5950 4350 5950
Wire Wire Line
	4350 5950 4350 5850
Wire Wire Line
	4350 5550 4350 5450
Wire Wire Line
	4350 5450 4800 5450
Wire Wire Line
	4800 5350 4800 5550
$Comp
L +12V #PWR?
U 1 1 5BA8D14D
P 4800 5350
F 0 "#PWR?" H 4800 5200 50  0001 C CNN
F 1 "+12V" H 4800 5490 50  0000 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
Connection ~ 4800 5450
Connection ~ 4800 5950
Wire Wire Line
	4950 5700 5250 5700
$Comp
L Antenna_Loop AE2
U 1 1 5BA8E972
P 4800 4700
F 0 "AE2" H 4850 4950 50  0000 C CNN
F 1 "Antena de volume" H 4850 4900 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
F 4 "Dúvida, com 3 possibilidades: Ambas extremidades devem ser conectados, uma fica desconectada ou fica aterrada?" H 4800 4700 60  0001 C CNN "TODO"
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	4900 5000 5500 5000
Wire Wire Line
	5250 5700 5250 5300
Wire Wire Line
	5250 5300 5500 5300
Wire Wire Line
	6200 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3400
Wire Wire Line
	6450 3400 7100 3400
Wire Wire Line
	7100 3600 6700 3600
Wire Wire Line
	6700 3600 6700 5150
Wire Wire Line
	6700 5150 6250 5150
$Comp
L POT RV1
U 1 1 5BA9793B
P 8200 3750
F 0 "RV1" V 8025 3750 50  0000 C CNN
F 1 "10k" V 8100 3750 50  0000 C CNN
F 2 "" H 8200 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BA97A84
P 8200 4000
F 0 "#PWR?" H 8200 3750 50  0001 C CNN
F 1 "GNDREF" H 8200 3850 50  0001 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 8200 4000
Wire Wire Line
	7900 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3600
$EndSCHEMATC
