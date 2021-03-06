EESchema Schematic File Version 2
LIBS:esp8266 temp-rescue
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
LIBS:esp8266
LIBS:1wire
LIBS:matt
LIBS:esp8266 temp-cache
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
L R R1
U 1 1 559D04DB
P 3450 5350
F 0 "R1" V 3530 5350 50  0000 C CNN
F 1 "10k" V 3450 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3380 5350 30  0001 C CNN
F 3 "" H 3450 5350 30  0000 C CNN
	1    3450 5350
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 559D09F8
P 6100 1300
F 0 "#FLG3" H 6100 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1480 50  0000 C CNN
F 2 "" H 6100 1300 60  0000 C CNN
F 3 "" H 6100 1300 60  0000 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 55A01383
P 5950 2500
F 0 "P1" H 5950 2650 50  0000 C CNN
F 1 "power" V 6050 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5950 2500 60  0001 C CNN
F 3 "" H 5950 2500 60  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5400 2550
$Comp
L GND #PWR11
U 1 1 55A017A8
P 5400 2550
F 0 "#PWR11" H 5400 2300 50  0001 C CNN
F 1 "GND" H 5400 2400 50  0000 C CNN
F 2 "" H 5400 2550 60  0000 C CNN
F 3 "" H 5400 2550 60  0000 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 5550 2450
$Comp
L esp8266 U1
U 1 1 55A0E571
P 4450 4850
F 0 "U1" H 4750 4800 60  0000 C CNN
F 1 "esp8266" H 5100 4800 60  0000 C CNN
F 2 "custom:esp8266" H 5100 4550 60  0001 C CNN
F 3 "" H 5100 4550 60  0000 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5150 4300 5150
Wire Wire Line
	3750 5650 4300 5650
Wire Wire Line
	4300 5350 3600 5350
$Comp
L GND #PWR6
U 1 1 55A0E7F0
P 3750 5650
F 0 "#PWR6" H 3750 5400 50  0001 C CNN
F 1 "GND" H 3750 5500 50  0000 C CNN
F 2 "" H 3750 5650 60  0000 C CNN
F 3 "" H 3750 5650 60  0000 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 55A0E80D
P 3800 5150
F 0 "#PWR7" H 3800 5000 50  0001 C CNN
F 1 "+3.3V" H 3800 5290 50  0000 C CNN
F 2 "" H 3800 5150 60  0000 C CNN
F 3 "" H 3800 5150 60  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Connection ~ 3800 5150
Connection ~ 3750 5650
$Comp
L +3.3V #PWR3
U 1 1 55A12B91
P 3200 5350
F 0 "#PWR3" H 3200 5200 50  0001 C CNN
F 1 "+3.3V" H 3200 5490 50  0000 C CNN
F 2 "" H 3200 5350 60  0000 C CNN
F 3 "" H 3200 5350 60  0000 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5350 3300 5350
Wire Wire Line
	2800 2300 2450 2300
Text Label 2550 2300 0    60   ~ 0
gpio0
Wire Wire Line
	3450 5550 4300 5550
$Comp
L CONN_01X06 P3
U 1 1 55A12CF8
P 3650 1700
F 0 "P3" H 3650 2050 50  0000 C CNN
F 1 "ftdi" V 3750 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3650 1700 60  0001 C CNN
F 3 "" H 3650 1700 60  0000 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 2850 1450
Wire Wire Line
	3450 1650 2850 1650
Wire Wire Line
	4300 5050 3950 5050
Wire Wire Line
	4300 5750 3950 5750
Text Label 4050 5050 0    60   ~ 0
rx
Text Label 4100 5750 0    60   ~ 0
tx
$Comp
L AP1117D33 U2
U 1 1 55A1346A
P 5350 1300
F 0 "U2" H 5450 1050 50  0000 C CNN
F 1 "AP1117D33" H 5350 1550 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5350 1300 60  0001 C CNN
F 3 "" H 5350 1300 60  0000 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 55A134E9
P 5350 1650
F 0 "#PWR10" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5350 1500 50  0000 C CNN
F 2 "" H 5350 1650 60  0000 C CNN
F 3 "" H 5350 1650 60  0000 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 55A13506
P 6300 1300
F 0 "#PWR14" H 6300 1150 50  0001 C CNN
F 1 "+3.3V" H 6300 1440 50  0000 C CNN
F 2 "" H 6300 1300 60  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR8
U 1 1 55A1351F
P 4950 1300
F 0 "#PWR8" H 4950 1150 50  0001 C CNN
F 1 "+5V" H 4950 1440 50  0000 C CNN
F 2 "" H 4950 1300 60  0000 C CNN
F 3 "" H 4950 1300 60  0000 C CNN
	1    4950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5250 3950 5250
Wire Wire Line
	4300 5450 3950 5450
Text Label 3950 5250 0    60   ~ 0
gpio0
Text Label 3950 5450 0    60   ~ 0
gpio2
$Comp
L +3.3V #PWR4
U 1 1 55A13AA4
P 3450 5550
F 0 "#PWR4" H 3450 5400 50  0001 C CNN
F 1 "+3.3V" H 3450 5690 50  0000 C CNN
F 2 "" H 3450 5550 60  0000 C CNN
F 3 "" H 3450 5550 60  0000 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 55A13B66
P 3400 2300
F 0 "#PWR5" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3400 2150 50  0000 C CNN
F 2 "" H 3400 2300 60  0000 C CNN
F 3 "" H 3400 2300 60  0000 C CNN
	1    3400 2300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 55A12E80
P 2850 1650
F 0 "#PWR2" H 2850 1500 50  0001 C CNN
F 1 "+3.3V" H 2850 1790 50  0000 C CNN
F 2 "" H 2850 1650 60  0000 C CNN
F 3 "" H 2850 1650 60  0000 C CNN
	1    2850 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 55A13C23
P 2850 1450
F 0 "#PWR1" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2850 1300 50  0000 C CNN
F 2 "" H 2850 1450 60  0000 C CNN
F 3 "" H 2850 1450 60  0000 C CNN
	1    2850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1750 2900 1750
Wire Wire Line
	3450 1850 2900 1850
Text Label 3050 1750 0    60   ~ 0
rx
Text Label 3050 1850 0    60   ~ 0
tx
$Comp
L +5V #PWR12
U 1 1 55A13FE9
P 5550 2450
F 0 "#PWR12" H 5550 2300 50  0001 C CNN
F 1 "+5V" H 5550 2590 50  0000 C CNN
F 2 "" H 5550 2450 60  0000 C CNN
F 3 "" H 5550 2450 60  0000 C CNN
	1    5550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1300 6100 1300
Wire Wire Line
	6100 1300 6300 1300
Wire Wire Line
	5350 1600 5350 1650
Wire Wire Line
	4950 1300 5000 1300
Wire Wire Line
	5000 1300 5050 1300
$Comp
L PWR_FLAG #FLG1
U 1 1 55A14370
P 5000 1300
F 0 "#FLG1" H 5000 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1480 50  0000 C CNN
F 2 "" H 5000 1300 60  0000 C CNN
F 3 "" H 5000 1300 60  0000 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 55A14399
P 5700 2050
F 0 "#FLG2" H 5700 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2230 50  0000 C CNN
F 2 "" H 5700 2050 60  0000 C CNN
F 3 "" H 5700 2050 60  0000 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5700 2050
Wire Wire Line
	5700 1600 5350 1600
Connection ~ 5350 1600
Connection ~ 6100 1300
Connection ~ 5000 1300
NoConn ~ 3450 1550
NoConn ~ 3450 1950
$Comp
L DS18B20 IC1
U 2 1 55A2DD85
P 6900 4300
F 0 "IC1" H 7125 4325 50  0000 L BNN
F 1 "DS18B20" H 7125 4225 50  0000 L BNN
F 2 "onewire:1wire-TO92-" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4300 60  0000 C CNN
	2    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L DS18B20 IC1
U 3 1 55A2DDFA
P 7300 4000
F 0 "IC1" H 7525 4025 50  0000 L BNN
F 1 "DS18B20" H 7525 3925 50  0000 L BNN
F 2 "onewire:1wire-TO92-" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	3    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 55A2DE9B
P 6900 4600
F 0 "#PWR17" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6900 4450 50  0000 C CNN
F 2 "" H 6900 4600 60  0000 C CNN
F 3 "" H 6900 4600 60  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 55A2DEC7
P 6900 4000
F 0 "#PWR16" H 6900 3850 50  0001 C CNN
F 1 "+3.3V" H 6900 4140 50  0000 C CNN
F 2 "" H 6900 4000 60  0000 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	7100 3700 7100 4000
Text Label 7150 3700 0    60   ~ 0
gpio2
$Comp
L LED D2
U 1 1 55A37ED4
P 8450 2950
F 0 "D2" H 8450 3050 50  0000 C CNN
F 1 "LED" H 8450 2850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8450 2950 60  0001 C CNN
F 3 "" H 8450 2950 60  0000 C CNN
	1    8450 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55A37F6F
P 8450 2600
F 0 "R3" V 8530 2600 50  0000 C CNN
F 1 "1k" V 8450 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8380 2600 30  0001 C CNN
F 3 "" H 8450 2600 30  0000 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 55A37FE6
P 8450 3150
F 0 "#PWR18" H 8450 2900 50  0001 C CNN
F 1 "GND" H 8450 3000 50  0000 C CNN
F 2 "" H 8450 3150 60  0000 C CNN
F 3 "" H 8450 3150 60  0000 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2100 8450 2450
$Comp
L SW_PUSH SW1
U 1 1 55A4108A
P 3100 2300
F 0 "SW1" H 3250 2410 50  0000 C CNN
F 1 "SW_PUSH" H 3100 2220 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3100 2300 60  0001 C CNN
F 3 "" H 3100 2300 60  0000 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55A8F97B
P 4950 1450
F 0 "C2" H 4975 1550 50  0000 L CNN
F 1 "10uf" H 4975 1350 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 4988 1300 30  0001 C CNN
F 3 "" H 4950 1450 60  0000 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 55A8F9F4
P 6100 1450
F 0 "C3" H 6125 1550 50  0000 L CNN
F 1 "10uf" H 6125 1350 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 6138 1300 30  0001 C CNN
F 3 "" H 6100 1450 60  0000 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 55A8FAB7
P 4950 1600
F 0 "#PWR9" H 4950 1350 50  0001 C CNN
F 1 "GND" H 4950 1450 50  0000 C CNN
F 2 "" H 4950 1600 60  0000 C CNN
F 3 "" H 4950 1600 60  0000 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 55A8FAEF
P 6100 1600
F 0 "#PWR13" H 6100 1350 50  0001 C CNN
F 1 "GND" H 6100 1450 50  0000 C CNN
F 2 "" H 6100 1600 60  0000 C CNN
F 3 "" H 6100 1600 60  0000 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55A8FB1A
P 3300 1950
F 0 "C1" H 3325 2050 50  0000 L CNN
F 1 "1uf" H 3325 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3338 1800 30  0001 C CNN
F 3 "" H 3300 1950 60  0000 C CNN
	1    3300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1950 2900 1950
Text Label 3850 5350 0    60   ~ 0
reset
Text Label 3000 1950 0    60   ~ 0
reset
$Comp
L C C4
U 1 1 55A8FEA0
P 6300 1450
F 0 "C4" H 6325 1550 50  0000 L CNN
F 1 "0.1uf" H 6325 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 6338 1300 30  0001 C CNN
F 3 "" H 6300 1450 60  0000 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 55A8FF72
P 6300 1600
F 0 "#PWR15" H 6300 1350 50  0001 C CNN
F 1 "GND" H 6300 1450 50  0000 C CNN
F 2 "" H 6300 1600 60  0000 C CNN
F 3 "" H 6300 1600 60  0000 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Text Label 8450 2400 0    60   ~ 0
gpio0
$EndSCHEMATC
