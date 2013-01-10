EESchema Schematic File Version 2  date 1/10/2013 3:21:54 PM
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FUSE F?
U 1 1 50EF1D48
P 6000 2650
F 0 "F?" H 6100 2700 40  0000 C CNN
F 1 "FUSE" H 5900 2600 40  0000 C CNN
	1    6000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3200 2450 3500
Connection ~ 3150 3850
Wire Wire Line
	4400 3850 3150 3850
Wire Wire Line
	2450 4100 2450 4250
Wire Wire Line
	3650 3550 4000 3550
Wire Wire Line
	3150 3550 3250 3550
Wire Wire Line
	4000 3350 3150 3350
Wire Wire Line
	3150 3350 3150 4000
Connection ~ 3150 3550
Wire Wire Line
	4400 3050 4400 2900
$Comp
L +BATT #PWR?
U 1 1 50EF1D3B
P 2450 3200
F 0 "#PWR?" H 2450 3150 20  0001 C CNN
F 1 "+BATT" H 2450 3300 30  0000 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 50EF1D2F
P 4400 2900
F 0 "#PWR?" H 4400 2850 20  0001 C CNN
F 1 "+BATT" H 4400 3000 30  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50EF18E3
P 3150 4000
F 0 "#PWR?" H 3150 4000 30  0001 C CNN
F 1 "GND" H 3150 3930 30  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50EF18DD
P 2450 4250
F 0 "#PWR?" H 2450 4250 30  0001 C CNN
F 1 "GND" H 2450 4180 30  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L LM741 U?
U 1 1 50EF182E
P 4500 3450
F 0 "U?" H 4650 3600 60  0000 C CNN
F 1 "LM741" H 4650 3700 60  0000 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 50EF16C1
P 5750 3450
F 0 "Q?" H 5750 3300 50  0000 R CNN
F 1 "NPN" H 5750 3600 50  0000 R CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 50EF16B7
P 3450 3550
F 0 "D?" H 3450 3650 50  0000 C CNN
F 1 "LED" H 3450 3450 50  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT?
U 1 1 50EF1690
P 2450 3800
F 0 "BT?" H 2450 4000 50  0000 C CNN
F 1 "BATTERY" H 2450 3610 50  0000 C CNN
	1    2450 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
