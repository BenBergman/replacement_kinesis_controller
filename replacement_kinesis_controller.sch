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
Sheet 1 5
Title "Kinesis Contoured Bluetooth Controller"
Date ""
Rev ""
Comp "Retrohm"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATmega32U4 U?
U 1 1 5470D21B
P 9300 2550
F 0 "U?" H 8400 4250 60  0000 C CNN
F 1 "ATmega32U4" H 8650 1000 60  0000 C CNN
F 2 "" H 10500 3650 60  0000 C CNN
F 3 "" H 10500 3650 60  0000 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5471287B
P 7750 3050
F 0 "X?" H 7750 3200 60  0000 C CNN
F 1 "16MHz" H 7750 2900 60  0000 C CNN
F 2 "" H 7750 3050 60  0000 C CNN
F 3 "" H 7750 3050 60  0000 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 54712A9E
P 7550 3350
F 0 "C?" H 7600 3450 40  0000 L CNN
F 1 "10pF" H 7600 3250 40  0000 L CNN
F 2 "" H 7650 3200 30  0000 C CNN
F 3 "" H 7550 3350 300 0000 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 54712AB9
P 7550 2750
F 0 "C?" H 7600 2850 40  0000 L CNN
F 1 "10pF" H 7600 2650 40  0000 L CNN
F 2 "" H 7650 2600 30  0000 C CNN
F 3 "" H 7550 2750 300 0000 C CNN
	1    7550 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54712BE2
P 7350 3600
F 0 "#PWR?" H 7350 3600 30  0001 C CNN
F 1 "GND" H 7350 3530 30  0001 C CNN
F 2 "" H 7350 3600 60  0000 C CNN
F 3 "" H 7350 3600 60  0000 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54712D7E
P 8050 4100
F 0 "#PWR?" H 8050 4100 30  0001 C CNN
F 1 "GND" H 8050 4030 30  0001 C CNN
F 2 "" H 8050 4100 60  0000 C CNN
F 3 "" H 8050 4100 60  0000 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 54713488
P 8050 850
F 0 "#PWR?" H 8050 940 20  0001 C CNN
F 1 "+5V" H 8050 940 30  0000 C CNN
F 2 "" H 8050 850 60  0000 C CNN
F 3 "" H 8050 850 60  0000 C CNN
	1    8050 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5471349C
P 7900 850
F 0 "#PWR?" H 7900 950 30  0001 C CNN
F 1 "VCC" H 7900 950 30  0000 C CNN
F 2 "" H 7900 850 60  0000 C CNN
F 3 "" H 7900 850 60  0000 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54713CD3
P 7300 1750
F 0 "R?" V 7380 1750 40  0000 C CNN
F 1 "22" V 7307 1751 40  0000 C CNN
F 2 "" V 7230 1750 30  0000 C CNN
F 3 "" H 7300 1750 30  0000 C CNN
	1    7300 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54713FD9
P 7300 1900
F 0 "R?" V 7380 1900 40  0000 C CNN
F 1 "22" V 7307 1901 40  0000 C CNN
F 2 "" V 7230 1900 30  0000 C CNN
F 3 "" H 7300 1900 30  0000 C CNN
	1    7300 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54714355
P 7900 2250
F 0 "#PWR?" H 7900 2250 30  0001 C CNN
F 1 "GND" H 7900 2180 30  0001 C CNN
F 2 "" H 7900 2250 60  0000 C CNN
F 3 "" H 7900 2250 60  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Text Label 7450 2400 0    60   ~ 0
RESET
$Comp
L +5V #PWR?
U 1 1 54715465
P 7900 1700
F 0 "#PWR?" H 7900 1790 20  0001 C CNN
F 1 "+5V" H 7900 1790 30  0000 C CNN
F 2 "" H 7900 1700 60  0000 C CNN
F 3 "" H 7900 1700 60  0000 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5471554B
P 7900 1500
F 0 "#PWR?" H 7900 1600 30  0001 C CNN
F 1 "VCC" H 7900 1600 30  0000 C CNN
F 2 "" H 7900 1500 60  0000 C CNN
F 3 "" H 7900 1500 60  0000 C CNN
	1    7900 1500
	0    -1   -1   0   
$EndComp
Text Label 10850 1200 2    60   ~ 0
MOSI
Text Label 10850 1300 2    60   ~ 0
MISO
Text Label 10850 1100 2    60   ~ 0
SCLK
Text GLabel 10850 1000 2    60   Input ~ 0
PB0
Text GLabel 10850 1400 2    60   Input ~ 0
PB4
Text GLabel 10850 1100 2    60   Input ~ 0
PB1
Text GLabel 10850 1200 2    60   Input ~ 0
PB2
Text GLabel 10850 1300 2    60   Input ~ 0
PB3
Text GLabel 10850 1500 2    60   Input ~ 0
PB5
Text GLabel 10850 1600 2    60   Input ~ 0
PB6
Text GLabel 10850 1700 2    60   Input ~ 0
PB7
Text GLabel 10850 1900 2    60   Input ~ 0
PC6
Text GLabel 10850 2000 2    60   Input ~ 0
PC7
Text GLabel 10850 2200 2    60   Input ~ 0
PD0
Text GLabel 10850 2300 2    60   Input ~ 0
PD1
Text GLabel 10850 2400 2    60   Input ~ 0
PD2
Text GLabel 10850 2500 2    60   Input ~ 0
PD3
Text GLabel 10850 2600 2    60   Input ~ 0
PD4
Text GLabel 10850 2700 2    60   Input ~ 0
PD5
Text GLabel 10850 2800 2    60   Input ~ 0
PD6
Text GLabel 10850 2900 2    60   Input ~ 0
PD7
Text GLabel 10850 3100 2    60   Input ~ 0
PE2
Text GLabel 10850 3200 2    60   Input ~ 0
PE6
Text GLabel 10850 3400 2    60   Input ~ 0
PF0
Text GLabel 10850 3500 2    60   Input ~ 0
PF1
Text GLabel 10850 3600 2    60   Input ~ 0
PF4
Text GLabel 10850 3700 2    60   Input ~ 0
PF5
Text GLabel 10850 3800 2    60   Input ~ 0
PF6
Text GLabel 10850 3900 2    60   Input ~ 0
PF7
Text Label 10850 3100 2    60   ~ 0
HWB
$Comp
L CONN_3X2 P?
U 1 1 54717033
P 6350 4300
F 0 "P?" H 6350 4550 50  0000 C CNN
F 1 "CONN_3X2" V 6350 4350 40  0000 C CNN
F 2 "" H 6350 4300 60  0000 C CNN
F 3 "" H 6350 4300 60  0000 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Text Label 7050 4250 2    60   ~ 0
MOSI
Text Label 5650 4150 0    60   ~ 0
MISO
Text Label 5650 4250 0    60   ~ 0
SCLK
Text Label 5650 4350 0    60   ~ 0
RESET
$Comp
L VCC #PWR?
U 1 1 5471750B
P 6850 4050
F 0 "#PWR?" H 6850 4150 30  0001 C CNN
F 1 "VCC" H 6850 4150 30  0000 C CNN
F 2 "" H 6850 4050 60  0000 C CNN
F 3 "" H 6850 4050 60  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5471751D
P 6850 4450
F 0 "#PWR?" H 6850 4450 30  0001 C CNN
F 1 "GND" H 6850 4380 30  0001 C CNN
F 2 "" H 6850 4450 60  0000 C CNN
F 3 "" H 6850 4450 60  0000 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5471885E
P 7150 2400
F 0 "SW?" H 7300 2510 50  0000 C CNN
F 1 "SW_PUSH" H 7150 2320 50  0000 C CNN
F 2 "" H 7150 2400 60  0000 C CNN
F 3 "" H 7150 2400 60  0000 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54718A7A
P 6850 2600
F 0 "#PWR?" H 6850 2600 30  0001 C CNN
F 1 "GND" H 6850 2530 30  0001 C CNN
F 2 "" H 6850 2600 60  0000 C CNN
F 3 "" H 6850 2600 60  0000 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L USB_general CN?
U 1 1 54718FC1
P 6350 1850
F 0 "CN?" H 6200 2200 60  0000 C CNN
F 1 "USB_general" H 6350 1500 60  0000 C CNN
F 2 "" H 6400 1750 60  0000 C CNN
F 3 "" H 6400 1750 60  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 547192FE
P 6800 2200
F 0 "#PWR?" H 6800 2200 30  0001 C CNN
F 1 "GND" H 6800 2130 30  0001 C CNN
F 2 "" H 6800 2200 60  0000 C CNN
F 3 "" H 6800 2200 60  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 54719515
P 6800 1300
F 0 "F?" H 6900 1350 40  0000 C CNN
F 1 "500mA" H 6700 1250 40  0000 C CNN
F 2 "" H 6800 1300 60  0000 C CNN
F 3 "" H 6800 1300 60  0000 C CNN
	1    6800 1300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 547195A0
P 6800 950
F 0 "#PWR?" H 6800 1040 20  0001 C CNN
F 1 "+5V" H 6800 1040 30  0000 C CNN
F 2 "" H 6800 950 60  0000 C CNN
F 3 "" H 6800 950 60  0000 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C?
U 1 1 5471A3C1
P 7650 2100
F 0 "C?" H 7675 2150 30  0000 L CNN
F 1 "0.1uF" H 7675 2025 30  0000 L CNN
F 2 "" H 7650 2100 60  0000 C CNN
F 3 "" H 7650 2100 60  0000 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5471A4EC
P 7600 2000
F 0 "#PWR?" H 7600 1960 30  0001 C CNN
F 1 "+3.3V" H 7600 2110 30  0000 C CNN
F 2 "" H 7600 2000 60  0000 C CNN
F 3 "" H 7600 2000 60  0000 C CNN
	1    7600 2000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 547237FE
P 10050 5550
F 0 "#PWR?" H 10050 5650 30  0001 C CNN
F 1 "VCC" H 10050 5650 30  0000 C CNN
F 2 "" H 10050 5550 60  0000 C CNN
F 3 "" H 10050 5550 60  0000 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 54723804
P 10550 5550
F 0 "#PWR?" H 10550 5640 20  0001 C CNN
F 1 "+5V" H 10550 5640 30  0000 C CNN
F 2 "" H 10550 5550 60  0000 C CNN
F 3 "" H 10550 5550 60  0000 C CNN
	1    10550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5472380A
P 10550 6050
F 0 "#PWR?" H 10550 6050 30  0001 C CNN
F 1 "GND" H 10550 5980 30  0001 C CNN
F 2 "" H 10550 6050 60  0000 C CNN
F 3 "" H 10550 6050 60  0000 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 54723810
P 10050 5750
F 0 "C?" H 10100 5850 40  0000 L CNN
F 1 "0.1uF" H 10100 5650 40  0000 L CNN
F 2 "" H 10150 5600 30  0000 C CNN
F 3 "" H 10050 5750 300 0000 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 54723817
P 10300 5750
F 0 "C?" H 10350 5850 40  0000 L CNN
F 1 "0.1uF" H 10350 5650 40  0000 L CNN
F 2 "" H 10400 5600 30  0000 C CNN
F 3 "" H 10300 5750 300 0000 C CNN
	1    10300 5750
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5472381E
P 10550 5750
F 0 "C?" H 10600 5850 40  0000 L CNN
F 1 "0.1uF" H 10600 5650 40  0000 L CNN
F 2 "" H 10650 5600 30  0000 C CNN
F 3 "" H 10550 5750 300 0000 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 54723825
P 10800 5750
F 0 "C?" H 10850 5850 40  0000 L CNN
F 1 "10uF" H 10850 5650 40  0000 L CNN
F 2 "" H 10900 5600 30  0000 C CNN
F 3 "" H 10800 5750 300 0000 C CNN
	1    10800 5750
	1    0    0    -1  
$EndComp
Text GLabel 7750 1400 0    60   Input ~ 0
AREF
$Comp
L R R?
U 1 1 54C9D2DF
P 3200 3800
F 0 "R?" V 3280 3800 40  0000 C CNN
F 1 "R" V 3207 3801 40  0000 C CNN
F 2 "" V 3130 3800 30  0000 C CNN
F 3 "" H 3200 3800 30  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C9D340
P 4000 3800
F 0 "R?" V 4080 3800 40  0000 C CNN
F 1 "R" V 4007 3801 40  0000 C CNN
F 2 "" V 3930 3800 30  0000 C CNN
F 3 "" H 4000 3800 30  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C9D377
P 3600 3800
F 0 "R?" V 3680 3800 40  0000 C CNN
F 1 "R" V 3607 3801 40  0000 C CNN
F 2 "" V 3530 3800 30  0000 C CNN
F 3 "" H 3600 3800 30  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 54C9D45A
P 3600 4250
F 0 "D?" H 3600 4350 50  0000 C CNN
F 1 "LED" H 3600 4150 50  0000 C CNN
F 2 "" H 3600 4250 60  0000 C CNN
F 3 "" H 3600 4250 60  0000 C CNN
	1    3600 4250
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 54C9D4B9
P 4000 4250
F 0 "D?" H 4000 4350 50  0000 C CNN
F 1 "LED" H 4000 4150 50  0000 C CNN
F 2 "" H 4000 4250 60  0000 C CNN
F 3 "" H 4000 4250 60  0000 C CNN
	1    4000 4250
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 54C9D61C
P 3200 4350
F 0 "JP?" H 3200 4500 60  0000 C CNN
F 1 "JUMPER" H 3200 4270 40  0000 C CNN
F 2 "" H 3200 4350 60  0000 C CNN
F 3 "" H 3200 4350 60  0000 C CNN
	1    3200 4350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 54C9D8DB
P 3600 3550
F 0 "#PWR?" H 3600 3650 30  0001 C CNN
F 1 "VCC" H 3600 3650 30  0000 C CNN
F 2 "" H 3600 3550 60  0000 C CNN
F 3 "" H 3600 3550 60  0000 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54C9D977
P 3200 3550
F 0 "#PWR?" H 3200 3650 30  0001 C CNN
F 1 "VCC" H 3200 3650 30  0000 C CNN
F 2 "" H 3200 3550 60  0000 C CNN
F 3 "" H 3200 3550 60  0000 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C9D99F
P 3600 4450
F 0 "#PWR?" H 3600 4450 30  0001 C CNN
F 1 "GND" H 3600 4380 30  0001 C CNN
F 2 "" H 3600 4450 60  0000 C CNN
F 3 "" H 3600 4450 60  0000 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C9D9C7
P 3200 4650
F 0 "#PWR?" H 3200 4650 30  0001 C CNN
F 1 "GND" H 3200 4580 30  0001 C CNN
F 2 "" H 3200 4650 60  0000 C CNN
F 3 "" H 3200 4650 60  0000 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C9D9EF
P 4000 4450
F 0 "#PWR?" H 4000 4450 30  0001 C CNN
F 1 "GND" H 4000 4380 30  0001 C CNN
F 2 "" H 4000 4450 60  0000 C CNN
F 3 "" H 4000 4450 60  0000 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Text GLabel 4000 3550 1    60   Input ~ 0
PE6
Text Label 2750 4050 0    60   ~ 0
HWB
$Comp
L MCP23018-E U?
U 1 1 54CAF2E5
P 1800 2000
F 0 "U?" H 1800 3100 60  0000 C CNN
F 1 "MCP23018-E" H 1800 850 60  0000 C CNN
F 2 "" H 1800 2350 60  0000 C CNN
F 3 "" H 1800 2350 60  0000 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Text GLabel 2650 2250 2    60   BiDi ~ 0
GPA0
Text GLabel 2650 2100 2    60   BiDi ~ 0
GPA1
Text GLabel 2650 1950 2    60   BiDi ~ 0
GPA2
Text GLabel 2650 1800 2    60   BiDi ~ 0
GPA3
Text GLabel 2650 1650 2    60   BiDi ~ 0
GPA4
Text GLabel 2650 1500 2    60   BiDi ~ 0
GPA5
Text GLabel 2650 1350 2    60   BiDi ~ 0
GPA6
Text GLabel 2650 1200 2    60   BiDi ~ 0
GPA7
Text GLabel 900  1350 0    60   BiDi ~ 0
GPB0
Text GLabel 900  1500 0    60   BiDi ~ 0
GPB1
Text GLabel 900  1650 0    60   BiDi ~ 0
GPB2
Text GLabel 900  1800 0    60   BiDi ~ 0
GPB3
Text GLabel 900  1950 0    60   BiDi ~ 0
GPB4
Text GLabel 900  2100 0    60   BiDi ~ 0
GPB5
Text GLabel 900  2250 0    60   BiDi ~ 0
GPB6
Text GLabel 900  2400 0    60   BiDi ~ 0
GPB7
$Comp
L GND #PWR?
U 1 1 54CB370B
P 700 1150
F 0 "#PWR?" H 700 1150 30  0001 C CNN
F 1 "GND" H 700 1080 30  0001 C CNN
F 2 "" H 700 1150 60  0000 C CNN
F 3 "" H 700 1150 60  0000 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54CB597A
P 750 2550
F 0 "#PWR?" H 750 2650 30  0001 C CNN
F 1 "VCC" H 750 2650 30  0000 C CNN
F 2 "" H 750 2550 60  0000 C CNN
F 3 "" H 750 2550 60  0000 C CNN
	1    750  2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54CB76C3
P 2900 3050
F 0 "#PWR?" H 2900 3050 30  0001 C CNN
F 1 "GND" H 2900 2980 30  0001 C CNN
F 2 "" H 2900 3050 60  0000 C CNN
F 3 "" H 2900 3050 60  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54CB7764
P 2900 2750
F 0 "#PWR?" H 2900 2850 30  0001 C CNN
F 1 "VCC" H 2900 2850 30  0000 C CNN
F 2 "" H 2900 2750 60  0000 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Text GLabel 900  2700 0    60   BiDi ~ 0
SCL
Text GLabel 900  2850 0    60   BiDi ~ 0
SDA
Text GLabel 2650 2400 2    60   BiDi ~ 0
INTA
Text GLabel 2650 2550 2    60   BiDi ~ 0
INTB
Text GLabel 3900 2800 0    60   Input ~ 0
PB7
Text GLabel 3900 2700 0    60   Input ~ 0
PB6
Text GLabel 3900 2600 0    60   Input ~ 0
PB5
Text GLabel 3900 2500 0    60   Input ~ 0
PB4
Text GLabel 3900 2400 0    60   Input ~ 0
PB3
Text GLabel 3900 2300 0    60   Input ~ 0
PB2
Text GLabel 3900 2200 0    60   Input ~ 0
PB1
Text GLabel 3900 2100 0    60   Input ~ 0
PB0
Text GLabel 4050 2100 2    60   Input ~ 0
ROW_L0
Text GLabel 4050 2200 2    60   Input ~ 0
ROW_L1
Text GLabel 4050 2300 2    60   Input ~ 0
ROW_L2
Text GLabel 4050 2400 2    60   Input ~ 0
ROW_L3
Text GLabel 4050 2500 2    60   Input ~ 0
ROW_L4
Text GLabel 4050 2600 2    60   Input ~ 0
ROW_L5
Text GLabel 4050 2700 2    60   Input ~ 0
ROW_L6
Text GLabel 4050 2800 2    60   Input ~ 0
ROW_L7
Text GLabel 5350 2100 2    60   BiDi ~ 0
GPA0
Text GLabel 5350 2200 2    60   BiDi ~ 0
GPA1
Text GLabel 5350 2300 2    60   BiDi ~ 0
GPA2
Text GLabel 5350 2400 2    60   BiDi ~ 0
GPA3
Text GLabel 5350 2500 2    60   BiDi ~ 0
GPA4
Text GLabel 5350 2600 2    60   BiDi ~ 0
GPA5
Text GLabel 5350 2700 2    60   BiDi ~ 0
GPA6
Text GLabel 5350 2800 2    60   BiDi ~ 0
GPA7
Text GLabel 5200 2100 0    60   Input ~ 0
ROW_R0
Text GLabel 5200 2200 0    60   Input ~ 0
ROW_R1
Text GLabel 5200 2300 0    60   Input ~ 0
ROW_R2
Text GLabel 5200 2400 0    60   Input ~ 0
ROW_R3
Text GLabel 5200 2500 0    60   Input ~ 0
ROW_R4
Text GLabel 5200 2600 0    60   Input ~ 0
ROW_R5
Text GLabel 5200 2700 0    60   Input ~ 0
ROW_R6
Text GLabel 5200 2800 0    60   Input ~ 0
ROW_R7
Text GLabel 4050 1400 2    60   Input ~ 0
COL_0
Text GLabel 4050 1500 2    60   Input ~ 0
COL_1
Text GLabel 4050 1600 2    60   Input ~ 0
COL_2
Text GLabel 4050 1700 2    60   Input ~ 0
COL_3
Text GLabel 4050 1800 2    60   Input ~ 0
COL_4
Text GLabel 4050 1900 2    60   Input ~ 0
COL_5
Text GLabel 3900 1400 0    60   Input ~ 0
PF0
Text GLabel 3900 1500 0    60   Input ~ 0
PF1
Text GLabel 3900 1600 0    60   Input ~ 0
PF4
Text GLabel 3900 1700 0    60   Input ~ 0
PF5
Text GLabel 3900 1800 0    60   Input ~ 0
PF6
Text GLabel 3900 1900 0    60   Input ~ 0
PF7
Text GLabel 5200 1400 0    60   Input ~ 0
COL_6
Text GLabel 5200 1500 0    60   Input ~ 0
COL_7
Text GLabel 5200 1600 0    60   Input ~ 0
COL_8
Text GLabel 5200 1700 0    60   Input ~ 0
COL_9
Text GLabel 5200 1800 0    60   Input ~ 0
COL_10
Text GLabel 5200 1900 0    60   Input ~ 0
COL_11
Text GLabel 5350 1400 2    60   BiDi ~ 0
GPB0
Text GLabel 5350 1500 2    60   BiDi ~ 0
GPB1
Text GLabel 5350 1600 2    60   BiDi ~ 0
GPB2
Text GLabel 5350 1700 2    60   BiDi ~ 0
GPB3
Text GLabel 5350 1800 2    60   BiDi ~ 0
GPB4
Text GLabel 5350 1900 2    60   BiDi ~ 0
GPB5
Text Notes 10100 6200 0    60   ~ 0
32u4/USB filter
$Comp
L WS2811_RGB_LED U?
U 1 1 54D44801
P 2450 5550
F 0 "U?" H 2450 5800 60  0000 C CNN
F 1 "WS2811_RGB_LED" H 2450 5300 60  0000 C CNN
F 2 "" H 2500 5550 60  0000 C CNN
F 3 "" H 2500 5550 60  0000 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L WS2811_RGB_LED U?
U 1 1 54D448A3
P 4150 5550
F 0 "U?" H 4150 5800 60  0000 C CNN
F 1 "WS2811_RGB_LED" H 4150 5300 60  0000 C CNN
F 2 "" H 4200 5550 60  0000 C CNN
F 3 "" H 4200 5550 60  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L WS2811_RGB_LED U?
U 1 1 54D4492D
P 5850 5550
F 0 "U?" H 5850 5800 60  0000 C CNN
F 1 "WS2811_RGB_LED" H 5850 5300 60  0000 C CNN
F 2 "" H 5900 5550 60  0000 C CNN
F 3 "" H 5900 5550 60  0000 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L WS2811_RGB_LED U?
U 1 1 54D449DE
P 7550 5550
F 0 "U?" H 7550 5800 60  0000 C CNN
F 1 "WS2811_RGB_LED" H 7550 5300 60  0000 C CNN
F 2 "" H 7600 5550 60  0000 C CNN
F 3 "" H 7600 5550 60  0000 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54D46834
P 1600 5650
F 0 "#PWR?" H 1600 5750 30  0001 C CNN
F 1 "VCC" H 1600 5750 30  0000 C CNN
F 2 "" H 1600 5650 60  0000 C CNN
F 3 "" H 1600 5650 60  0000 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54D4A2BE
P 1600 6250
F 0 "#PWR?" H 1600 6250 30  0001 C CNN
F 1 "GND" H 1600 6180 30  0001 C CNN
F 2 "" H 1600 6250 60  0000 C CNN
F 3 "" H 1600 6250 60  0000 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
Text GLabel 1400 5450 0    60   Input ~ 0
LED_DATA
Text GLabel 8600 5250 2    60   Output ~ 0
LED_OUT
Text GLabel 1600 4450 0    60   BiDi ~ 0
SCL
Text GLabel 1600 4600 0    60   BiDi ~ 0
SDA
Text GLabel 1900 4450 2    60   Input ~ 0
PD0
Text GLabel 1900 4600 2    60   Input ~ 0
PD1
$Comp
L USB_general CN?
U 1 1 54D6702A
P 13100 14800
F 0 "CN?" H 12950 15150 60  0000 C CNN
F 1 "Mini-USB" H 13100 14450 60  0000 C CNN
F 2 "" H 13150 14700 60  0000 C CNN
F 3 "" H 13150 14700 60  0000 C CNN
	1    13100 14800
	1    0    0    -1  
$EndComp
$Comp
L USB_general CN?
U 1 1 54D67BF0
P 13100 13300
F 0 "CN?" H 12950 13650 60  0000 C CNN
F 1 "Micro-USB" H 13100 12950 60  0000 C CNN
F 2 "" H 13150 13200 60  0000 C CNN
F 3 "" H 13150 13200 60  0000 C CNN
	1    13100 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 8050 2750
Wire Wire Line
	8050 2750 8050 3000
Wire Wire Line
	8050 3100 8050 3350
Wire Wire Line
	8050 3350 7750 3350
Wire Wire Line
	7350 2750 7350 3600
Connection ~ 7350 3350
Wire Wire Line
	8050 3600 8050 4100
Connection ~ 8050 3700
Connection ~ 8050 3800
Connection ~ 8050 3900
Connection ~ 7900 1100
Connection ~ 7900 1200
Connection ~ 7900 1300
Wire Wire Line
	7900 1300 8050 1300
Wire Wire Line
	8050 1200 7900 1200
Wire Wire Line
	8050 1100 7900 1100
Wire Wire Line
	7550 1750 7550 1800
Wire Wire Line
	7550 1800 8050 1800
Wire Wire Line
	8050 1900 7550 1900
Wire Wire Line
	8050 2100 7900 2100
Wire Wire Line
	7900 2100 7900 2250
Wire Wire Line
	8050 2400 7450 2400
Wire Wire Line
	8050 850  8050 1000
Wire Wire Line
	7900 1700 8050 1700
Wire Wire Line
	7900 850  7900 1300
Wire Wire Line
	8050 1500 7900 1500
Wire Wire Line
	10850 1000 10500 1000
Wire Wire Line
	10500 1100 10850 1100
Wire Wire Line
	10500 1200 10850 1200
Wire Wire Line
	10850 1300 10500 1300
Wire Wire Line
	10500 1400 10850 1400
Wire Wire Line
	10850 1500 10500 1500
Wire Wire Line
	10500 1600 10850 1600
Wire Wire Line
	10850 1700 10500 1700
Wire Wire Line
	10500 1900 10850 1900
Wire Wire Line
	10850 2000 10500 2000
Wire Wire Line
	10500 2200 10850 2200
Wire Wire Line
	10850 2300 10500 2300
Wire Wire Line
	10500 2400 10850 2400
Wire Wire Line
	10850 2500 10500 2500
Wire Wire Line
	10500 2600 10850 2600
Wire Wire Line
	10850 2700 10500 2700
Wire Wire Line
	10500 2800 10850 2800
Wire Wire Line
	10850 2900 10500 2900
Wire Wire Line
	10500 3100 10850 3100
Wire Wire Line
	10850 3200 10500 3200
Wire Wire Line
	10500 3400 10850 3400
Wire Wire Line
	10850 3500 10500 3500
Wire Wire Line
	10500 3600 10850 3600
Wire Wire Line
	10850 3700 10500 3700
Wire Wire Line
	10500 3800 10850 3800
Wire Wire Line
	10850 3900 10500 3900
Wire Wire Line
	7050 4250 6750 4250
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	6850 4150 6850 4050
Wire Wire Line
	6750 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4450
Wire Wire Line
	5950 4350 5650 4350
Wire Wire Line
	5650 4250 5950 4250
Wire Wire Line
	5950 4150 5650 4150
Wire Wire Line
	6850 2600 6850 2400
Wire Wire Line
	7050 1750 6800 1750
Wire Wire Line
	6800 1850 7050 1850
Wire Wire Line
	7050 1850 7050 1900
Wire Wire Line
	6800 1550 6800 1650
Wire Wire Line
	6800 1050 6800 950 
Wire Wire Line
	6800 2050 6800 2200
Wire Wire Line
	7600 2000 8050 2000
Wire Wire Line
	7650 2200 7900 2200
Connection ~ 7900 2200
Connection ~ 7650 2000
Wire Wire Line
	10050 5550 10300 5550
Wire Wire Line
	10050 5950 10800 5950
Connection ~ 10300 5950
Connection ~ 10550 5950
Wire Wire Line
	10550 5950 10550 6050
Wire Wire Line
	10550 5550 10800 5550
Wire Wire Line
	7750 1400 8050 1400
Wire Wire Line
	3200 4050 2750 4050
Wire Wire Line
	900  1050 700  1050
Wire Wire Line
	700  1050 700  1150
Wire Wire Line
	900  2550 750  2550
Wire Wire Line
	2650 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2750
Wire Wire Line
	2650 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3050
Wire Wire Line
	5200 2100 5350 2100
Wire Wire Line
	5350 2200 5200 2200
Wire Wire Line
	5200 2300 5350 2300
Wire Wire Line
	5350 2400 5200 2400
Wire Wire Line
	5200 2500 5350 2500
Wire Wire Line
	5350 2600 5200 2600
Wire Wire Line
	5200 2700 5350 2700
Wire Wire Line
	5350 2800 5200 2800
Wire Wire Line
	4050 2800 3900 2800
Wire Wire Line
	3900 2700 4050 2700
Wire Wire Line
	4050 2600 3900 2600
Wire Wire Line
	3900 2500 4050 2500
Wire Wire Line
	4050 2400 3900 2400
Wire Wire Line
	3900 2300 4050 2300
Wire Wire Line
	4050 2200 3900 2200
Wire Wire Line
	3900 2100 4050 2100
Wire Wire Line
	3900 1400 4050 1400
Wire Wire Line
	4050 1500 3900 1500
Wire Wire Line
	3900 1600 4050 1600
Wire Wire Line
	3900 1700 4050 1700
Wire Wire Line
	3900 1800 4050 1800
Wire Wire Line
	3900 1900 4050 1900
Wire Wire Line
	5200 1900 5350 1900
Wire Wire Line
	5350 1800 5200 1800
Wire Wire Line
	5200 1700 5350 1700
Wire Wire Line
	5350 1600 5200 1600
Wire Wire Line
	5200 1500 5350 1500
Wire Wire Line
	5350 1400 5200 1400
Wire Wire Line
	1800 5450 1800 5250
Wire Wire Line
	1800 5250 3400 5250
Wire Wire Line
	3500 5450 3500 5250
Wire Wire Line
	3500 5250 5100 5250
Wire Wire Line
	5200 5450 5200 5250
Wire Wire Line
	5200 5250 6800 5250
Wire Wire Line
	6900 5450 6900 5250
Wire Wire Line
	6900 5250 8600 5250
Wire Wire Line
	1800 5650 1600 5650
Wire Wire Line
	1600 5650 1600 5950
Wire Wire Line
	1600 5950 8300 5950
Wire Wire Line
	3200 5950 3200 5550
Wire Wire Line
	3200 5550 3100 5550
Wire Wire Line
	3500 5950 3500 5650
Connection ~ 3200 5950
Wire Wire Line
	4900 5950 4900 5550
Wire Wire Line
	4900 5550 4800 5550
Connection ~ 3500 5950
Wire Wire Line
	5200 5950 5200 5650
Connection ~ 4900 5950
Wire Wire Line
	6600 5950 6600 5550
Wire Wire Line
	6600 5550 6500 5550
Connection ~ 5200 5950
Wire Wire Line
	6900 5950 6900 5650
Connection ~ 6600 5950
Wire Wire Line
	8300 5950 8300 5550
Wire Wire Line
	8300 5550 8200 5550
Connection ~ 6900 5950
Wire Wire Line
	3400 5250 3400 5550
Wire Wire Line
	3400 5550 3500 5550
Wire Wire Line
	5100 5250 5100 5550
Wire Wire Line
	5100 5550 5200 5550
Wire Wire Line
	6800 5250 6800 5550
Wire Wire Line
	6800 5550 6900 5550
Wire Wire Line
	1600 6250 1600 6150
Wire Wire Line
	1600 6150 8400 6150
Wire Wire Line
	3300 6150 3300 5450
Wire Wire Line
	3300 5450 3100 5450
Wire Wire Line
	5000 6150 5000 5450
Wire Wire Line
	5000 5450 4800 5450
Connection ~ 3300 6150
Wire Wire Line
	6700 6150 6700 5450
Wire Wire Line
	6700 5450 6500 5450
Connection ~ 5000 6150
Wire Wire Line
	8400 6150 8400 5450
Wire Wire Line
	8400 5450 8200 5450
Connection ~ 6700 6150
Wire Wire Line
	1800 5550 1700 5550
Wire Wire Line
	1700 5550 1700 5450
Wire Wire Line
	1700 5450 1400 5450
Wire Wire Line
	1600 4450 1900 4450
Wire Wire Line
	1600 4600 1900 4600
Wire Wire Line
	13550 14600 14550 14600
Wire Wire Line
	14550 14700 13550 14700
Wire Wire Line
	13550 14800 14550 14800
Wire Wire Line
	14550 14900 13550 14900
Wire Wire Line
	13550 15000 14550 15000
$Comp
L USB_general CN?
U 1 1 54D71ECB
P 15000 14800
F 0 "CN?" H 14850 15150 60  0000 C CNN
F 1 "USB_general" H 15000 14450 60  0000 C CNN
F 2 "" H 15050 14700 60  0000 C CNN
F 3 "" H 15050 14700 60  0000 C CNN
	1    15000 14800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 54D72D0D
P 13850 12550
F 0 "K?" V 13800 12550 50  0000 C CNN
F 1 "CONN_3" V 13900 12550 40  0000 C CNN
F 2 "" H 13850 12550 60  0000 C CNN
F 3 "" H 13850 12550 60  0000 C CNN
	1    13850 12550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K?
U 1 1 54D72DB4
P 14250 12550
F 0 "K?" V 14200 12550 50  0000 C CNN
F 1 "CONN_3" V 14300 12550 40  0000 C CNN
F 2 "" H 14250 12550 60  0000 C CNN
F 3 "" H 14250 12550 60  0000 C CNN
	1    14250 12550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K?
U 1 1 54D7305D
P 13850 14050
F 0 "K?" V 13800 14050 50  0000 C CNN
F 1 "CONN_3" V 13900 14050 40  0000 C CNN
F 2 "" H 13850 14050 60  0000 C CNN
F 3 "" H 13850 14050 60  0000 C CNN
	1    13850 14050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K?
U 1 1 54D73063
P 14250 14050
F 0 "K?" V 14200 14050 50  0000 C CNN
F 1 "CONN_3" V 14300 14050 40  0000 C CNN
F 2 "" H 14250 14050 60  0000 C CNN
F 3 "" H 14250 14050 60  0000 C CNN
	1    14250 14050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13750 12900 13750 13200
Wire Wire Line
	13750 13200 13550 13200
Wire Wire Line
	13850 12900 13850 13300
Wire Wire Line
	13850 13300 13550 13300
Wire Wire Line
	13950 12900 13950 13500
Wire Wire Line
	13550 13500 14350 13500
Wire Wire Line
	14150 12900 14150 13100
Wire Wire Line
	14150 13100 13550 13100
Wire Wire Line
	14250 12900 14250 13400
Wire Wire Line
	14250 13400 13550 13400
Wire Wire Line
	14350 13500 14350 12900
Connection ~ 13950 13500
Wire Wire Line
	13750 14400 13750 14700
Connection ~ 13750 14700
Wire Wire Line
	13850 14400 13850 14800
Connection ~ 13850 14800
Wire Wire Line
	13950 14400 13950 15000
Connection ~ 13950 15000
Wire Wire Line
	14150 14400 14150 14600
Connection ~ 14150 14600
Wire Wire Line
	14250 14400 14250 14900
Connection ~ 14250 14900
Wire Wire Line
	14350 14400 14350 15000
Connection ~ 14350 15000
$Comp
L R R?
U 1 1 54DD660F
P 1650 4050
F 0 "R?" V 1730 4050 40  0000 C CNN
F 1 "R" V 1657 4051 40  0000 C CNN
F 2 "" V 1580 4050 30  0000 C CNN
F 3 "" H 1650 4050 30  0000 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DD668D
P 1850 4050
F 0 "R?" V 1930 4050 40  0000 C CNN
F 1 "R" V 1857 4051 40  0000 C CNN
F 2 "" V 1780 4050 30  0000 C CNN
F 3 "" H 1850 4050 30  0000 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54DD6701
P 1650 3650
F 0 "#PWR?" H 1650 3750 30  0001 C CNN
F 1 "VCC" H 1650 3750 30  0000 C CNN
F 2 "" H 1650 3650 60  0000 C CNN
F 3 "" H 1650 3650 60  0000 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3800
Wire Wire Line
	1650 3800 1850 3800
Wire Wire Line
	1650 4300 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	1850 4300 1850 4600
Connection ~ 1850 4600
$Sheet
S 6100 6950 800  700 
U 54E4ACC7
F0 "Matrix" 60
F1 "matrix.sch" 60
$EndSheet
$Sheet
S 650  6900 850  650 
U 54E54FA3
F0 "Breakouts" 60
F1 "breakouts.sch" 60
$EndSheet
$Sheet
S 5000 6950 1000 700 
U 54E5D929
F0 "Bluetooth" 60
F1 "bluetooth.sch" 60
$EndSheet
$Sheet
S 3850 6950 1000 700 
U 54E60177
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
Text GLabel 1500 5300 1    60   Input ~ 0
PE6
Wire Wire Line
	1500 5300 1500 5450
Connection ~ 1500 5450
$EndSCHEMATC
