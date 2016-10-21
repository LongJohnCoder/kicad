EESchema Schematic File Version 2
LIBS:esp8266-12-breakout-rescue
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
LIBS:esp8266-12
LIBS:esp8266-12-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L esp8266-12 U2
U 1 1 55ACECFB
P 5500 3000
F 0 "U2" H 5350 3150 60  0000 C CNN
F 1 "esp8266-12" H 5650 2250 60  0000 C CNN
F 2 "esp8266-12:esp8266-12" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 55ACED71
P 4450 3650
F 0 "#PWR01" H 4450 3500 50  0001 C CNN
F 1 "+3.3V" H 4450 3790 50  0000 C CNN
F 2 "" H 4450 3650 60  0000 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 5050 3650
Wire Wire Line
	6150 3650 6350 3650
Wire Wire Line
	6350 3650 6350 4000
$Comp
L R R1
U 1 1 55ACED8E
P 4650 2800
F 0 "R1" V 4730 2800 50  0000 C CNN
F 1 "10k" V 4650 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 2800 30  0001 C CNN
F 3 "" H 4650 2800 30  0000 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 55ACEDF3
P 4650 2650
F 0 "#PWR02" H 4650 2500 50  0001 C CNN
F 1 "+3.3V" H 4650 2790 50  0000 C CNN
F 2 "" H 4650 2650 60  0000 C CNN
F 3 "" H 4650 2650 60  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 4650 2950
Text Label 4800 2950 0    60   ~ 0
reset
Wire Wire Line
	6150 2950 6650 2950
Wire Wire Line
	6150 3050 6650 3050
Wire Wire Line
	5050 3150 4450 3150
$Comp
L +3.3V #PWR03
U 1 1 55ACEE99
P 4450 3150
F 0 "#PWR03" H 4450 3000 50  0001 C CNN
F 1 "+3.3V" H 4450 3290 50  0000 C CNN
F 2 "" H 4450 3150 60  0000 C CNN
F 3 "" H 4450 3150 60  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Text Label 6350 2950 0    60   ~ 0
tx
Text Label 6350 3050 0    60   ~ 0
rx
Wire Wire Line
	6150 3350 7000 3350
Text Label 6350 3350 0    60   ~ 0
gpio0
$Comp
L CONN_01X02 P3
U 1 1 55AD3ADC
P 9400 2600
F 0 "P3" H 9400 2750 50  0000 C CNN
F 1 "power" V 9500 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9400 2600 60  0001 C CNN
F 3 "" H 9400 2600 60  0000 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2650 8850 2650
$Comp
L GND #PWR013
U 1 1 55AD3AE4
P 8850 2650
F 0 "#PWR013" H 8850 2400 50  0001 C CNN
F 1 "GND" H 8850 2500 50  0000 C CNN
F 2 "" H 8850 2650 60  0000 C CNN
F 3 "" H 8850 2650 60  0000 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2550 9000 2550
Wire Wire Line
	6850 2250 6500 2250
Text Label 6600 2250 0    60   ~ 0
gpio0
$Comp
L CONN_01X06 P1
U 1 1 55AD3AED
P 7700 1650
F 0 "P1" H 7700 2000 50  0000 C CNN
F 1 "ftdi" V 7800 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7700 1650 60  0001 C CNN
F 3 "" H 7700 1650 60  0000 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1400 6900 1400
Wire Wire Line
	7500 1600 6900 1600
$Comp
L GND #PWR014
U 1 1 55AD3AF6
P 7450 2250
F 0 "#PWR014" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7450 2100 50  0000 C CNN
F 2 "" H 7450 2250 60  0000 C CNN
F 3 "" H 7450 2250 60  0000 C CNN
	1    7450 2250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 55AD3AFC
P 6900 1600
F 0 "#PWR015" H 6900 1450 50  0001 C CNN
F 1 "+3.3V" H 6900 1740 50  0000 C CNN
F 2 "" H 6900 1600 60  0000 C CNN
F 3 "" H 6900 1600 60  0000 C CNN
	1    6900 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 55AD3B02
P 6900 1400
F 0 "#PWR016" H 6900 1150 50  0001 C CNN
F 1 "GND" H 6900 1250 50  0000 C CNN
F 2 "" H 6900 1400 60  0000 C CNN
F 3 "" H 6900 1400 60  0000 C CNN
	1    6900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1700 6950 1700
Wire Wire Line
	7500 1800 6950 1800
Text Label 7100 1700 0    60   ~ 0
rx
Text Label 7100 1800 0    60   ~ 0
tx
$Comp
L +5V #PWR017
U 1 1 55AD3B0C
P 9000 2550
F 0 "#PWR017" H 9000 2400 50  0001 C CNN
F 1 "+5V" H 9000 2690 50  0000 C CNN
F 2 "" H 9000 2550 60  0000 C CNN
F 3 "" H 9000 2550 60  0000 C CNN
	1    9000 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 7500 1500
$Comp
L SW_PUSH SW1
U 1 1 55AD3B14
P 7150 2250
F 0 "SW1" H 7300 2360 50  0000 C CNN
F 1 "SW_PUSH" H 7150 2170 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 7150 2250 60  0001 C CNN
F 3 "" H 7150 2250 60  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55AD3B1B
P 7350 1900
F 0 "C4" H 7375 2000 50  0000 L CNN
F 1 "1uf" H 7375 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 7388 1750 30  0001 C CNN
F 3 "" H 7350 1900 60  0000 C CNN
	1    7350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1900 6950 1900
Text Label 7050 1900 0    60   ~ 0
reset
$Comp
L R R2
U 1 1 55AD3D06
P 6750 3800
F 0 "R2" V 6830 3800 50  0000 C CNN
F 1 "10k" V 6750 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6680 3800 30  0001 C CNN
F 3 "" H 6750 3800 30  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3650
Text Label 6350 3550 0    60   ~ 0
gpio15
Wire Wire Line
	7950 3550 7600 3550
$Comp
L +5V #PWR018
U 1 1 55AD401A
P 7600 3350
F 0 "#PWR018" H 7600 3200 50  0001 C CNN
F 1 "+5V" H 7600 3490 50  0000 C CNN
F 2 "" H 7600 3350 60  0000 C CNN
F 3 "" H 7600 3350 60  0000 C CNN
	1    7600 3350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 55AD4049
P 7500 3450
F 0 "#PWR019" H 7500 3300 50  0001 C CNN
F 1 "+3.3V" H 7500 3590 50  0000 C CNN
F 2 "" H 7500 3450 60  0000 C CNN
F 3 "" H 7500 3450 60  0000 C CNN
	1    7500 3450
	0    -1   -1   0   
$EndComp
Text Label 7600 3550 0    60   ~ 0
gpio5
Wire Wire Line
	7950 4250 7600 4250
Wire Wire Line
	7950 4150 7600 4150
Wire Wire Line
	7950 4050 7600 4050
Wire Wire Line
	7950 3950 7600 3950
Wire Wire Line
	7950 3750 7600 3750
Wire Wire Line
	7950 3650 7600 3650
Text Label 7600 3650 0    60   ~ 0
gpio4
Text Label 7600 3750 0    60   ~ 0
gpio0
Text Label 7600 3850 0    60   ~ 0
gpio2
Text Label 7600 3950 0    60   ~ 0
gpio15
Text Label 7600 4050 0    60   ~ 0
gpio13
Text Label 7600 4150 0    60   ~ 0
gpio12
Text Label 7600 4250 0    60   ~ 0
gpio14
$Comp
L CONN_01X14 P2
U 1 1 55AD4557
P 8150 3800
F 0 "P2" H 8150 4550 50  0000 C CNN
F 1 "CONN_01X14" V 8250 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 8150 3800 60  0001 C CNN
F 3 "" H 8150 3800 60  0000 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4350 7600 4350
Wire Wire Line
	7950 4450 7600 4450
Text Label 7600 4350 0    60   ~ 0
gpio16
Text Label 6150 3150 0    60   ~ 0
gpio5
Text Label 6150 3250 0    60   ~ 0
gpio4
Text Label 4750 3050 0    60   ~ 0
adc
Text Label 4750 3250 0    60   ~ 0
gpio16
Text Label 4750 3450 0    60   ~ 0
gpio12
Text Label 4750 3350 0    60   ~ 0
gpio14
Text Label 4750 3550 0    60   ~ 0
gpio13
Text Label 6150 3450 0    60   ~ 0
gpio2
Wire Wire Line
	5050 3250 4750 3250
Wire Wire Line
	5050 3350 4750 3350
Wire Wire Line
	5050 3450 4750 3450
Wire Wire Line
	5050 3550 4750 3550
Text Label 7600 4450 0    60   ~ 0
adc
Wire Wire Line
	7950 3850 7600 3850
Wire Wire Line
	5050 3050 4750 3050
$Comp
L GND #PWR020
U 1 1 55AD404D
P 6350 4000
F 0 "#PWR020" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6350 3850 50  0000 C CNN
F 2 "" H 6350 4000 60  0000 C CNN
F 3 "" H 6350 4000 60  0000 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55AD407C
P 6750 3950
F 0 "#PWR021" H 6750 3700 50  0001 C CNN
F 1 "GND" H 6750 3800 50  0000 C CNN
F 2 "" H 6750 3950 60  0000 C CNN
F 3 "" H 6750 3950 60  0000 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55AD40AB
P 7850 3150
F 0 "#PWR022" H 7850 2900 50  0001 C CNN
F 1 "GND" H 7850 3000 50  0000 C CNN
F 2 "" H 7850 3150 60  0000 C CNN
F 3 "" H 7850 3150 60  0000 C CNN
	1    7850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3250
Wire Wire Line
	7950 3350 7600 3350
Wire Wire Line
	7950 3450 7500 3450
$Sheet
S 1300 2950 2650 1900
U 55FA9972
F0 "psu" 60
F1 "psu.sch" 60
$EndSheet
$EndSCHEMATC
