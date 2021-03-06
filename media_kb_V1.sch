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
LIBS:media_kb_V1-cache
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
L GND #PWR?
U 1 1 5668FEC5
P 3650 4950
F 0 "#PWR?" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3650 4800 50  0000 C CNN
F 2 "" H 3650 4950 50  0000 C CNN
F 3 "" H 3650 4950 50  0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5668FF53
P 3050 1850
F 0 "#PWR?" H 3050 1700 50  0001 C CNN
F 1 "+5V" H 3050 1990 50  0000 C CNN
F 2 "" H 3050 1850 50  0000 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L ATmega32U4-AU U?
U 1 1 566A42AC
P 5200 3500
F 0 "U?" H 4300 5200 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4550 1950 50  0000 C CNN
F 2 "" H 6400 4600 50  0000 C CNN
F 3 "" H 6400 4600 50  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 566A4300
P 3150 2150
F 0 "#PWR?" H 3150 2000 50  0001 C CNN
F 1 "VCC" H 3150 2300 50  0000 C CNN
F 2 "" H 3150 2150 50  0000 C CNN
F 3 "" H 3150 2150 50  0000 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 566A43DC
P 3250 2450
F 0 "R1" H 3280 2470 50  0000 L CNN
F 1 "0" H 3280 2410 50  0000 L CNN
F 2 "" H 3250 2450 50  0000 C CNN
F 3 "" H 3250 2450 50  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Text GLabel 3950 2350 0    60   Input ~ 0
AREF
$Comp
L USB_OTG P?
U 1 1 566A477E
P 1350 2750
F 0 "P?" H 1675 2625 50  0000 C CNN
F 1 "USB_OTG" H 1350 2950 50  0000 C CNN
F 2 "" V 1300 2650 50  0000 C CNN
F 3 "" V 1300 2650 50  0000 C CNN
	1    1350 2750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 566A4856
P 2000 2750
F 0 "R?" V 1950 2700 50  0000 L BNN
F 1 " " H 2030 2710 50  0000 L CNN
F 2 "" H 2000 2750 50  0000 C CNN
F 3 "" H 2000 2750 50  0000 C CNN
	1    2000 2750
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 566A48F4
P 2000 2850
F 0 "R?" V 1900 2800 50  0000 L TNN
F 1 " " H 2030 2810 50  0000 L CNN
F 2 "" H 2000 2850 50  0000 C CNN
F 3 "" H 2000 2850 50  0000 C CNN
	1    2000 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 566A49E6
P 1750 2550
F 0 "#PWR?" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1750 2400 50  0000 C CNN
F 2 "" H 1750 2550 50  0000 C CNN
F 3 "" H 1750 2550 50  0000 C CNN
	1    1750 2550
	-1   0    0    1   
$EndComp
NoConn ~ 1650 2650
$Comp
L INDUCTOR_SMALL L?
U 1 1 566A4ACE
P 1750 3300
F 0 "L?" H 1750 3400 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 1750 3250 50  0000 C CNN
F 2 "" H 1750 3300 50  0000 C CNN
F 3 "" H 1750 3300 50  0000 C CNN
	1    1750 3300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 566A4BDC
P 1500 3550
F 0 "#PWR?" H 1500 3400 50  0001 C CNN
F 1 "+5V" H 1500 3690 50  0000 C CNN
F 2 "" H 1500 3550 50  0000 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 566A4C2C
P 9800 3650
F 0 "SW?" H 9950 3760 50  0000 C CNN
F 1 "SW_PUSH" H 9800 3570 50  0000 C CNN
F 2 "" H 9800 3650 50  0000 C CNN
F 3 "" H 9800 3650 50  0000 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 566A4D50
P 9800 3900
F 0 "SW?" H 9950 4010 50  0000 C CNN
F 1 "SW_PUSH" H 9800 3820 50  0000 C CNN
F 2 "" H 9800 3900 50  0000 C CNN
F 3 "" H 9800 3900 50  0000 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 566A4D96
P 9800 4200
F 0 "SW?" H 9950 4310 50  0000 C CNN
F 1 "SW_PUSH" H 9800 4120 50  0000 C CNN
F 2 "" H 9800 4200 50  0000 C CNN
F 3 "" H 9800 4200 50  0000 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 566A4DCD
P 9800 4500
F 0 "SW?" H 9950 4610 50  0000 C CNN
F 1 "SW_PUSH" H 9800 4420 50  0000 C CNN
F 2 "" H 9800 4500 50  0000 C CNN
F 3 "" H 9800 4500 50  0000 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 566A4E5F
P 9800 4800
F 0 "SW?" H 9950 4910 50  0000 C CNN
F 1 "SW_PUSH" H 9800 4720 50  0000 C CNN
F 2 "" H 9800 4800 50  0000 C CNN
F 3 "" H 9800 4800 50  0000 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 566A4F34
P 9800 5150
F 0 "SW?" H 9950 5260 50  0000 C CNN
F 1 "SW_PUSH" H 9800 5070 50  0000 C CNN
F 2 "" H 9800 5150 50  0000 C CNN
F 3 "" H 9800 5150 50  0000 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 566A4F76
P 9800 5450
F 0 "SW?" H 9950 5560 50  0000 C CNN
F 1 "SW_PUSH" H 9800 5370 50  0000 C CNN
F 2 "" H 9800 5450 50  0000 C CNN
F 3 "" H 9800 5450 50  0000 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 566A5056
P 10450 3600
F 0 "D?" H 10400 3725 50  0000 L CNN
F 1 "Led_Small" H 10275 3500 50  0000 L CNN
F 2 "" V 10450 3600 50  0000 C CNN
F 3 "" V 10450 3600 50  0000 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 566A50AD
P 10500 3800
F 0 "D?" H 10450 3925 50  0000 L CNN
F 1 "Led_Small" H 10325 3700 50  0000 L CNN
F 2 "" V 10500 3800 50  0000 C CNN
F 3 "" V 10500 3800 50  0000 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 566A50F0
P 10400 4100
F 0 "D?" H 10350 4225 50  0000 L CNN
F 1 "Led_Small" H 10225 4000 50  0000 L CNN
F 2 "" V 10400 4100 50  0000 C CNN
F 3 "" V 10400 4100 50  0000 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 566A513A
P 10500 4500
F 0 "D?" H 10450 4625 50  0000 L CNN
F 1 "Led_Small" H 10325 4400 50  0000 L CNN
F 2 "" V 10500 4500 50  0000 C CNN
F 3 "" V 10500 4500 50  0000 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 566A5189
P 10450 4800
F 0 "D?" H 10400 4925 50  0000 L CNN
F 1 "Led_Small" H 10275 4700 50  0000 L CNN
F 2 "" V 10450 4800 50  0000 C CNN
F 3 "" V 10450 4800 50  0000 C CNN
	1    10450 4800
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 566A51EB
P 10550 5250
F 0 "D?" H 10500 5375 50  0000 L CNN
F 1 "Led_Small" H 10375 5150 50  0000 L CNN
F 2 "" V 10550 5250 50  0000 C CNN
F 3 "" V 10550 5250 50  0000 C CNN
	1    10550 5250
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 566A523E
P 10400 5400
F 0 "D?" H 10350 5525 50  0000 L CNN
F 1 "Led_Small" H 10225 5300 50  0000 L CNN
F 2 "" V 10400 5400 50  0000 C CNN
F 3 "" V 10400 5400 50  0000 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
Text GLabel 3950 3350 0    60   Input ~ 0
RST
$Comp
L Crystal_Small Y?
U 1 1 566C51C4
P 3050 4150
F 0 "Y?" H 3050 4250 50  0000 C CNN
F 1 "Crystal_Small" H 3050 4050 50  0000 C CNN
F 2 "" H 3050 4150 50  0000 C CNN
F 3 "" H 3050 4150 50  0000 C CNN
	1    3050 4150
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 566C5317
P 2750 4350
F 0 "C?" H 2760 4420 50  0000 L CNN
F 1 " " V 2760 4270 50  0000 L CNN
F 2 "" H 2750 4350 50  0000 C CNN
F 3 "" H 2750 4350 50  0000 C CNN
	1    2750 4350
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 566C5423
P 2750 3950
F 0 "C?" H 2760 4020 50  0000 L CNN
F 1 " " V 2760 3870 50  0000 L CNN
F 2 "" H 2750 3950 50  0000 C CNN
F 3 "" H 2750 3950 50  0000 C CNN
	1    2750 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 566C5999
P 2400 4150
F 0 "#PWR?" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2400 4000 50  0000 C CNN
F 2 "" H 2400 4150 50  0000 C CNN
F 3 "" H 2400 4150 50  0000 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 3050 2650
Wire Wire Line
	3050 1950 3950 1950
Wire Wire Line
	3050 2650 3950 2650
Connection ~ 3050 1950
Wire Wire Line
	3950 2150 3950 2050
Wire Wire Line
	3150 2150 3950 2150
Wire Wire Line
	3250 2550 3250 2650
Connection ~ 3250 2650
Wire Wire Line
	3250 2350 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3500 2250 3950 2250
Wire Wire Line
	3500 2150 3500 2450
Connection ~ 3500 2150
Wire Wire Line
	3500 2450 3950 2450
Connection ~ 3500 2250
Wire Wire Line
	1650 2750 1900 2750
Wire Wire Line
	1650 2850 1900 2850
Wire Wire Line
	1650 2550 1750 2550
Wire Wire Line
	1650 2950 1750 2950
Wire Wire Line
	1750 2950 1750 3050
Wire Wire Line
	1750 3550 1500 3550
Wire Wire Line
	3650 3050 3650 4950
Wire Wire Line
	3650 4550 3950 4550
Wire Wire Line
	3650 4650 3950 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4750 3950 4750
Connection ~ 3650 4750
Wire Wire Line
	3650 4850 3950 4850
Connection ~ 3650 4850
Wire Wire Line
	3650 3050 3950 3050
Connection ~ 3650 4550
Wire Wire Line
	2850 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4050
Wire Wire Line
	2850 4350 3400 4350
Wire Wire Line
	3050 4250 3050 4350
Wire Wire Line
	2650 3950 2650 4350
Wire Wire Line
	2400 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	3100 3950 3950 3950
Wire Wire Line
	3950 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4350
Connection ~ 3050 4350
Wire Wire Line
	3950 2750 2100 2750
Wire Wire Line
	2100 2850 3950 2850
$Comp
L +3.3V #PWR?
U 1 1 566CAA05
P 2950 3000
F 0 "#PWR?" H 2950 2850 50  0001 C CNN
F 1 "+3.3V" H 2950 3140 50  0000 C CNN
F 2 "" H 2950 3000 50  0000 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566CAA5C
P 2950 3300
F 0 "#PWR?" H 2950 3050 50  0001 C CNN
F 1 "GND" H 2950 3150 50  0000 C CNN
F 2 "" H 2950 3300 50  0000 C CNN
F 3 "" H 2950 3300 50  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 566CAAAC
P 2950 3200
F 0 "C?" H 2960 3270 50  0000 L CNN
F 1 " " V 2960 3120 50  0000 L CNN
F 2 "" H 2950 3200 50  0000 C CNN
F 3 "" H 2950 3200 50  0000 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3950 2950
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3150 3000 2950 3000
Wire Wire Line
	2950 3000 2950 3100
$Comp
L CONN_01X06 P1
U 1 1 566CE442
P 5050 1050
F 0 "P1" H 5050 1400 50  0000 C CNN
F 1 "ISP" V 5150 1050 50  0000 C CNN
F 2 "" H 5050 1050 50  0000 C CNN
F 3 "" H 5050 1050 50  0000 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Text GLabel 4850 1200 0    60   Input ~ 0
RST
$Comp
L GND #PWR?
U 1 1 566CE973
P 4850 1300
F 0 "#PWR?" H 4850 1050 50  0001 C CNN
F 1 "GND" H 4850 1150 50  0000 C CNN
F 2 "" H 4850 1300 50  0000 C CNN
F 3 "" H 4850 1300 50  0000 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 566CEA9B
P 4850 900
F 0 "#PWR?" H 4850 750 50  0001 C CNN
F 1 "VCC" H 4850 1050 50  0000 C CNN
F 2 "" H 4850 900 50  0000 C CNN
F 3 "" H 4850 900 50  0000 C CNN
	1    4850 900 
	0    -1   -1   0   
$EndComp
Text GLabel 6400 2250 2    60   Input ~ 0
MISO
Text GLabel 4850 800  0    60   Input ~ 0
MISO
Text GLabel 6400 2150 2    60   Input ~ 0
MOSI
Text GLabel 4850 1100 0    60   Input ~ 0
MOSI
Text GLabel 6400 2050 2    60   Input ~ 0
SCK
Text GLabel 4850 1000 0    60   Input ~ 0
SCK
$Comp
L CP1_Small C?
U 1 1 566D204B
P 750 1200
F 0 "C?" H 760 1270 50  0000 L CNN
F 1 " " H 760 1120 50  0000 L CNN
F 2 "" H 750 1200 50  0000 C CNN
F 3 "" H 750 1200 50  0000 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 566D231A
P 950 1200
F 0 "C?" H 960 1270 50  0000 L CNN
F 1 " " H 960 1120 50  0000 L CNN
F 2 "" H 950 1200 50  0000 C CNN
F 3 "" H 950 1200 50  0000 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 566D2393
P 1150 1200
F 0 "C?" H 1160 1270 50  0000 L CNN
F 1 " " H 1160 1120 50  0000 L CNN
F 2 "" H 1150 1200 50  0000 C CNN
F 3 "" H 1150 1200 50  0000 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 566D23FB
P 1350 1200
F 0 "C?" H 1360 1270 50  0000 L CNN
F 1 " " H 1360 1120 50  0000 L CNN
F 2 "" H 1350 1200 50  0000 C CNN
F 3 "" H 1350 1200 50  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 566D2F46
P 1150 950
F 0 "#PWR?" H 1150 800 50  0001 C CNN
F 1 "+5V" H 1150 1090 50  0000 C CNN
F 2 "" H 1150 950 50  0000 C CNN
F 3 "" H 1150 950 50  0000 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 566D3D2E
P 750 950
F 0 "#PWR?" H 750 800 50  0001 C CNN
F 1 "VCC" H 750 1100 50  0000 C CNN
F 2 "" H 750 950 50  0000 C CNN
F 3 "" H 750 950 50  0000 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566D481F
P 1050 1450
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1050 1300 50  0000 C CNN
F 2 "" H 1050 1450 50  0000 C CNN
F 3 "" H 1050 1450 50  0000 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1100 950  1100
Wire Wire Line
	750  1300 1350 1300
Connection ~ 950  1300
Connection ~ 1150 1300
Wire Wire Line
	1150 1100 1350 1100
Wire Wire Line
	1150 950  1150 1100
Wire Wire Line
	750  950  750  1100
Wire Wire Line
	1050 1450 1050 1300
Connection ~ 1050 1300
$Comp
L +5V #PWR?
U 1 1 566D715D
P 2100 950
F 0 "#PWR?" H 2100 800 50  0001 C CNN
F 1 "+5V" H 2100 1090 50  0000 C CNN
F 2 "" H 2100 950 50  0000 C CNN
F 3 "" H 2100 950 50  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 566D721C
P 2100 1050
F 0 "R?" H 2130 1070 50  0000 L CNN
F 1 "R_Small" H 2130 1010 50  0000 L CNN
F 2 "" H 2100 1050 50  0000 C CNN
F 3 "" H 2100 1050 50  0000 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 566D727F
P 2100 1250
F 0 "D?" H 2050 1375 50  0000 L CNN
F 1 "Led_Small" H 1925 1150 50  0000 L CNN
F 2 "" V 2100 1250 50  0000 C CNN
F 3 "" V 2100 1250 50  0000 C CNN
	1    2100 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 566D75A7
P 2100 1400
F 0 "#PWR?" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2100 1250 50  0000 C CNN
F 2 "" H 2100 1400 50  0000 C CNN
F 3 "" H 2100 1400 50  0000 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2100 1400
$EndSCHEMATC
