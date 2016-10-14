EESchema Schematic File Version 2
LIBS:modbox-lcd-rescue
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
LIBS:tps61040
LIBS:modbox-lcd-cache
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
L ATTINY88-A IC1
U 1 1 57F3D146
P 5850 3500
F 0 "IC1" H 5100 5050 40  0000 C CNN
F 1 "ATTINY88-A" H 6450 1900 40  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5850 3500 35  0000 C CIN
F 3 "" H 5850 3500 60  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 57F3D445
P 3350 1900
F 0 "P2" H 3350 2100 50  0000 C CNN
F 1 "CONN_02X03" H 3350 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3350 700 60  0001 C CNN
F 3 "" H 3350 700 60  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Text GLabel 2800 1800 0    60   Input ~ 0
miso
Text GLabel 2800 1900 0    60   Input ~ 0
sck
Text GLabel 2800 2000 0    60   Input ~ 0
reset
Text GLabel 3800 1900 2    60   Input ~ 0
mosi
$Comp
L Earth #PWR01
U 1 1 57F3D4CE
P 3800 2000
F 0 "#PWR01" H 3800 1750 50  0001 C CNN
F 1 "Earth" H 3800 1850 50  0001 C CNN
F 2 "" H 3800 2000 60  0000 C CNN
F 3 "" H 3800 2000 60  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57F3D5F1
P 2900 2750
F 0 "#PWR02" H 2900 2600 50  0001 C CNN
F 1 "+3.3V" H 2900 2890 50  0000 C CNN
F 2 "" H 2900 2750 60  0000 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Text GLabel 3100 2550 2    60   Input ~ 0
scl
Text GLabel 3100 2650 2    60   Input ~ 0
sda
$Comp
L Earth #PWR03
U 1 1 57F3D691
P 4600 5000
F 0 "#PWR03" H 4600 4750 50  0001 C CNN
F 1 "Earth" H 4600 4850 50  0001 C CNN
F 2 "" H 4600 5000 60  0000 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57F3D6AB
P 4700 2100
F 0 "#PWR04" H 4700 1950 50  0001 C CNN
F 1 "+3.3V" H 4700 2240 50  0000 C CNN
F 2 "" H 4700 2100 60  0000 C CNN
F 3 "" H 4700 2100 60  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57F3D73F
P 7850 4000
F 0 "R3" V 7930 4000 50  0000 C CNN
F 1 "20k" V 7850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7780 4000 30  0001 C CNN
F 3 "" H 7850 4000 30  0000 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 57F3D7CE
P 8300 4000
F 0 "#PWR05" H 8300 3850 50  0001 C CNN
F 1 "+3.3V" H 8300 4140 50  0000 C CNN
F 2 "" H 8300 4000 60  0000 C CNN
F 3 "" H 8300 4000 60  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Text GLabel 7950 2950 2    60   Input ~ 0
miso
Text GLabel 7950 2850 2    60   Input ~ 0
mosi
Text GLabel 7700 4150 2    60   Input ~ 0
reset
Text GLabel 7050 3900 2    60   Input ~ 0
scl
Text GLabel 7050 3800 2    60   Input ~ 0
sda
Text GLabel 6950 4950 2    60   Input ~ 0
d6
Text GLabel 7000 2500 2    60   Input ~ 0
d7
NoConn ~ 3600 1800
$Comp
L PWR_FLAG #FLG06
U 1 1 57F41EE5
P 3600 2750
F 0 "#FLG06" H 3600 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2930 50  0000 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 57F42690
P 3800 2850
F 0 "#FLG07" H 3800 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3030 50  0000 C CNN
F 2 "" H 3800 2850 60  0000 C CNN
F 3 "" H 3800 2850 60  0000 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57F42BE4
P 4700 2550
F 0 "C6" H 4725 2650 50  0000 L CNN
F 1 "0.1u" H 4725 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4738 2400 30  0001 C CNN
F 3 "" H 4700 2550 60  0000 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57F42D4D
P 4400 2550
F 0 "C5" H 4425 2650 50  0000 L CNN
F 1 "1u" H 4425 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4438 2400 30  0001 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 57F42F3E
P 4400 2700
F 0 "#PWR08" H 4400 2450 50  0001 C CNN
F 1 "Earth" H 4400 2550 50  0001 C CNN
F 2 "" H 4400 2700 60  0000 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 57F42FEB
P 4700 2700
F 0 "#PWR09" H 4700 2450 50  0001 C CNN
F 1 "Earth" H 4700 2550 50  0001 C CNN
F 2 "" H 4700 2700 60  0000 C CNN
F 3 "" H 4700 2700 60  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57F4E957
P 4150 2550
F 0 "C7" H 4175 2650 50  0000 L CNN
F 1 "10u" H 4175 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4188 2400 30  0001 C CNN
F 3 "" H 4150 2550 60  0000 C CNN
F 4 "1457413" H 4150 2550 60  0001 C CNN "farnell #"
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 57F4EE17
P 4150 2700
F 0 "#PWR010" H 4150 2450 50  0001 C CNN
F 1 "Earth" H 4150 2550 50  0001 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Text GLabel 6950 2650 2    60   Input ~ 0
pwm
$Comp
L CONN_01X04 P1
U 1 1 57FFBB99
P 1500 2700
F 0 "P1" H 1500 2950 50  0000 C CNN
F 1 "CONN_01X04" V 1600 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 1500 2700 60  0001 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
F 4 "9733469" H 1500 2700 60  0001 C CNN "farnell #"
	1    1500 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57FFBCC6
P 2000 2700
F 0 "P3" H 2000 2950 50  0000 C CNN
F 1 "CONN_01X04" V 2100 2700 50  0000 C CNN
F 2 "fp:molex 4way cgrid" H 2000 2700 60  0001 C CNN
F 3 "" H 2000 2700 60  0000 C CNN
	1    2000 2700
	-1   0    0    1   
$EndComp
Text GLabel 2400 6350 0    60   Input ~ 0
pwm
$Comp
L MMBF170 Q1
U 1 1 57FF80B6
P 2750 6300
F 0 "Q1" H 2950 6375 50  0000 L CNN
F 1 "MMBF170" H 2950 6300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 2950 6225 50  0000 L CIN
F 3 "" H 2750 6300 50  0000 L CNN
F 4 "1907611" H 2750 6300 60  0001 C CNN "farnell #"
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 57F5530F
P 2850 6550
F 0 "#PWR011" H 2850 6300 50  0001 C CNN
F 1 "Earth" H 2850 6400 50  0001 C CNN
F 2 "" H 2850 6550 60  0000 C CNN
F 3 "" H 2850 6550 60  0000 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5800CF08
P 1550 6100
F 0 "RV1" H 1550 6000 50  0000 C CNN
F 1 "POT" H 1550 6100 50  0000 C CNN
F 2 "SMD_Packages:POT_SMD" H 1550 6100 60  0001 C CNN
F 3 "" H 1550 6100 60  0000 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L LCD-016N002L DS1
U 1 1 5800CFA5
P 2100 4850
F 0 "DS1" H 1300 5250 40  0000 C CNN
F 1 "LCD-016N002L" H 2800 5250 40  0000 C CNN
F 2 "fp:lcd-endconn" H 2100 4800 35  0000 C CIN
F 3 "" H 2100 4850 60  0000 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
Text Notes 5150 6400 0    60   ~ 0
cap pad button\n
$Comp
L +5V #PWR012
U 1 1 5800D05B
P 2750 5900
F 0 "#PWR012" H 2750 5750 50  0001 C CNN
F 1 "+5V" H 2750 6040 50  0000 C CNN
F 2 "" H 2750 5900 60  0000 C CNN
F 3 "" H 2750 5900 60  0000 C CNN
	1    2750 5900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5800D0DA
P 1450 5600
F 0 "#PWR013" H 1450 5450 50  0001 C CNN
F 1 "+5V" H 1450 5740 50  0000 C CNN
F 2 "" H 1450 5600 60  0000 C CNN
F 3 "" H 1450 5600 60  0000 C CNN
	1    1450 5600
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR014
U 1 1 5800D112
P 1350 5600
F 0 "#PWR014" H 1350 5350 50  0001 C CNN
F 1 "Earth" H 1350 5450 50  0001 C CNN
F 2 "" H 1350 5600 60  0000 C CNN
F 3 "" H 1350 5600 60  0000 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 5800D205
P 1750 5600
F 0 "#PWR015" H 1750 5350 50  0001 C CNN
F 1 "Earth" H 1750 5450 50  0001 C CNN
F 2 "" H 1750 5600 60  0000 C CNN
F 3 "" H 1750 5600 60  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 5800D36B
P 1300 6150
F 0 "#PWR016" H 1300 5900 50  0001 C CNN
F 1 "Earth" H 1300 6000 50  0001 C CNN
F 2 "" H 1300 6150 60  0000 C CNN
F 3 "" H 1300 6150 60  0000 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5800D397
P 1800 6150
F 0 "#PWR017" H 1800 6000 50  0001 C CNN
F 1 "+5V" H 1800 6290 50  0000 C CNN
F 2 "" H 1800 6150 60  0000 C CNN
F 3 "" H 1800 6150 60  0000 C CNN
	1    1800 6150
	-1   0    0    1   
$EndComp
Text GLabel 1650 5600 3    60   Input ~ 0
rs
Text GLabel 1850 5600 3    60   Input ~ 0
en
Text GLabel 2350 5600 3    60   Input ~ 0
d4
Text GLabel 2450 5600 3    60   Input ~ 0
d5
Text GLabel 2550 5600 3    60   Input ~ 0
d6
Text GLabel 2650 5600 3    60   Input ~ 0
d7
NoConn ~ 1950 5350
NoConn ~ 2050 5350
NoConn ~ 2150 5350
NoConn ~ 2250 5350
$Comp
L R R1
U 1 1 5800D8B8
P 2750 5750
F 0 "R1" V 2830 5750 50  0000 C CNN
F 1 "R" V 2750 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2680 5750 30  0001 C CNN
F 3 "" H 2750 5750 30  0000 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
Text GLabel 7050 3050 2    60   Input ~ 0
sck
Text GLabel 6950 4850 2    60   Input ~ 0
d5
Text GLabel 6950 4750 2    60   Input ~ 0
d4
Text GLabel 6800 3250 2    60   Input ~ 0
en
Text GLabel 6800 3150 2    60   Input ~ 0
rs
$Comp
L tps61040 U1
U 1 1 5800DE00
P 9400 1850
F 0 "U1" H 9400 1600 60  0000 C CNN
F 1 "tps61040" H 9350 2250 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 9400 1850 60  0001 C CNN
F 3 "" H 9400 1850 60  0000 C CNN
F 4 "1564963" H 9400 1850 60  0001 C CNN "farnell #"
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5800DF1F
P 8350 1650
F 0 "#PWR018" H 8350 1500 50  0001 C CNN
F 1 "+3.3V" H 8350 1790 50  0000 C CNN
F 2 "" H 8350 1650 60  0000 C CNN
F 3 "" H 8350 1650 60  0000 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR019
U 1 1 5800DF51
P 10000 2400
F 0 "#PWR019" H 10000 2150 50  0001 C CNN
F 1 "Earth" H 10000 2250 50  0001 C CNN
F 2 "" H 10000 2400 60  0000 C CNN
F 3 "" H 10000 2400 60  0000 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	2800 1900 3100 1900
Wire Wire Line
	2800 2000 3100 2000
Wire Wire Line
	3600 1900 3800 1900
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	2700 2850 2700 2900
Wire Wire Line
	4700 2100 4900 2100
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4900 4950 4600 4950
Wire Wire Line
	4600 4950 4600 5000
Wire Wire Line
	6800 4000 7700 4000
Wire Wire Line
	8000 4000 8300 4000
Wire Wire Line
	7700 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7050 3050 6800 3050
Wire Wire Line
	6800 3800 7050 3800
Wire Wire Line
	6800 3900 7050 3900
Wire Wire Line
	4150 2400 4900 2400
Wire Wire Line
	4700 2400 4700 2100
Connection ~ 4700 2100
Wire Wire Line
	6950 4750 6800 4750
Wire Wire Line
	6950 4850 6800 4850
Wire Wire Line
	6950 2650 6800 2650
Connection ~ 2900 2750
Connection ~ 2700 2850
Connection ~ 4700 2400
Connection ~ 4400 2400
Connection ~ 2200 2550
Connection ~ 2200 2650
Connection ~ 2200 2750
Connection ~ 2200 2850
Wire Wire Line
	1700 2550 3100 2550
Wire Wire Line
	1700 2650 3100 2650
Wire Wire Line
	1700 2750 3600 2750
Wire Wire Line
	1700 2850 3800 2850
Wire Wire Line
	2400 6350 2550 6350
Wire Wire Line
	2850 6500 2850 6550
Wire Wire Line
	2750 5350 2750 5600
Wire Wire Line
	1350 5350 1350 5600
Wire Wire Line
	1450 5350 1450 5600
Wire Wire Line
	1750 5350 1750 5600
Wire Wire Line
	1550 5350 1550 5950
Wire Wire Line
	1300 6100 1300 6150
Wire Wire Line
	1800 6100 1800 6150
Wire Wire Line
	2350 5600 2350 5350
Wire Wire Line
	2450 5350 2450 5600
Wire Wire Line
	2550 5600 2550 5350
Wire Wire Line
	2650 5350 2650 5600
Wire Wire Line
	1650 5350 1650 5600
Wire Wire Line
	1850 5350 1850 5600
Wire Wire Line
	2850 5350 2850 6100
Wire Wire Line
	8350 1650 8850 1650
Wire Wire Line
	8700 1950 8850 1950
Wire Wire Line
	8700 1300 8700 1950
Connection ~ 8700 1650
Wire Wire Line
	9900 1950 10000 1950
Wire Wire Line
	10000 1950 10000 2400
$Comp
L D_Schottky D1
U 1 1 5800E2AD
P 10250 1300
F 0 "D1" H 10250 1400 50  0000 C CNN
F 1 "D_Schottky" H 10250 1200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10250 1300 60  0001 C CNN
F 3 "" H 10250 1300 60  0000 C CNN
	1    10250 1300
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5800E429
P 9350 1300
F 0 "L1" V 9300 1300 50  0000 C CNN
F 1 "3.3u" V 9450 1300 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SMs50" H 9350 1300 60  0001 C CNN
F 3 "" H 9350 1300 60  0000 C CNN
	1    9350 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5800E4D0
P 10450 1550
F 0 "R2" V 10530 1550 50  0000 C CNN
F 1 "620k" V 10450 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 1550 30  0001 C CNN
F 3 "" H 10450 1550 30  0000 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5800E581
P 10450 1950
F 0 "R4" V 10530 1950 50  0000 C CNN
F 1 "200k" V 10450 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10380 1950 30  0001 C CNN
F 3 "" H 10450 1950 30  0000 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5800E5C9
P 10750 1550
F 0 "C2" H 10775 1650 50  0000 L CNN
F 1 "3.3pf" H 10775 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10788 1400 30  0001 C CNN
F 3 "" H 10750 1550 60  0000 C CNN
F 4 "3.3pf" H 10750 1550 60  0001 C CNN "farnell #"
	1    10750 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5800E630
P 11000 1550
F 0 "C3" H 11025 1650 50  0000 L CNN
F 1 "4.7u" H 11025 1450 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 11038 1400 30  0001 C CNN
F 3 "" H 11000 1550 60  0000 C CNN
F 4 "4.7u" H 11000 1550 60  0001 C CNN "farnell #"
	1    11000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 11000 2300
Wire Wire Line
	10450 2300 10450 2100
Connection ~ 10000 2300
Connection ~ 10450 2300
Wire Wire Line
	11000 2300 11000 1700
Connection ~ 10750 2300
Wire Wire Line
	10450 1700 10450 1800
Wire Wire Line
	9900 1800 10250 1800
Wire Wire Line
	10250 1800 10250 1750
Wire Wire Line
	10250 1750 10750 1750
Connection ~ 10450 1750
Wire Wire Line
	10750 1750 10750 1700
Wire Wire Line
	10400 1300 11000 1300
Wire Wire Line
	10450 1300 10450 1400
Wire Wire Line
	10750 1300 10750 1400
Connection ~ 10450 1300
Wire Wire Line
	11000 1300 11000 1400
Connection ~ 10750 1300
$Comp
L +5V #PWR020
U 1 1 5800EB32
P 11000 1300
F 0 "#PWR020" H 11000 1150 50  0001 C CNN
F 1 "+5V" H 11000 1440 50  0000 C CNN
F 2 "" H 11000 1300 60  0000 C CNN
F 3 "" H 11000 1300 60  0000 C CNN
	1    11000 1300
	1    0    0    -1  
$EndComp
Connection ~ 11000 1300
Wire Wire Line
	9650 1300 10100 1300
Wire Wire Line
	9900 1650 9900 1300
Connection ~ 9900 1300
Wire Wire Line
	8700 1300 9050 1300
$Comp
L CP C1
U 1 1 5800ECEF
P 8500 1950
F 0 "C1" H 8525 2050 50  0000 L CNN
F 1 "4.7u" H 8525 1850 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 8538 1800 30  0001 C CNN
F 3 "" H 8500 1950 60  0000 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8500 2300
Wire Wire Line
	8500 1800 8500 1650
Connection ~ 8500 1650
$Comp
L SW_PUSH SW1
U 1 1 580116DF
P 9250 4900
F 0 "SW1" H 9400 5010 50  0000 C CNN
F 1 "SW_PUSH" H 9250 4820 50  0000 C CNN
F 2 "" H 9250 4900 60  0001 C CNN
F 3 "" H 9250 4900 60  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 580118B7
P 9600 4450
F 0 "R5" V 9680 4450 50  0000 C CNN
F 1 "620k" V 9600 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9530 4450 30  0001 C CNN
F 3 "" H 9600 4450 30  0000 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 58011969
P 9600 4250
F 0 "#PWR021" H 9600 4100 50  0001 C CNN
F 1 "+3.3V" H 9600 4390 50  0000 C CNN
F 2 "" H 9600 4250 60  0000 C CNN
F 3 "" H 9600 4250 60  0000 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4250 9600 4300
Wire Wire Line
	9600 4600 9600 4900
Wire Wire Line
	9600 4900 9550 4900
Wire Wire Line
	8950 4950 8950 4900
NoConn ~ 6800 2100
NoConn ~ 6800 2200
NoConn ~ 6800 3400
NoConn ~ 6800 3500
NoConn ~ 6800 3600
NoConn ~ 6800 3700
NoConn ~ 6800 4100
NoConn ~ 6800 4250
NoConn ~ 6800 4350
NoConn ~ 6800 4450
NoConn ~ 6800 4550
NoConn ~ 6800 4650
$Comp
L Earth #PWR022
U 1 1 5800FE3D
P 2700 2900
F 0 "#PWR022" H 2700 2650 50  0001 C CNN
F 1 "Earth" H 2700 2750 50  0001 C CNN
F 2 "" H 2700 2900 60  0000 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 7950 2850
Wire Wire Line
	6800 2950 7950 2950
Wire Wire Line
	6800 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2500
Wire Wire Line
	6950 4950 6800 4950
Text GLabel 7000 2750 2    60   Input ~ 0
butt
Text GLabel 8950 4950 0    60   Input ~ 0
butt
Wire Wire Line
	6800 2750 7000 2750
$Comp
L PWR_FLAG #FLG023
U 1 1 580112CC
P 10750 1300
F 0 "#FLG023" H 10750 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 1480 50  0000 C CNN
F 2 "" H 10750 1300 60  0000 C CNN
F 3 "" H 10750 1300 60  0000 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
