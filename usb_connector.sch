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
Sheet 6 6
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
L USB_general CN3
U 1 1 54E6FAE7
P 3950 4750
F 0 "CN3" H 3800 5100 60  0000 C CNN
F 1 "Mini-USB" H 3950 4400 60  0000 C CNN
F 2 "replacement_kinesis_controller:USB_mini_B-vertical" H 4000 4650 60  0001 C CNN
F 3 "" H 4000 4650 60  0000 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L USB_general CN2
U 1 1 54E6FAEE
P 3950 3250
F 0 "CN2" H 3800 3600 60  0000 C CNN
F 1 "Micro-USB" H 3950 2900 60  0000 C CNN
F 2 "replacement_kinesis_controller:USB_micro_B-vertical" H 4000 3150 60  0001 C CNN
F 3 "" H 4000 3150 60  0000 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 5400 4550
Wire Wire Line
	5400 4650 4400 4650
Wire Wire Line
	4400 4750 5400 4750
Wire Wire Line
	5400 4850 4400 4850
Wire Wire Line
	4400 4950 5400 4950
$Comp
L USB_general CN4
U 1 1 54E6FAFA
P 5850 4750
F 0 "CN4" H 5700 5100 60  0000 C CNN
F 1 "USB_general" H 5850 4400 60  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x05" H 5900 4650 60  0001 C CNN
F 3 "" H 5900 4650 60  0000 C CNN
	1    5850 4750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 54E6FB01
P 4700 2500
F 0 "K1" V 4650 2500 50  0000 C CNN
F 1 "CONN_3" V 4750 2500 40  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x03" H 4700 2500 60  0001 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K3
U 1 1 54E6FB08
P 5100 2500
F 0 "K3" V 5050 2500 50  0000 C CNN
F 1 "CONN_3" V 5150 2500 40  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x03" H 5100 2500 60  0001 C CNN
F 3 "" H 5100 2500 60  0000 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K2
U 1 1 54E6FB0F
P 4700 4000
F 0 "K2" V 4650 4000 50  0000 C CNN
F 1 "CONN_3" V 4750 4000 40  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x03" H 4700 4000 60  0001 C CNN
F 3 "" H 4700 4000 60  0000 C CNN
	1    4700 4000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K4
U 1 1 54E6FB16
P 5100 4000
F 0 "K4" V 5050 4000 50  0000 C CNN
F 1 "CONN_3" V 5150 4000 40  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x03" H 5100 4000 60  0001 C CNN
F 3 "" H 5100 4000 60  0000 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4350 4600 4950
Connection ~ 4600 4950
Wire Wire Line
	4700 4350 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4800 4350 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	5000 4350 5000 4950
Connection ~ 5000 4950
Wire Wire Line
	5100 4350 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5200 4350 5200 4850
Connection ~ 5200 4850
Wire Wire Line
	4600 2850 4600 3450
Wire Wire Line
	4400 3450 5000 3450
Wire Wire Line
	4400 3050 4700 3050
Wire Wire Line
	4700 3050 4700 2850
Wire Wire Line
	4800 2850 4800 3150
Wire Wire Line
	4800 3150 4400 3150
Wire Wire Line
	5000 3450 5000 2850
Connection ~ 4600 3450
Wire Wire Line
	5100 2850 5100 3250
Wire Wire Line
	5100 3250 4400 3250
Wire Wire Line
	5200 2850 5200 3350
Wire Wire Line
	5200 3350 4400 3350
$EndSCHEMATC
