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
Sheet 3 6
Title "Kinesis Contoured Bluetooth Controller"
Date "Sat 21 Feb 2015"
Rev ""
Comp "Retrohm"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2850 6200 0    60   BiDi ~ 0
SCL
Text GLabel 2850 6100 0    60   BiDi ~ 0
SDA
Text GLabel 4350 6200 2    60   Input ~ 0
PD0
Text GLabel 4350 6100 2    60   Input ~ 0
PD1
$Comp
L GND #PWR034
U 1 1 54E556E0
P 2450 6050
F 0 "#PWR034" H 2450 6050 30  0001 C CNN
F 1 "GND" H 2450 5980 30  0001 C CNN
F 2 "" H 2450 6050 60  0000 C CNN
F 3 "" H 2450 6050 60  0000 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54E556E6
P 4750 6050
F 0 "#PWR035" H 4750 6050 30  0001 C CNN
F 1 "GND" H 4750 5980 30  0001 C CNN
F 2 "" H 4750 6050 60  0000 C CNN
F 3 "" H 4750 6050 60  0000 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 54E556EC
P 2450 5800
F 0 "#PWR036" H 2450 5900 30  0001 C CNN
F 1 "VCC" H 2450 5900 30  0000 C CNN
F 2 "" H 2450 5800 60  0000 C CNN
F 3 "" H 2450 5800 60  0000 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 54E556F2
P 4750 5800
F 0 "#PWR037" H 4750 5900 30  0001 C CNN
F 1 "VCC" H 4750 5900 30  0000 C CNN
F 2 "" H 4750 5800 60  0000 C CNN
F 3 "" H 4750 5800 60  0000 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5900 2450 5900
Wire Wire Line
	2450 5900 2450 5800
Wire Wire Line
	2450 6050 2450 6000
Wire Wire Line
	2450 6000 2950 6000
Wire Wire Line
	2950 6100 2850 6100
Wire Wire Line
	2850 6200 2950 6200
Wire Wire Line
	4350 6100 4250 6100
Wire Wire Line
	4250 6200 4350 6200
Wire Wire Line
	4250 6000 4750 6000
Wire Wire Line
	4750 6000 4750 6050
Wire Wire Line
	4250 5900 4750 5900
Wire Wire Line
	4750 5900 4750 5800
$Comp
L +5V #PWR038
U 1 1 54E569F6
P 6250 2900
F 0 "#PWR038" H 6250 2990 20  0001 C CNN
F 1 "+5V" H 6250 2990 30  0000 C CNN
F 2 "" H 6250 2900 60  0000 C CNN
F 3 "" H 6250 2900 60  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
Text GLabel 6100 3100 0    60   Input ~ 0
AREF
Text GLabel 6100 3200 0    60   Input ~ 0
PF0
Text GLabel 6100 3300 0    60   Input ~ 0
PF1
Text GLabel 6100 3400 0    60   Input ~ 0
PF4
Text GLabel 6100 3500 0    60   Input ~ 0
PF5
Text GLabel 6100 3600 0    60   Input ~ 0
PF6
Text GLabel 6100 3700 0    60   Input ~ 0
PF7
Text GLabel 6100 3800 0    60   Input ~ 0
PC7
Text GLabel 6100 3900 0    60   Input ~ 0
PC6
Text GLabel 6100 4000 0    60   Input ~ 0
PB7
Text GLabel 6100 4100 0    60   Input ~ 0
PB6
Text GLabel 6100 4200 0    60   Input ~ 0
PB5
Text GLabel 6100 4300 0    60   Input ~ 0
PB4
$Comp
L GND #PWR039
U 1 1 54E56A09
P 5700 4500
F 0 "#PWR039" H 5700 4500 30  0001 C CNN
F 1 "GND" H 5700 4430 30  0001 C CNN
F 2 "" H 5700 4500 60  0000 C CNN
F 3 "" H 5700 4500 60  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Text GLabel 7600 4300 2    60   Input ~ 0
PD7
Text GLabel 7600 4200 2    60   Input ~ 0
PD6
Text GLabel 7600 4100 2    60   Input ~ 0
PD5
Text GLabel 7600 4000 2    60   Input ~ 0
PD4
Text GLabel 7600 3900 2    60   Input ~ 0
PD3
Text GLabel 7600 3800 2    60   Input ~ 0
PD2
Text GLabel 7600 3700 2    60   Input ~ 0
PD1
Text GLabel 7600 3600 2    60   Input ~ 0
PD0
Text GLabel 7600 3500 2    60   Input ~ 0
PB3
Text GLabel 7600 3400 2    60   Input ~ 0
PB2
Text GLabel 7600 3300 2    60   Input ~ 0
PB1
Text GLabel 7600 3200 2    60   Input ~ 0
PB0
Text GLabel 7600 3100 2    60   Input ~ 0
PE6
$Comp
L +3.3V #PWR040
U 1 1 54E56A23
P 7450 2900
F 0 "#PWR040" H 7450 2860 30  0001 C CNN
F 1 "+3.3V" H 7450 3010 30  0000 C CNN
F 2 "" H 7450 2900 60  0000 C CNN
F 3 "" H 7450 2900 60  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6250 3100
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6250 3300 6100 3300
Wire Wire Line
	6100 3400 6250 3400
Wire Wire Line
	6250 3500 6100 3500
Wire Wire Line
	6100 3600 6250 3600
Wire Wire Line
	6100 3700 6250 3700
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	6100 3900 6250 3900
Wire Wire Line
	6100 4000 6250 4000
Wire Wire Line
	6250 4100 6100 4100
Wire Wire Line
	6100 4200 6250 4200
Wire Wire Line
	6250 4300 6100 4300
Wire Wire Line
	7450 3100 7600 3100
Wire Wire Line
	7600 3200 7450 3200
Wire Wire Line
	7450 3300 7600 3300
Wire Wire Line
	7600 3400 7450 3400
Wire Wire Line
	7450 3500 7600 3500
Wire Wire Line
	7600 3600 7450 3600
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	7600 3800 7450 3800
Wire Wire Line
	7450 3900 7600 3900
Wire Wire Line
	7600 4000 7450 4000
Wire Wire Line
	7450 4100 7600 4100
Wire Wire Line
	7600 4200 7450 4200
Wire Wire Line
	7450 4300 7600 4300
Wire Wire Line
	7450 2900 7450 3000
Wire Wire Line
	6250 3000 6250 2900
$Comp
L CONN_16 P17
U 1 1 54E56DFC
P 7100 3750
F 0 "P17" V 7060 3750 60  0000 C CNN
F 1 "CONN_16" V 7180 3750 60  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x16" H 7100 3750 60  0001 C CNN
F 3 "" H 7100 3750 60  0000 C CNN
	1    7100 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_16 P16
U 1 1 54E56E45
P 6600 3750
F 0 "P16" V 6560 3750 60  0000 C CNN
F 1 "CONN_16" V 6680 3750 60  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x16" H 6600 3750 60  0001 C CNN
F 3 "" H 6600 3750 60  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Text GLabel 7600 4500 2    60   Input ~ 0
RESET
Wire Wire Line
	6250 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4500
Wire Wire Line
	7450 4400 8000 4400
$Comp
L GND #PWR041
U 1 1 54E56FF9
P 8000 4500
F 0 "#PWR041" H 8000 4500 30  0001 C CNN
F 1 "GND" H 8000 4430 30  0001 C CNN
F 2 "" H 8000 4500 60  0000 C CNN
F 3 "" H 8000 4500 60  0000 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 8000 4500
$Comp
L VCC #PWR042
U 1 1 54E42A55
P 6000 4500
F 0 "#PWR042" H 6000 4600 30  0001 C CNN
F 1 "VCC" H 6000 4600 30  0000 C CNN
F 2 "" H 6000 4500 60  0000 C CNN
F 3 "" H 6000 4500 60  0000 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P23
U 1 1 54E5EB00
P 10600 4900
F 0 "P23" V 10550 4900 60  0000 C CNN
F 1 "SMIRF" V 10650 4900 60  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x06" H 10600 4900 60  0001 C CNN
F 3 "" H 10600 4900 60  0000 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
Text GLabel 10050 4850 0    60   Input ~ 0
W_TXD
Text GLabel 10050 4750 0    60   Input ~ 0
W_RXD
Text GLabel 10050 4650 0    60   Input ~ 0
W_NRTS
Text GLabel 10050 5150 0    60   Input ~ 0
W_NCTS
$Comp
L VCC #PWR043
U 1 1 54E5EB0B
P 10050 5050
F 0 "#PWR043" H 10050 5150 30  0001 C CNN
F 1 "VCC" H 10050 5150 30  0000 C CNN
F 2 "" H 10050 5050 60  0000 C CNN
F 3 "" H 10050 5050 60  0000 C CNN
	1    10050 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 54E5EB11
P 10050 4950
F 0 "#PWR044" H 10050 4950 30  0001 C CNN
F 1 "GND" H 10050 4880 30  0001 C CNN
F 2 "" H 10050 4950 60  0000 C CNN
F 3 "" H 10050 4950 60  0000 C CNN
	1    10050 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_6 P22
U 1 1 54E5EB17
P 10600 4100
F 0 "P22" V 10550 4100 60  0000 C CNN
F 1 "IO" V 10650 4100 60  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x06" H 10600 4100 60  0001 C CNN
F 3 "" H 10600 4100 60  0000 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
Text GLabel 10050 4150 0    60   Input ~ 0
W_PIO5
Text GLabel 10050 4050 0    60   Input ~ 0
W_PIO4
Text GLabel 10050 4250 0    60   Input ~ 0
W_PIO6
Text GLabel 10050 4350 0    60   Input ~ 0
W_PIO7
Text GLabel 10050 3850 0    60   Input ~ 0
W_PIO2
Text GLabel 10050 3950 0    60   Input ~ 0
W_PIO3
$Comp
L CONN_4 P21
U 1 1 54E5EB24
P 10600 3400
F 0 "P21" V 10550 3400 50  0000 C CNN
F 1 "SPI" V 10650 3400 50  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x04" H 10600 3400 60  0001 C CNN
F 3 "" H 10600 3400 60  0000 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P20
U 1 1 54E5EB2B
P 10600 2800
F 0 "P20" V 10550 2800 50  0000 C CNN
F 1 "UART" V 10650 2800 50  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x04" H 10600 2800 60  0001 C CNN
F 3 "" H 10600 2800 60  0000 C CNN
	1    10600 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P19
U 1 1 54E5EB32
P 10600 2200
F 0 "P19" V 10550 2200 50  0000 C CNN
F 1 "PCM" V 10650 2200 50  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x04" H 10600 2200 60  0001 C CNN
F 3 "" H 10600 2200 60  0000 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P18
U 1 1 54E5EB39
P 10600 1600
F 0 "P18" V 10550 1600 50  0000 C CNN
F 1 "POWER" V 10650 1600 50  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x04" H 10600 1600 60  0001 C CNN
F 3 "" H 10600 1600 60  0000 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
Text GLabel 10050 3250 0    60   Input ~ 0
W_MOSI
Text GLabel 10050 3350 0    60   Input ~ 0
W_MISO
Text GLabel 10050 3450 0    60   Input ~ 0
W_SCLK
Text GLabel 10050 3550 0    60   Input ~ 0
W_NCSB
Text GLabel 10050 2950 0    60   Input ~ 0
W_TXD
Text GLabel 10050 2650 0    60   Input ~ 0
W_RXD
Text GLabel 10050 2850 0    60   Input ~ 0
W_NRTS
Text GLabel 10050 2750 0    60   Input ~ 0
W_NCTS
Text GLabel 10050 2050 0    60   Input ~ 0
W_PCMI
Text GLabel 10050 2250 0    60   Input ~ 0
W_PCMC
Text GLabel 10050 2350 0    60   Input ~ 0
W_PCMS
Text GLabel 10050 2150 0    60   Input ~ 0
W_PCMO
Text GLabel 10050 1750 0    60   Input ~ 0
W_RESET
$Comp
L VCC #PWR045
U 1 1 54E5EB4D
P 10050 1550
F 0 "#PWR045" H 10050 1650 30  0001 C CNN
F 1 "VCC" H 10050 1650 30  0000 C CNN
F 2 "" H 10050 1550 60  0000 C CNN
F 3 "" H 10050 1550 60  0000 C CNN
	1    10050 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR046
U 1 1 54E5EB59
P 10050 1450
F 0 "#PWR046" H 10050 1450 30  0001 C CNN
F 1 "GND" H 10050 1380 30  0001 C CNN
F 2 "" H 10050 1450 60  0000 C CNN
F 3 "" H 10050 1450 60  0000 C CNN
	1    10050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5150 10250 5150
Wire Wire Line
	10250 5050 10050 5050
Wire Wire Line
	10050 4950 10250 4950
Wire Wire Line
	10050 4850 10250 4850
Wire Wire Line
	10050 4750 10250 4750
Wire Wire Line
	10050 4650 10250 4650
Wire Wire Line
	10050 3850 10250 3850
Wire Wire Line
	10250 3950 10050 3950
Wire Wire Line
	10050 4050 10250 4050
Wire Wire Line
	10250 4150 10050 4150
Wire Wire Line
	10050 4250 10250 4250
Wire Wire Line
	10250 4350 10050 4350
Wire Wire Line
	10050 3250 10250 3250
Wire Wire Line
	10250 3350 10050 3350
Wire Wire Line
	10050 3450 10250 3450
Wire Wire Line
	10250 3550 10050 3550
Wire Wire Line
	10050 2650 10250 2650
Wire Wire Line
	10250 2750 10050 2750
Wire Wire Line
	10050 2850 10250 2850
Wire Wire Line
	10250 2950 10050 2950
Wire Wire Line
	10050 2350 10250 2350
Wire Wire Line
	10250 2250 10050 2250
Wire Wire Line
	10050 2150 10250 2150
Wire Wire Line
	10050 2050 10250 2050
Wire Wire Line
	10050 1450 10250 1450
Wire Wire Line
	10250 1550 10050 1550
Wire Wire Line
	10050 1650 10250 1650
Wire Wire Line
	10250 1750 10050 1750
$Comp
L CONN_5X2 P8
U 1 1 54E5FC1B
P 1700 1800
F 0 "P8" H 1700 2100 60  0000 C CNN
F 1 "CONN_5X2" V 1700 1800 50  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_2x05" H 1700 1800 60  0001 C CNN
F 3 "" H 1700 1800 60  0000 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 54E5FC22
P 2500 1200
F 0 "D5" H 2500 1300 40  0000 C CNN
F 1 "DIODE" H 2500 1100 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 2500 1200 60  0001 C CNN
F 3 "" H 2500 1200 60  0000 C CNN
	1    2500 1200
	-1   0    0    1   
$EndComp
$Comp
L DIODE D9
U 1 1 54E5FC29
P 2500 2400
F 0 "D9" H 2500 2500 40  0000 C CNN
F 1 "DIODE" H 2500 2300 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 2500 2400 60  0001 C CNN
F 3 "" H 2500 2400 60  0000 C CNN
	1    2500 2400
	-1   0    0    1   
$EndComp
$Comp
L DIODE D8
U 1 1 54E5FC30
P 2500 2100
F 0 "D8" H 2500 2200 40  0000 C CNN
F 1 "DIODE" H 2500 2000 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 2500 2100 60  0001 C CNN
F 3 "" H 2500 2100 60  0000 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
$Comp
L DIODE D6
U 1 1 54E5FC37
P 2500 1500
F 0 "D6" H 2500 1600 40  0000 C CNN
F 1 "DIODE" H 2500 1400 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 2500 1500 60  0001 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	-1   0    0    1   
$EndComp
$Comp
L DIODE D7
U 1 1 54E5FC3E
P 2500 1800
F 0 "D7" H 2500 1900 40  0000 C CNN
F 1 "DIODE" H 2500 1700 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 2500 1800 60  0001 C CNN
F 3 "" H 2500 1800 60  0000 C CNN
	1    2500 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1600 2100 1200
Wire Wire Line
	2100 1200 2300 1200
Wire Wire Line
	2100 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1500
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2100
Wire Wire Line
	2200 2100 2300 2100
Wire Wire Line
	2200 1500 2300 1500
Wire Wire Line
	2100 2000 2100 2400
Wire Wire Line
	2100 2400 2300 2400
Text GLabel 2800 1200 2    60   Input ~ 0
ROW_L4
Text GLabel 2800 1800 2    60   Input ~ 0
ROW_L5
Wire Wire Line
	2800 1200 2700 1200
Wire Wire Line
	2700 1050 2700 1500
Wire Wire Line
	2800 1800 2700 1800
Wire Wire Line
	2700 1650 2700 2400
Connection ~ 2700 2100
Wire Wire Line
	2300 1200 2300 1050
Wire Wire Line
	2300 1050 2700 1050
Connection ~ 2700 1200
Wire Wire Line
	2300 1500 2300 1350
Wire Wire Line
	2300 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2300 1800 2300 1650
Wire Wire Line
	2300 1650 2700 1650
Connection ~ 2700 1800
Wire Wire Line
	2300 2100 2300 1950
Wire Wire Line
	2300 1950 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	2300 2400 2300 2250
Wire Wire Line
	2300 2250 2700 2250
Connection ~ 2700 2250
Text GLabel 1200 1600 0    60   Input ~ 0
COL_0
Text GLabel 1200 1800 0    60   Input ~ 0
COL_0
Text GLabel 1200 1700 0    60   Input ~ 0
COL_4
Text GLabel 1200 1900 0    60   Input ~ 0
COL_4
Text GLabel 1200 2000 0    60   Input ~ 0
COL_5
Wire Wire Line
	1200 2000 1300 2000
Wire Wire Line
	1300 1900 1200 1900
Wire Wire Line
	1200 1800 1300 1800
Wire Wire Line
	1300 1700 1200 1700
Wire Wire Line
	1200 1600 1300 1600
$Comp
L CONN_5X2 P15
U 1 1 54E5FC70
P 4900 1800
F 0 "P15" H 4900 2100 60  0000 C CNN
F 1 "CONN_5X2" V 4900 1800 50  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_2x05" H 4900 1800 60  0001 C CNN
F 3 "" H 4900 1800 60  0000 C CNN
	1    4900 1800
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 54E5FC77
P 4100 1200
F 0 "D10" H 4100 1300 40  0000 C CNN
F 1 "DIODE" H 4100 1100 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 4100 1200 60  0001 C CNN
F 3 "" H 4100 1200 60  0000 C CNN
	1    4100 1200
	1    0    0    1   
$EndComp
$Comp
L DIODE D14
U 1 1 54E5FC7E
P 4100 2400
F 0 "D14" H 4100 2500 40  0000 C CNN
F 1 "DIODE" H 4100 2300 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 4100 2400 60  0001 C CNN
F 3 "" H 4100 2400 60  0000 C CNN
	1    4100 2400
	1    0    0    1   
$EndComp
$Comp
L DIODE D13
U 1 1 54E5FC85
P 4100 2100
F 0 "D13" H 4100 2200 40  0000 C CNN
F 1 "DIODE" H 4100 2000 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 4100 2100 60  0001 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4100 2100
	1    0    0    1   
$EndComp
$Comp
L DIODE D11
U 1 1 54E5FC8C
P 4100 1500
F 0 "D11" H 4100 1600 40  0000 C CNN
F 1 "DIODE" H 4100 1400 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 4100 1500 60  0001 C CNN
F 3 "" H 4100 1500 60  0000 C CNN
	1    4100 1500
	1    0    0    1   
$EndComp
$Comp
L DIODE D12
U 1 1 54E5FC93
P 4100 1800
F 0 "D12" H 4100 1900 40  0000 C CNN
F 1 "DIODE" H 4100 1700 40  0000 C CNN
F 2 "replacement_kinesis_controller:SOD-323_Handsolder" H 4100 1800 60  0001 C CNN
F 3 "" H 4100 1800 60  0000 C CNN
	1    4100 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 1600 4500 1200
Wire Wire Line
	4500 1200 4300 1200
Wire Wire Line
	4500 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1500
Wire Wire Line
	4500 1800 4300 1800
Wire Wire Line
	4500 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2100
Wire Wire Line
	4400 2100 4300 2100
Wire Wire Line
	4400 1500 4300 1500
Wire Wire Line
	4500 2000 4500 2400
Wire Wire Line
	4500 2400 4300 2400
Wire Wire Line
	3800 1200 3900 1200
Wire Wire Line
	3900 1050 3900 1500
Wire Wire Line
	3800 1800 3900 1800
Wire Wire Line
	3900 1650 3900 2400
Connection ~ 3900 2100
Wire Wire Line
	4300 1200 4300 1050
Wire Wire Line
	4300 1050 3900 1050
Connection ~ 3900 1200
Wire Wire Line
	4300 1500 4300 1350
Wire Wire Line
	4300 1350 3900 1350
Connection ~ 3900 1350
Wire Wire Line
	4300 1800 4300 1650
Wire Wire Line
	4300 1650 3900 1650
Connection ~ 3900 1800
Wire Wire Line
	4300 2100 4300 1950
Wire Wire Line
	4300 1950 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	4300 2400 4300 2250
Wire Wire Line
	4300 2250 3900 2250
Connection ~ 3900 2250
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5400 1800 5300 1800
Wire Wire Line
	5300 1700 5400 1700
Wire Wire Line
	5400 1600 5300 1600
Text GLabel 3800 1200 0    60   Input ~ 0
ROW_R4
Text GLabel 3800 1800 0    60   Input ~ 0
ROW_R5
Text GLabel 5400 1600 2    60   Input ~ 0
COL_7
Text GLabel 5400 1700 2    60   Input ~ 0
COL_11
Text GLabel 5400 1800 2    60   Input ~ 0
COL_6
Text GLabel 5400 1900 2    60   Input ~ 0
COL_7
Text GLabel 5400 2000 2    60   Input ~ 0
COL_11
$Comp
L CONN_5 P11
U 1 1 54E803DF
P 3350 6100
F 0 "P11" V 3300 6100 50  0000 C CNN
F 1 "CONN_5" V 3400 6100 50  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x05" H 3350 6100 60  0001 C CNN
F 3 "" H 3350 6100 60  0000 C CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P12
U 1 1 54E80505
P 3850 6100
F 0 "P12" V 3800 6100 50  0000 C CNN
F 1 "CONN_5" V 3900 6100 50  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x05" H 3850 6100 60  0001 C CNN
F 3 "" H 3850 6100 60  0000 C CNN
	1    3850 6100
	-1   0    0    -1  
$EndComp
Text GLabel 4350 6300 2    60   Input ~ 0
PE6
Wire Wire Line
	4350 6300 4250 6300
Wire Wire Line
	4250 6300 4250 6450
Wire Wire Line
	4250 6450 2950 6450
Wire Wire Line
	2950 6450 2950 6300
Text Notes 9450 1250 0    60   ~ 0
5V and VCC here are from the\nWT12 breakout board's built in\nregulator. Will this cause problems?
$Comp
L CONN_2 P25
U 1 1 54EA265F
P 10600 5600
F 0 "P25" V 10550 5600 40  0000 C CNN
F 1 "USB" V 10650 5600 40  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x02" H 10600 5600 60  0001 C CNN
F 3 "" H 10600 5600 60  0000 C CNN
	1    10600 5600
	1    0    0    -1  
$EndComp
Text GLabel 10050 5700 0    60   Input ~ 0
W_USB_D+
Text GLabel 10050 5500 0    60   Input ~ 0
W_USB_D-
Wire Wire Line
	10050 5500 10250 5500
Wire Wire Line
	10050 5700 10250 5700
Wire Wire Line
	7450 4500 7600 4500
Wire Wire Line
	6000 4500 6250 4500
Text GLabel 10050 1650 0    60   Input ~ 0
W_VDD
$Comp
L CONN_3 K5
U 1 1 55047ED4
P 8150 2050
F 0 "K5" V 8100 2050 50  0000 C CNN
F 1 "CONN_3" V 8200 2050 40  0000 C CNN
F 2 "replacement_kinesis_controller:Pin_Header_Staggered_Straight_1x03" H 8150 2050 60  0001 C CNN
F 3 "" H 8150 2050 60  0000 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
Text GLabel 7600 1950 0    60   Input ~ 0
LED_OUT
$Comp
L GND #PWR047
U 1 1 55048034
P 7600 2050
F 0 "#PWR047" H 7600 2050 30  0001 C CNN
F 1 "GND" H 7600 1980 30  0001 C CNN
F 2 "" H 7600 2050 60  0000 C CNN
F 3 "" H 7600 2050 60  0000 C CNN
	1    7600 2050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR048
U 1 1 55048077
P 7600 2150
F 0 "#PWR048" H 7600 2250 30  0001 C CNN
F 1 "VCC" H 7600 2250 30  0000 C CNN
F 2 "" H 7600 2150 60  0000 C CNN
F 3 "" H 7600 2150 60  0000 C CNN
	1    7600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1950 7800 1950
Wire Wire Line
	7600 2050 7800 2050
Wire Wire Line
	7600 2150 7800 2150
$EndSCHEMATC
