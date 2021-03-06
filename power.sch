EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:replacement_kinesis_controller
LIBS:replacement_kinesis_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Kinesis Contoured Bluetooth Controller"
Date "Sat 21 Feb 2015"
Rev ""
Comp "Retrohm"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR057
U 1 1 54E62CDB
P 1050 1250
F 0 "#PWR057" H 1050 1340 20  0001 C CNN
F 1 "+5V" H 1050 1340 30  0000 C CNN
F 2 "" H 1050 1250 60  0000 C CNN
F 3 "" H 1050 1250 60  0000 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 54E62CE1
P 1050 1850
F 0 "#PWR058" H 1050 1850 30  0001 C CNN
F 1 "GND" H 1050 1780 30  0001 C CNN
F 2 "" H 1050 1850 60  0000 C CNN
F 3 "" H 1050 1850 60  0000 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 54E62CE7
P 1050 1550
F 0 "C17" H 1100 1650 40  0000 L CNN
F 1 "4.7uF" H 1100 1450 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1150 1400 30  0001 C CNN
F 3 "" H 1050 1550 300 0000 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 54E62CEE
P 1500 1550
F 0 "D16" H 1500 1650 50  0000 C CNN
F 1 "LED" H 1500 1450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1500 1550 60  0001 C CNN
F 3 "" H 1500 1550 60  0000 C CNN
	1    1500 1550
	0    1    1    0   
$EndComp
$Comp
L MCP73831 U8
U 1 1 54E62CF5
P 2900 1500
F 0 "U8" H 2900 1700 60  0000 C CNN
F 1 "MCP73832" H 2900 1200 60  0000 C CNN
F 2 "replacement_kinesis_controller:SOT23-5_handsolder" H 2900 1500 60  0001 C CNN
F 3 "" H 2900 1500 60  0000 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 54E62D03
P 3850 2200
F 0 "R18" V 3930 2200 40  0000 C CNN
F 1 "2k" V 3857 2201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 2200 30  0001 C CNN
F 3 "" H 3850 2200 30  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 54E62D18
P 4850 1650
F 0 "C19" H 4900 1750 40  0000 L CNN
F 1 "4.7uF" H 4900 1550 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4950 1500 30  0001 C CNN
F 3 "" H 4850 1650 300 0000 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54E62D1F
P 1850 1750
F 0 "R12" V 1930 1750 40  0000 C CNN
F 1 "R" V 1857 1751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1750 30  0001 C CNN
F 3 "" H 1850 1750 30  0000 C CNN
	1    1850 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 54E62D26
P 3600 2550
F 0 "#PWR059" H 3600 2550 30  0001 C CNN
F 1 "GND" H 3600 2480 30  0001 C CNN
F 2 "" H 3600 2550 60  0000 C CNN
F 3 "" H 3600 2550 60  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 54E62D2C
P 3850 2550
F 0 "#PWR060" H 3850 2550 30  0001 C CNN
F 1 "GND" H 3850 2480 30  0001 C CNN
F 2 "" H 3850 2550 60  0000 C CNN
F 3 "" H 3850 2550 60  0000 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 54E62D3E
P 4850 2550
F 0 "#PWR061" H 4850 2550 30  0001 C CNN
F 1 "GND" H 4850 2480 30  0001 C CNN
F 2 "" H 4850 2550 60  0000 C CNN
F 3 "" H 4850 2550 60  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR062
U 1 1 54E62D44
P 4850 1350
F 0 "#PWR062" H 4850 1300 20  0001 C CNN
F 1 "+BATT" H 4850 1450 30  0000 C CNN
F 2 "" H 4850 1350 60  0000 C CNN
F 3 "" H 4850 1350 60  0000 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P24
U 1 1 54E62D4A
P 5600 1550
F 0 "P24" V 5550 1550 40  0000 C CNN
F 1 "CONN_2" V 5650 1550 40  0000 C CNN
F 2 "replacement_kinesis_controller:JST-2" H 5600 1550 60  0001 C CNN
F 3 "" H 5600 1550 60  0000 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 54E62D51
P 5250 2550
F 0 "#PWR063" H 5250 2550 30  0001 C CNN
F 1 "GND" H 5250 2480 30  0001 C CNN
F 2 "" H 5250 2550 60  0000 C CNN
F 3 "" H 5250 2550 60  0000 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Text Notes 2200 900  0    60   ~ 0
LiPo charger
Wire Wire Line
	1050 1250 1050 1350
Wire Wire Line
	1050 1350 2200 1350
Wire Wire Line
	1050 1850 1050 1750
Wire Wire Line
	1500 1750 1600 1750
Wire Wire Line
	2100 1750 2200 1750
Wire Wire Line
	2200 1650 2200 2000
Wire Wire Line
	2200 1350 2200 1450
Connection ~ 1500 1350
Wire Wire Line
	3600 1650 3600 2550
Wire Wire Line
	3850 2550 3850 2450
Wire Wire Line
	4850 2550 4850 1850
Wire Wire Line
	3850 1550 3850 1950
Wire Wire Line
	3600 1450 5250 1450
Wire Wire Line
	4850 1450 4850 1350
Connection ~ 4850 1450
Wire Wire Line
	5250 1650 5250 2550
Text Notes 2200 2500 0    60   ~ 0
NOTE: Hasu's HHKB controller\nnotes that 73831 leaks from\nVCC when not charging while\n73832 does not
$Comp
L MOS_P Q3
U 1 1 54E64257
P 3100 5700
F 0 "Q3" H 3100 5890 60  0000 R CNN
F 1 "MOS_P" H 3100 5520 60  0000 R CNN
F 2 "replacement_kinesis_controller:SOT23_Handsoldering" H 3100 5700 60  0001 C CNN
F 3 "" H 3100 5700 60  0000 C CNN
	1    3100 5700
	1    0    0    1   
$EndComp
$Comp
L MOS_N Q2
U 1 1 54E6425E
P 2600 5900
F 0 "Q2" H 2610 6070 60  0000 R CNN
F 1 "MOS_N" H 2610 5750 60  0000 R CNN
F 2 "replacement_kinesis_controller:SOT23_Handsoldering" H 2600 5900 60  0001 C CNN
F 3 "" H 2600 5900 60  0000 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54E64265
P 2700 5450
F 0 "R15" V 2780 5450 40  0000 C CNN
F 1 "100k" V 2707 5451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 5450 30  0001 C CNN
F 3 "" H 2700 5450 30  0000 C CNN
	1    2700 5450
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 54E6426C
P 3200 6150
F 0 "R16" V 3280 6150 40  0000 C CNN
F 1 "10k" V 3207 6151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 6150 30  0001 C CNN
F 3 "" H 3200 6150 30  0000 C CNN
	1    3200 6150
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 54E64273
P 3200 6650
F 0 "R17" V 3280 6650 40  0000 C CNN
F 1 "10k" V 3207 6651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 6650 30  0001 C CNN
F 3 "" H 3200 6650 30  0000 C CNN
	1    3200 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5700 2900 5700
Wire Wire Line
	2700 6100 2700 6900
Wire Wire Line
	2250 6900 3200 6900
Wire Wire Line
	3200 5500 3200 5200
Wire Wire Line
	3200 5200 2700 5200
Text GLabel 3500 6400 2    60   Input ~ 0
BAT_GUAGE
Text GLabel 2200 5900 0    60   Input ~ 0
BAT_GUAGE_TOGGLE
Wire Wire Line
	2200 5900 2400 5900
Wire Wire Line
	3200 6400 3500 6400
$Comp
L +BATT #PWR064
U 1 1 54E64283
P 2700 5200
F 0 "#PWR064" H 2700 5150 20  0001 C CNN
F 1 "+BATT" H 2700 5300 30  0000 C CNN
F 2 "" H 2700 5200 60  0000 C CNN
F 3 "" H 2700 5200 60  0000 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 54E64289
P 3200 7000
F 0 "#PWR065" H 3200 7000 30  0001 C CNN
F 1 "GND" H 3200 6930 30  0001 C CNN
F 2 "" H 3200 7000 60  0000 C CNN
F 3 "" H 3200 7000 60  0000 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6900 3200 7000
$Comp
L MOS_P Q1
U 1 1 54E64290
P 2600 3900
F 0 "Q1" H 2600 4090 60  0000 R CNN
F 1 "MOS_P" H 2600 3720 60  0000 R CNN
F 2 "replacement_kinesis_controller:SOT23_Handsoldering" H 2600 3900 60  0001 C CNN
F 3 "" H 2600 3900 60  0000 C CNN
	1    2600 3900
	0    -1   1    0   
$EndComp
$Comp
L +BATT #PWR066
U 1 1 54E64297
P 1100 3900
F 0 "#PWR066" H 1100 3850 20  0001 C CNN
F 1 "+BATT" H 1100 4000 30  0000 C CNN
F 2 "" H 1100 3900 60  0000 C CNN
F 3 "" H 1100 3900 60  0000 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 54E6429D
P 3200 4300
F 0 "C18" H 3250 4400 40  0000 L CNN
F 1 "4.7uF" H 3250 4200 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3300 4150 30  0001 C CNN
F 3 "" H 3200 4300 300 0000 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D17
U 1 1 54E642A4
P 3000 2950
F 0 "D17" H 3000 3050 40  0000 C CNN
F 1 "DIODESCH" H 3000 2850 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-123_Handsolder" H 3000 2950 60  0001 C CNN
F 3 "" H 3000 2950 60  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR067
U 1 1 54E642B2
P 7050 3900
F 0 "#PWR067" H 7050 4000 30  0001 C CNN
F 1 "VCC" H 7050 4000 30  0000 C CNN
F 2 "" H 7050 3900 60  0000 C CNN
F 3 "" H 7050 3900 60  0000 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 3500 4000
Wire Wire Line
	3200 2950 3200 4100
Connection ~ 3200 4000
Wire Wire Line
	1100 3900 1100 4000
Wire Wire Line
	2600 2950 2600 3150
Wire Wire Line
	800  2950 2800 2950
$Comp
L +5V #PWR068
U 1 1 54E642BF
P 2000 2850
F 0 "#PWR068" H 2000 2940 20  0001 C CNN
F 1 "+5V" H 2000 2940 30  0000 C CNN
F 2 "" H 2000 2850 60  0000 C CNN
F 3 "" H 2000 2850 60  0000 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2850 2000 2950
Connection ~ 2600 2950
Wire Wire Line
	6450 4000 7050 4000
Wire Wire Line
	7050 3900 7050 4100
$Comp
L GND #PWR069
U 1 1 54E642C9
P 3200 4650
F 0 "#PWR069" H 3200 4650 30  0001 C CNN
F 1 "GND" H 3200 4580 30  0001 C CNN
F 2 "" H 3200 4650 60  0000 C CNN
F 3 "" H 3200 4650 60  0000 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4500 7050 4500
$Comp
L R R11
U 1 1 54E642D2
P 800 4050
F 0 "R11" V 880 4050 40  0000 C CNN
F 1 "10k" V 807 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 730 4050 30  0001 C CNN
F 3 "" H 800 4050 30  0000 C CNN
	1    800  4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  2950 800  3800
Connection ~ 2000 2950
Wire Wire Line
	800  4300 800  4500
Connection ~ 3200 4500
$Comp
L CP C20
U 1 1 54E642DD
P 7050 4300
F 0 "C20" H 7100 4400 40  0000 L CNN
F 1 "4.7uF" H 7100 4200 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7150 4150 30  0001 C CNN
F 3 "" H 7050 4300 300 0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Connection ~ 7050 4000
$Comp
L SPST SW3
U 1 1 54E81B6B
P 1700 4000
F 0 "SW3" H 1700 4100 70  0000 C CNN
F 1 "SPST" H 1700 3900 70  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x02" H 1700 4000 60  0001 C CNN
F 3 "" H 1700 4000 60  0000 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4000 1200 4000
Wire Wire Line
	2200 4000 2400 4000
Text GLabel 1950 2000 0    60   Input ~ 0
CHARGE_STATUS
Wire Wire Line
	2200 2000 1950 2000
Connection ~ 2200 1750
$Comp
L R R14
U 1 1 54E977E3
P 2600 3400
F 0 "R14" V 2680 3400 40  0000 C CNN
F 1 "1k" V 2607 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 3400 30  0001 C CNN
F 3 "" H 2600 3400 30  0000 C CNN
	1    2600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3650 2600 3700
$Comp
L R R13
U 1 1 54E98880
P 2250 6500
F 0 "R13" V 2330 6500 40  0000 C CNN
F 1 "10k" V 2257 6501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 6500 30  0001 C CNN
F 3 "" H 2250 6500 30  0000 C CNN
	1    2250 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6250 2250 5900
Connection ~ 2250 5900
Wire Wire Line
	2250 6750 2250 6900
Connection ~ 2700 6900
$Comp
L SPST SW4
U 1 1 54E9976A
P 4000 4000
F 0 "SW4" H 4000 4100 70  0000 C CNN
F 1 "SPST" H 4000 3900 70  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x02" H 4000 4000 60  0001 C CNN
F 3 "" H 4000 4000 60  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 5050 4000
Wire Wire Line
	3200 4500 3200 4650
$Comp
L MIC5504 U9
U 1 1 54EBFAD3
P 5750 4050
F 0 "U9" H 5750 4250 60  0000 C CNN
F 1 "MIC5504" H 5750 3750 60  0000 C CNN
F 2 "replacement_kinesis_controller:SOT23-5_handsolder" H 5750 4050 60  0001 C CNN
F 3 "" H 5750 4050 60  0000 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	5050 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	3850 1550 3600 1550
$EndSCHEMATC
