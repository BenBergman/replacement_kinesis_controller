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
Sheet 4 6
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
L WT12-A U?
U 1 1 54E5E191
P 5900 3950
F 0 "U?" H 5550 4650 60  0000 C CNN
F 1 "WT12-A" H 5900 3050 60  0000 C CNN
F 2 "" H 5900 4150 60  0000 C CNN
F 3 "" H 5900 4150 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Text GLabel 5050 3600 0    60   Input ~ 0
W_PIO2
Text GLabel 5050 3700 0    60   Input ~ 0
W_PIO3
Text GLabel 5050 3800 0    60   Input ~ 0
W_NRTS
Text GLabel 5050 3900 0    60   Input ~ 0
W_RXD
Text GLabel 5050 4000 0    60   Input ~ 0
W_PCMO
Text GLabel 5050 4100 0    60   Input ~ 0
W_USB_D+
Text GLabel 5050 4200 0    60   Input ~ 0
W_USB_D-
Text GLabel 5050 4300 0    60   Input ~ 0
W_NCTS
Text GLabel 5050 4400 0    60   Input ~ 0
W_PCMI
Text GLabel 5050 4500 0    60   Input ~ 0
W_PCMC
Text GLabel 5050 4600 0    60   Input ~ 0
W_PCMS
Text GLabel 6750 3600 2    60   Input ~ 0
W_TXD
Text GLabel 6750 3700 2    60   Input ~ 0
W_PIO5
Text GLabel 6750 3800 2    60   Input ~ 0
W_MOSI
Text GLabel 6750 3900 2    60   Input ~ 0
W_MISO
Text GLabel 6750 4000 2    60   Input ~ 0
W_SCLK
Text GLabel 6750 4100 2    60   Input ~ 0
W_NCSB
Text GLabel 6750 4200 2    60   Input ~ 0
W_PIO4
Text GLabel 6750 4300 2    60   Input ~ 0
W_PIO7
Text GLabel 6750 4400 2    60   Input ~ 0
W_PIO6
Text GLabel 6750 4500 2    60   Input ~ 0
W_RESET
Text GLabel 5900 2850 1    60   Input ~ 0
W_RF
$Comp
L GND #PWR?
U 1 1 54E5E1AE
P 5050 4850
F 0 "#PWR?" H 5050 4850 30  0001 C CNN
F 1 "GND" H 5050 4780 30  0001 C CNN
F 2 "" H 5050 4850 60  0000 C CNN
F 3 "" H 5050 4850 60  0000 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54E5E1B4
P 5050 3400
F 0 "#PWR?" H 5050 3400 30  0001 C CNN
F 1 "GND" H 5050 3330 30  0001 C CNN
F 2 "" H 5050 3400 60  0000 C CNN
F 3 "" H 5050 3400 60  0000 C CNN
	1    5050 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54E5E1BA
P 6750 3400
F 0 "#PWR?" H 6750 3400 30  0001 C CNN
F 1 "GND" H 6750 3330 30  0001 C CNN
F 2 "" H 6750 3400 60  0000 C CNN
F 3 "" H 6750 3400 60  0000 C CNN
	1    6750 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54E5E1C0
P 6750 4850
F 0 "#PWR?" H 6750 4850 30  0001 C CNN
F 1 "GND" H 6750 4780 30  0001 C CNN
F 2 "" H 6750 4850 60  0000 C CNN
F 3 "" H 6750 4850 60  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 54E5E1C6
P 4050 3700
F 0 "C?" H 4100 3800 40  0000 L CNN
F 1 "10uF" H 4100 3600 40  0000 L CNN
F 2 "" H 4150 3550 30  0000 C CNN
F 3 "" H 4050 3700 300 0000 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 54E5E1CD
P 4300 3700
F 0 "C?" H 4350 3800 40  0000 L CNN
F 1 "0.1uF" H 4350 3600 40  0000 L CNN
F 2 "" H 4400 3550 30  0000 C CNN
F 3 "" H 4300 3700 300 0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54E5E1D4
P 4050 4100
F 0 "#PWR?" H 4050 4100 30  0001 C CNN
F 1 "GND" H 4050 4030 30  0001 C CNN
F 2 "" H 4050 4100 60  0000 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 54E5E1DA
P 3600 3500
F 0 "L?" H 3600 3600 50  0000 C CNN
F 1 "10nH" H 3600 3450 50  0000 C CNN
F 2 "" H 3600 3500 60  0000 C CNN
F 3 "" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54E5E1E1
P 3350 3300
F 0 "#PWR?" H 3350 3400 30  0001 C CNN
F 1 "VCC" H 3350 3400 30  0000 C CNN
F 2 "" H 3350 3300 60  0000 C CNN
F 3 "" H 3350 3300 60  0000 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6750 3400
Wire Wire Line
	6600 3600 6750 3600
Wire Wire Line
	6750 3700 6600 3700
Wire Wire Line
	6600 3800 6750 3800
Wire Wire Line
	6750 3900 6600 3900
Wire Wire Line
	6600 4000 6750 4000
Wire Wire Line
	6750 4100 6600 4100
Wire Wire Line
	6600 4200 6750 4200
Wire Wire Line
	6750 4300 6600 4300
Wire Wire Line
	6600 4400 6750 4400
Wire Wire Line
	6750 4500 6600 4500
Wire Wire Line
	6600 4700 6750 4700
Wire Wire Line
	6750 4700 6750 4850
Wire Wire Line
	5200 4700 5050 4700
Wire Wire Line
	5050 4700 5050 4850
Wire Wire Line
	5050 4600 5200 4600
Wire Wire Line
	5200 4500 5050 4500
Wire Wire Line
	5050 4400 5200 4400
Wire Wire Line
	5200 4300 5050 4300
Wire Wire Line
	5050 4200 5200 4200
Wire Wire Line
	5200 4100 5050 4100
Wire Wire Line
	5050 4000 5200 4000
Wire Wire Line
	5200 3900 5050 3900
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	5200 3700 5050 3700
Wire Wire Line
	5050 3600 5200 3600
Wire Wire Line
	3850 3500 5200 3500
Wire Wire Line
	5050 3400 5200 3400
Wire Wire Line
	5900 2850 5900 3000
Wire Wire Line
	6600 4600 7250 4600
Wire Wire Line
	4300 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4100
Connection ~ 4300 3500
Connection ~ 4050 3500
Wire Wire Line
	3350 3500 3350 3300
Wire Wire Line
	7250 4600 7250 2500
Wire Wire Line
	7250 2500 4950 2500
Wire Wire Line
	4950 2500 4950 3500
Connection ~ 4950 3500
$Comp
L SW_PUSH SW?
U 1 1 54E72241
P 8650 4500
F 0 "SW?" H 8800 4610 50  0000 C CNN
F 1 "SW_PUSH" H 8650 4420 50  0000 C CNN
F 2 "" H 8650 4500 60  0000 C CNN
F 3 "" H 8650 4500 60  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Text GLabel 8250 4500 0    60   Input ~ 0
W_RESET
$Comp
L VCC #PWR?
U 1 1 54E7230E
P 9150 4450
F 0 "#PWR?" H 9150 4550 30  0001 C CNN
F 1 "VCC" H 9150 4550 30  0000 C CNN
F 2 "" H 9150 4450 60  0000 C CNN
F 3 "" H 9150 4450 60  0000 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4500 8350 4500
Wire Wire Line
	8950 4500 9150 4500
Wire Wire Line
	9150 4500 9150 4450
$EndSCHEMATC
