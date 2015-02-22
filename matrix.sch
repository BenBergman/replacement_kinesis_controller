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
Sheet 2 6
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
L CONN_13 P3
U 1 1 54E4BDF3
P 1900 4000
F 0 "P3" V 1860 4000 60  0000 C CNN
F 1 "CONN_13" V 1970 4000 60  0000 C CNN
F 2 "replacement_kinesis_controller:Molex_FFC_13" H 1900 4000 60  0001 C CNN
F 3 "" H 1900 4000 60  0000 C CNN
	1    1900 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_13 P2
U 1 1 54E4BDFA
P 1900 2400
F 0 "P2" V 1860 2400 60  0000 C CNN
F 1 "CONN_13" V 1970 2400 60  0000 C CNN
F 2 "replacement_kinesis_controller:Molex_FFC_13_mirror" H 1900 2400 60  0001 C CNN
F 3 "" H 1900 2400 60  0000 C CNN
	1    1900 2400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_13 P6
U 1 1 54E4BE01
P 7100 2400
F 0 "P6" V 7060 2400 60  0000 C CNN
F 1 "CONN_13" V 7170 2400 60  0000 C CNN
F 2 "replacement_kinesis_controller:Molex_FFC_13" H 7100 2400 60  0001 C CNN
F 3 "" H 7100 2400 60  0000 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_13 P7
U 1 1 54E4BE08
P 7100 4000
F 0 "P7" V 7060 4000 60  0000 C CNN
F 1 "CONN_13" V 7170 4000 60  0000 C CNN
F 2 "replacement_kinesis_controller:Molex_FFC_13_mirror" H 7100 4000 60  0001 C CNN
F 3 "" H 7100 4000 60  0000 C CNN
	1    7100 4000
	1    0    0    1   
$EndComp
$Comp
L CONN_10 P5
U 1 1 54E4BE0F
P 6100 5500
F 0 "P5" V 6050 5500 60  0000 C CNN
F 1 "CONN_10" V 6150 5500 60  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x10" H 6100 5500 60  0001 C CNN
F 3 "" H 6100 5500 60  0000 C CNN
	1    6100 5500
	0    -1   1    0   
$EndComp
$Comp
L CONN_10 P4
U 1 1 54E4BE16
P 2900 5500
F 0 "P4" V 2850 5500 60  0000 C CNN
F 1 "CONN_10" V 2950 5500 60  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x10" H 2900 5500 60  0001 C CNN
F 3 "" H 2900 5500 60  0000 C CNN
	1    2900 5500
	0    1    1    0   
$EndComp
Text GLabel 2550 1500 1    60   Input ~ 0
COL_0
Text GLabel 2650 1500 1    60   Input ~ 0
COL_1
Text GLabel 2750 1500 1    60   Input ~ 0
COL_2
Text GLabel 2850 1500 1    60   Input ~ 0
COL_3
Text GLabel 2950 1500 1    60   Input ~ 0
COL_4
Text GLabel 3050 1500 1    60   Input ~ 0
COL_5
Text GLabel 5950 1500 1    60   Input ~ 0
COL_6
Text GLabel 6050 1500 1    60   Input ~ 0
COL_7
Text GLabel 6150 1500 1    60   Input ~ 0
COL_8
Text GLabel 6250 1500 1    60   Input ~ 0
COL_9
Text GLabel 6350 1500 1    60   Input ~ 0
COL_10
Text GLabel 6450 1500 1    60   Input ~ 0
COL_11
Text GLabel 5050 2000 0    60   Input ~ 0
ROW_R0
Text GLabel 5050 2100 0    60   Input ~ 0
ROW_R1
Text GLabel 5050 2200 0    60   Input ~ 0
ROW_R2
Text GLabel 5050 2300 0    60   Input ~ 0
ROW_R3
Text GLabel 5050 2400 0    60   Input ~ 0
ROW_R4
Text GLabel 5050 2500 0    60   Input ~ 0
ROW_R5
Text GLabel 5050 2600 0    60   Input ~ 0
ROW_R6
Text GLabel 5050 2700 0    60   Input ~ 0
ROW_R7
Text GLabel 4050 2000 2    60   Input ~ 0
ROW_L0
Text GLabel 4050 2100 2    60   Input ~ 0
ROW_L1
Text GLabel 4050 2200 2    60   Input ~ 0
ROW_L2
Text GLabel 4050 2300 2    60   Input ~ 0
ROW_L3
Text GLabel 4050 2400 2    60   Input ~ 0
ROW_L4
Text GLabel 4050 2500 2    60   Input ~ 0
ROW_L5
Text GLabel 4050 2600 2    60   Input ~ 0
ROW_L6
Text GLabel 4050 2700 2    60   Input ~ 0
ROW_L7
Wire Wire Line
	2250 1900 2650 1900
Wire Wire Line
	2650 1500 2650 4000
Wire Wire Line
	2250 2000 2750 2000
Wire Wire Line
	2750 1500 2750 3900
Wire Wire Line
	2250 2100 2850 2100
Wire Wire Line
	2850 1500 2850 3700
Wire Wire Line
	2250 2300 2350 2300
Wire Wire Line
	2350 2000 2350 2700
Connection ~ 2350 2000
Wire Wire Line
	2250 2400 2450 2400
Wire Wire Line
	2450 2100 2450 2800
Connection ~ 2450 2100
Wire Wire Line
	2350 2700 2250 2700
Connection ~ 2350 2300
Wire Wire Line
	2450 2800 2250 2800
Connection ~ 2450 2400
Wire Wire Line
	6750 2400 6350 2400
Wire Wire Line
	6350 1500 6350 3400
Wire Wire Line
	6250 1500 6250 3500
Wire Wire Line
	2250 3500 3150 3500
Wire Wire Line
	3050 3500 3050 1500
Wire Wire Line
	2250 3600 3250 3600
Wire Wire Line
	2950 3600 2950 1500
Wire Wire Line
	2850 3700 2250 3700
Connection ~ 2850 2100
Wire Wire Line
	2750 3900 2250 3900
Connection ~ 2750 2000
Wire Wire Line
	2650 4000 2250 4000
Connection ~ 2650 1900
Wire Wire Line
	2250 4100 2550 4100
Wire Wire Line
	2550 1500 2550 4950
Wire Wire Line
	6350 3400 6750 3400
Connection ~ 6350 2400
Wire Wire Line
	6250 3500 6750 3500
Wire Wire Line
	6750 4100 6450 4100
Wire Wire Line
	6450 1500 6450 5050
Wire Wire Line
	6750 4400 6050 4400
Wire Wire Line
	6750 4500 6150 4500
Wire Wire Line
	6150 4500 6150 1500
Wire Wire Line
	5850 4600 6750 4600
Wire Wire Line
	5950 4600 5950 1500
Wire Wire Line
	2650 5150 2650 4950
Wire Wire Line
	2650 4950 2550 4950
Connection ~ 2550 4100
Wire Wire Line
	2950 3700 2950 5150
Wire Wire Line
	3050 5150 3050 4850
Wire Wire Line
	3150 3500 3150 5150
Connection ~ 3050 3500
Wire Wire Line
	3250 3600 3250 5150
Connection ~ 2950 3600
Wire Wire Line
	3350 5150 3350 5050
Wire Wire Line
	3350 5050 3250 5050
Connection ~ 3250 5050
Wire Wire Line
	6350 4900 6350 5150
Wire Wire Line
	6250 4800 6250 5150
Wire Wire Line
	6150 4700 6150 5150
Connection ~ 6050 4400
Wire Wire Line
	6050 5150 6050 5050
Wire Wire Line
	6050 5050 6450 5050
Connection ~ 6450 4100
Wire Wire Line
	5950 4700 5950 5150
Wire Wire Line
	5850 5150 5850 4600
Connection ~ 5950 4600
Wire Wire Line
	3150 2700 4050 2700
Wire Wire Line
	2250 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2600
Wire Wire Line
	3250 2600 4050 2600
Wire Wire Line
	2250 1800 3150 1800
Wire Wire Line
	3150 1800 3150 2700
Wire Wire Line
	2250 2200 3350 2200
Wire Wire Line
	3350 2200 3350 2500
Wire Wire Line
	3350 2500 4050 2500
Wire Wire Line
	5850 2500 5050 2500
Wire Wire Line
	2250 4600 3450 4600
Wire Wire Line
	3450 4600 3450 2400
Wire Wire Line
	3450 2400 4050 2400
Wire Wire Line
	2250 4500 3550 4500
Wire Wire Line
	3550 4500 3550 2300
Wire Wire Line
	3550 2300 4050 2300
Wire Wire Line
	2250 4400 3650 4400
Wire Wire Line
	3650 4400 3650 2200
Wire Wire Line
	3650 2200 4050 2200
Wire Wire Line
	2250 4200 3750 4200
Wire Wire Line
	3750 4200 3750 2100
Wire Wire Line
	3750 2100 4050 2100
Wire Wire Line
	2250 3400 3850 3400
Wire Wire Line
	3850 3400 3850 2000
Wire Wire Line
	3850 2000 4050 2000
Wire Wire Line
	2950 3700 3350 3700
Wire Wire Line
	3350 3700 3350 2700
Connection ~ 3350 2700
Wire Wire Line
	3050 4850 3950 4850
Wire Wire Line
	3950 4850 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	6750 4300 5750 4300
Wire Wire Line
	5750 4300 5750 2400
Wire Wire Line
	5750 2400 5050 2400
Wire Wire Line
	6750 4000 5650 4000
Wire Wire Line
	5650 4000 5650 2300
Wire Wire Line
	5650 2300 5050 2300
Wire Wire Line
	6750 3900 5550 3900
Wire Wire Line
	5550 3900 5550 2200
Wire Wire Line
	5550 2200 5050 2200
Wire Wire Line
	6750 3800 5450 3800
Wire Wire Line
	5450 3800 5450 2100
Wire Wire Line
	5450 2100 5050 2100
Wire Wire Line
	6750 3700 5350 3700
Wire Wire Line
	5350 3700 5350 2000
Wire Wire Line
	5350 2000 5050 2000
Wire Wire Line
	5050 2700 6550 2700
Wire Wire Line
	6050 1500 6050 4700
Wire Wire Line
	5950 4700 6150 4700
Connection ~ 6050 4700
Wire Wire Line
	6250 4800 5250 4800
Wire Wire Line
	5250 4800 5250 2700
Wire Wire Line
	6350 4900 5150 4900
Wire Wire Line
	5150 4900 5150 2600
Wire Wire Line
	5050 2600 6750 2600
Wire Wire Line
	6750 1900 6350 1900
Connection ~ 6350 1900
Wire Wire Line
	6750 2000 6550 2000
Wire Wire Line
	6550 2000 6550 2700
Connection ~ 5250 2700
Wire Wire Line
	6750 2100 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6750 2200 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	6750 2300 5850 2300
Wire Wire Line
	6750 2500 6250 2500
Connection ~ 6250 2500
Connection ~ 5150 2600
Wire Wire Line
	6750 2700 6650 2700
Wire Wire Line
	6250 2800 6750 2800
Wire Wire Line
	6750 1800 6250 1800
Connection ~ 6250 1800
Wire Wire Line
	5850 2300 5850 2500
Wire Wire Line
	6650 2700 6650 2400
Connection ~ 6650 2400
Connection ~ 6250 2800
$EndSCHEMATC
