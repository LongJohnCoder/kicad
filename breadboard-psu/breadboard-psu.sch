EESchema Schematic File Version 2
LIBS:breadboard-psu-rescue
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
LIBS:breadboard-psu-cache
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
L AP1117D33 U1
U 1 1 55FA9D64
P 4750 2600
F 0 "U1" H 4850 2350 50  0000 C CNN
F 1 "AP1117D33" H 4750 2850 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 4750 2600 60  0001 C CNN
F 3 "" H 4750 2600 60  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55FA9D6B
P 4750 3200
F 0 "#PWR01" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4750 3050 50  0000 C CNN
F 2 "" H 4750 3200 60  0000 C CNN
F 3 "" H 4750 3200 60  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 55FA9D71
P 6800 2600
F 0 "#PWR02" H 6800 2450 50  0001 C CNN
F 1 "+3.3V" H 6800 2740 50  0000 C CNN
F 2 "" H 6800 2600 60  0000 C CNN
F 3 "" H 6800 2600 60  0000 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 55FA9D77
P 4000 2600
F 0 "#PWR03" H 4000 2450 50  0001 C CNN
F 1 "+5V" H 4000 2740 50  0000 C CNN
F 2 "" H 4000 2600 60  0000 C CNN
F 3 "" H 4000 2600 60  0000 C CNN
	1    4000 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2600 6800 2600
Wire Wire Line
	4750 2900 4750 3200
Wire Wire Line
	4000 2600 4450 2600
$Comp
L PWR_FLAG #FLG04
U 1 1 55FA9D86
P 5100 3350
F 0 "#FLG04" H 5100 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 3530 50  0000 C CNN
F 2 "" H 5100 3350 60  0000 C CNN
F 3 "" H 5100 3350 60  0000 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2900 5100 3350
Wire Wire Line
	5100 2900 4750 2900
Connection ~ 4750 2900
Connection ~ 5500 2600
Connection ~ 4300 2600
$Comp
L CP C1
U 1 1 55FA9D91
P 4150 2750
F 0 "C1" H 4175 2850 50  0000 L CNN
F 1 "10uf" H 4175 2650 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 4188 2600 30  0001 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55FA9D98
P 5500 2750
F 0 "C2" H 5525 2850 50  0000 L CNN
F 1 "10uf" H 5525 2650 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 5538 2600 30  0001 C CNN
F 3 "" H 5500 2750 60  0000 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55FA9D9F
P 4150 2900
F 0 "#PWR05" H 4150 2650 50  0001 C CNN
F 1 "GND" H 4150 2750 50  0000 C CNN
F 2 "" H 4150 2900 60  0000 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55FA9DA5
P 5500 2900
F 0 "#PWR06" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5500 2750 50  0000 C CNN
F 2 "" H 5500 2900 60  0000 C CNN
F 3 "" H 5500 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55FA9DAB
P 5900 2750
F 0 "C3" H 5925 2850 50  0000 L CNN
F 1 "0.1uf" H 5925 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5938 2600 30  0001 C CNN
F 3 "" H 5900 2750 60  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55FA9DB2
P 5900 2900
F 0 "#PWR07" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5900 2750 50  0000 C CNN
F 2 "" H 5900 2900 60  0000 C CNN
F 3 "" H 5900 2900 60  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Connection ~ 4150 2600
Connection ~ 5900 2600
$Comp
L BARREL_JACK CON1
U 1 1 55FAA4F6
P 3400 3900
F 0 "CON1" H 3400 4150 60  0000 C CNN
F 1 "BARREL_JACK" H 3400 3700 60  0000 C CNN
F 2 "matt:BARREL_JACK" H 3400 3900 60  0001 C CNN
F 3 "" H 3400 3900 60  0000 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55FAA56E
P 3900 4000
F 0 "#PWR08" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 4000 60  0000 C CNN
F 3 "" H 3900 4000 60  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 55FAA5D9
P 4050 3800
F 0 "#PWR09" H 4050 3650 50  0001 C CNN
F 1 "+5V" H 4050 3940 50  0000 C CNN
F 2 "" H 4050 3800 60  0000 C CNN
F 3 "" H 4050 3800 60  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 4050 3800
Wire Wire Line
	3700 4000 3900 4000
$Comp
L CONN_01X02 P4
U 1 1 55FAA618
P 6400 4500
F 0 "P4" H 6400 4650 50  0000 C CNN
F 1 "+" V 6500 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6400 4500 60  0001 C CNN
F 3 "" H 6400 4500 60  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 55FAA6BE
P 6050 4450
F 0 "#PWR010" H 6050 4300 50  0001 C CNN
F 1 "+3.3V" H 6050 4590 50  0000 C CNN
F 2 "" H 6050 4450 60  0000 C CNN
F 3 "" H 6050 4450 60  0000 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6200 4450
Wire Wire Line
	6050 4550 6200 4550
$Comp
L CONN_01X02 P1
U 1 1 55FAA8C5
P 5150 4500
F 0 "P1" H 5150 4650 50  0000 C CNN
F 1 "+" V 5250 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5150 4500 60  0001 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 55FAA8D1
P 4800 4450
F 0 "#PWR011" H 4800 4300 50  0001 C CNN
F 1 "+3.3V" H 4800 4590 50  0000 C CNN
F 2 "" H 4800 4450 60  0000 C CNN
F 3 "" H 4800 4450 60  0000 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4950 4450
$Comp
L CONN_01X02 P3
U 1 1 55FAA9C6
P 6350 5350
F 0 "P3" H 6350 5500 50  0000 C CNN
F 1 "-" V 6450 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6350 5350 60  0001 C CNN
F 3 "" H 6350 5350 60  0000 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55FAA9CC
P 6000 5400
F 0 "#PWR012" H 6000 5150 50  0001 C CNN
F 1 "GND" H 6000 5250 50  0000 C CNN
F 2 "" H 6000 5400 60  0000 C CNN
F 3 "" H 6000 5400 60  0000 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5300 6150 5300
Wire Wire Line
	6000 5400 6150 5400
$Comp
L CONN_01X02 P2
U 1 1 55FAAA47
P 5150 5250
F 0 "P2" H 5150 5400 50  0000 C CNN
F 1 "-" V 5250 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5150 5250 60  0001 C CNN
F 3 "" H 5150 5250 60  0000 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55FAAA4D
P 4800 5300
F 0 "#PWR013" H 4800 5050 50  0001 C CNN
F 1 "GND" H 4800 5150 50  0000 C CNN
F 2 "" H 4800 5300 60  0000 C CNN
F 3 "" H 4800 5300 60  0000 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4950 5200
Wire Wire Line
	4800 5300 4950 5300
$Comp
L LED D1
U 1 1 55FAAAAE
P 6350 2800
F 0 "D1" H 6350 2900 50  0000 C CNN
F 1 "LED" H 6350 2700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6350 2800 60  0001 C CNN
F 3 "" H 6350 2800 60  0000 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 55FAABB5
P 6350 3300
F 0 "#PWR014" H 6350 3050 50  0001 C CNN
F 1 "GND" H 6350 3150 50  0000 C CNN
F 2 "" H 6350 3300 60  0000 C CNN
F 3 "" H 6350 3300 60  0000 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55FAABD6
P 6350 3150
F 0 "R1" V 6430 3150 50  0000 C CNN
F 1 "200R" V 6350 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6280 3150 30  0001 C CNN
F 3 "" H 6350 3150 30  0000 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3900
Connection ~ 6350 2600
Connection ~ 6600 2600
$Comp
L PWR_FLAG #FLG015
U 1 1 55FAAFB9
P 4300 2600
F 0 "#FLG015" H 4300 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2780 50  0000 C CNN
F 2 "" H 4300 2600 60  0000 C CNN
F 3 "" H 4300 2600 60  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4450 4950 4550
Wire Wire Line
	6050 4550 6050 4450
Wire Wire Line
	6000 5300 6000 5400
Wire Wire Line
	4800 5200 4800 5300
$EndSCHEMATC