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
LIBS:ab2_input_devices
LIBS:testpoint
LIBS:attiny88-cache
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
L AB2_ROTARY_ENCODER_W_SW ROT_ENC1
U 1 1 57F3D325
P 10050 2700
F 0 "ROT_ENC1" H 10050 2300 60  0000 C CNN
F 1 "AB2_ROTARY_ENCODER_W_SW" H 10050 3050 60  0001 C CNN
F 2 "fp:AB2_ROTARY_ENCODER_W_SWITCH" H 10050 2400 60  0001 C CNN
F 3 "" H 10050 2400 60  0000 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L AB2_ROTARY_ENCODER_W_SW ROT_ENC2
U 1 1 57F3D3EC
P 10050 1400
F 0 "ROT_ENC2" H 10050 1000 60  0000 C CNN
F 1 "AB2_ROTARY_ENCODER_W_SW" H 10050 1750 60  0001 C CNN
F 2 "fp:AB2_ROTARY_ENCODER_W_SWITCH" H 10050 1100 60  0001 C CNN
F 3 "" H 10050 1100 60  0000 C CNN
	1    10050 1400
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
L CONN_01X04 P1
U 1 1 57F3D52E
P 2200 2700
F 0 "P1" H 2200 2950 50  0000 C CNN
F 1 "CONN_01X04" V 2300 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2200 2700 60  0001 C CNN
F 3 "" H 2200 2700 60  0000 C CNN
	1    2200 2700
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR02
U 1 1 57F3D5DA
P 2700 2900
F 0 "#PWR02" H 2700 2650 50  0001 C CNN
F 1 "Earth" H 2700 2750 50  0001 C CNN
F 2 "" H 2700 2900 60  0000 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 57F3D5F1
P 2900 2750
F 0 "#PWR03" H 2900 2600 50  0001 C CNN
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
L Earth #PWR04
U 1 1 57F3D691
P 4600 5000
F 0 "#PWR04" H 4600 4750 50  0001 C CNN
F 1 "Earth" H 4600 4850 50  0001 C CNN
F 2 "" H 4600 5000 60  0000 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 57F3D6AB
P 4700 2100
F 0 "#PWR05" H 4700 1950 50  0001 C CNN
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
L +3.3V #PWR06
U 1 1 57F3D7CE
P 8300 4000
F 0 "#PWR06" H 8300 3850 50  0001 C CNN
F 1 "+3.3V" H 8300 4140 50  0000 C CNN
F 2 "" H 8300 4000 60  0000 C CNN
F 3 "" H 8300 4000 60  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Text GLabel 7050 2850 2    60   Input ~ 0
miso
Text GLabel 7050 2950 2    60   Input ~ 0
mosi
Text GLabel 7050 3050 2    60   Input ~ 0
sck
Text GLabel 7700 4150 2    60   Input ~ 0
reset
Text GLabel 7050 3900 2    60   Input ~ 0
scl
Text GLabel 7050 3800 2    60   Input ~ 0
sda
$Comp
L R R1
U 1 1 57F3DB88
P 5550 1250
F 0 "R1" V 5630 1250 50  0000 C CNN
F 1 "R" V 5550 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5480 1250 30  0001 C CNN
F 3 "" H 5550 1250 30  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57F3DBE9
P 5700 1250
F 0 "R2" V 5780 1250 50  0000 C CNN
F 1 "R" V 5700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5630 1250 30  0001 C CNN
F 3 "" H 5700 1250 30  0000 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 57F3DC21
P 5650 1500
F 0 "#PWR07" H 5650 1250 50  0001 C CNN
F 1 "Earth" H 5650 1350 50  0001 C CNN
F 2 "" H 5650 1500 60  0000 C CNN
F 3 "" H 5650 1500 60  0000 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Text GLabel 5450 950  0    60   Input ~ 0
id0
Text GLabel 5450 750  0    60   Input ~ 0
id1
Text GLabel 7050 4100 2    60   Input ~ 0
id1
Text GLabel 7050 2100 2    60   Input ~ 0
id0
$Comp
L Earth #PWR08
U 1 1 57F3DDBF
P 10450 1700
F 0 "#PWR08" H 10450 1450 50  0001 C CNN
F 1 "Earth" H 10450 1550 50  0001 C CNN
F 2 "" H 10450 1700 60  0000 C CNN
F 3 "" H 10450 1700 60  0000 C CNN
	1    10450 1700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 57F3DDE2
P 10450 3000
F 0 "#PWR09" H 10450 2750 50  0001 C CNN
F 1 "Earth" H 10450 2850 50  0001 C CNN
F 2 "" H 10450 3000 60  0000 C CNN
F 3 "" H 10450 3000 60  0000 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
Text GLabel 9600 1850 0    60   Input ~ 0
enc1-s
Text GLabel 9700 3250 0    60   Input ~ 0
enc2-s
NoConn ~ 10200 1400
NoConn ~ 10200 2700
Text GLabel 9000 1150 0    60   Input ~ 0
enc1-a
Text GLabel 9000 1300 0    60   Input ~ 0
enc1-b
Text GLabel 8950 2500 0    60   Input ~ 0
enc2-a
Text GLabel 8950 2650 0    60   Input ~ 0
enc2-b
Text GLabel 7050 4250 2    60   Input ~ 0
enc1-a
Text GLabel 7050 4350 2    60   Input ~ 0
enc1-b
Text GLabel 7450 2950 2    60   Input ~ 0
enc1-s
Text GLabel 7050 4550 2    60   Input ~ 0
enc2-a
Text GLabel 7050 4650 2    60   Input ~ 0
enc2-b
Text GLabel 7450 2850 2    60   Input ~ 0
enc2-s
$Comp
L C C1
U 1 1 57F3E47E
P 9100 1000
F 0 "C1" H 9125 1100 50  0000 L CNN
F 1 "C" H 9125 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9138 850 30  0001 C CNN
F 3 "" H 9100 1000 60  0000 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57F3E51E
P 9100 1450
F 0 "C2" H 9125 1550 50  0000 L CNN
F 1 "C" H 9125 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9138 1300 30  0001 C CNN
F 3 "" H 9100 1450 60  0000 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 57F3EB07
P 9500 850
F 0 "#PWR010" H 9500 700 50  0001 C CNN
F 1 "+3.3V" H 9500 990 50  0000 C CNN
F 2 "" H 9500 850 60  0000 C CNN
F 3 "" H 9500 850 60  0000 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 57F3EB58
P 9100 850
F 0 "#PWR011" H 9100 600 50  0001 C CNN
F 1 "Earth" H 9100 700 50  0001 C CNN
F 2 "" H 9100 850 60  0000 C CNN
F 3 "" H 9100 850 60  0000 C CNN
	1    9100 850 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 57F3EB8D
P 9500 1550
F 0 "#PWR012" H 9500 1400 50  0001 C CNN
F 1 "+3.3V" H 9500 1690 50  0000 C CNN
F 2 "" H 9500 1550 60  0000 C CNN
F 3 "" H 9500 1550 60  0000 C CNN
	1    9500 1550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR013
U 1 1 57F3EBEE
P 9100 1600
F 0 "#PWR013" H 9100 1350 50  0001 C CNN
F 1 "Earth" H 9100 1450 50  0001 C CNN
F 2 "" H 9100 1600 60  0000 C CNN
F 3 "" H 9100 1600 60  0000 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57F3EE91
P 9050 2350
F 0 "C3" H 9075 2450 50  0000 L CNN
F 1 "C" H 9075 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9088 2200 30  0001 C CNN
F 3 "" H 9050 2350 60  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57F3EE97
P 9050 2800
F 0 "C4" H 9075 2900 50  0000 L CNN
F 1 "C" H 9075 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9088 2650 30  0001 C CNN
F 3 "" H 9050 2800 60  0000 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57F3EEC1
P 9500 2200
F 0 "#PWR014" H 9500 2050 50  0001 C CNN
F 1 "+3.3V" H 9500 2340 50  0000 C CNN
F 2 "" H 9500 2200 60  0000 C CNN
F 3 "" H 9500 2200 60  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 57F3EEC7
P 9050 2200
F 0 "#PWR015" H 9050 1950 50  0001 C CNN
F 1 "Earth" H 9050 2050 50  0001 C CNN
F 2 "" H 9050 2200 60  0000 C CNN
F 3 "" H 9050 2200 60  0000 C CNN
	1    9050 2200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57F3EECD
P 9500 2950
F 0 "#PWR016" H 9500 2800 50  0001 C CNN
F 1 "+3.3V" H 9500 3090 50  0000 C CNN
F 2 "" H 9500 2950 60  0000 C CNN
F 3 "" H 9500 2950 60  0000 C CNN
	1    9500 2950
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR017
U 1 1 57F3EED3
P 9050 2950
F 0 "#PWR017" H 9050 2700 50  0001 C CNN
F 1 "Earth" H 9050 2800 50  0001 C CNN
F 2 "" H 9050 2950 60  0000 C CNN
F 3 "" H 9050 2950 60  0000 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57F3F8CD
P 1350 6250
F 0 "D1" H 1350 6350 50  0000 C CNN
F 1 "LED" H 1350 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1350 6250 60  0001 C CNN
F 3 "" H 1350 6250 60  0000 C CNN
	1    1350 6250
	0    -1   -1   0   
$EndComp
Text GLabel 1350 5900 1    60   Input ~ 0
led0
$Comp
L LED D2
U 1 1 57F3FE3F
P 1550 6250
F 0 "D2" H 1550 6350 50  0000 C CNN
F 1 "LED" H 1550 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1550 6250 60  0001 C CNN
F 3 "" H 1550 6250 60  0000 C CNN
	1    1550 6250
	0    -1   -1   0   
$EndComp
Text GLabel 1550 5900 1    60   Input ~ 0
led1
$Comp
L LED D3
U 1 1 57F3FF49
P 1750 6250
F 0 "D3" H 1750 6350 50  0000 C CNN
F 1 "LED" H 1750 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1750 6250 60  0001 C CNN
F 3 "" H 1750 6250 60  0000 C CNN
	1    1750 6250
	0    -1   -1   0   
$EndComp
Text GLabel 1750 5900 1    60   Input ~ 0
led2
$Comp
L LED D4
U 1 1 57F3FF5F
P 1950 6250
F 0 "D4" H 1950 6350 50  0000 C CNN
F 1 "LED" H 1950 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1950 6250 60  0001 C CNN
F 3 "" H 1950 6250 60  0000 C CNN
	1    1950 6250
	0    -1   -1   0   
$EndComp
Text GLabel 1950 5900 1    60   Input ~ 0
led3
$Comp
L LED D5
U 1 1 57F400B5
P 2200 6250
F 0 "D5" H 2200 6350 50  0000 C CNN
F 1 "LED" H 2200 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2200 6250 60  0001 C CNN
F 3 "" H 2200 6250 60  0000 C CNN
	1    2200 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2200 5900 1    60   Input ~ 0
led4
$Comp
L LED D6
U 1 1 57F400CB
P 2400 6250
F 0 "D6" H 2400 6350 50  0000 C CNN
F 1 "LED" H 2400 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2400 6250 60  0001 C CNN
F 3 "" H 2400 6250 60  0000 C CNN
	1    2400 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2400 5900 1    60   Input ~ 0
led5
$Comp
L LED D7
U 1 1 57F400E1
P 2600 6250
F 0 "D7" H 2600 6350 50  0000 C CNN
F 1 "LED" H 2600 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2600 6250 60  0001 C CNN
F 3 "" H 2600 6250 60  0000 C CNN
	1    2600 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2600 5900 1    60   Input ~ 0
led6
$Comp
L LED D8
U 1 1 57F400F7
P 2800 6250
F 0 "D8" H 2800 6350 50  0000 C CNN
F 1 "LED" H 2800 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2800 6250 60  0001 C CNN
F 3 "" H 2800 6250 60  0000 C CNN
	1    2800 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2800 5900 1    60   Input ~ 0
led7
$Comp
L LED D9
U 1 1 57F40385
P 3000 6250
F 0 "D9" H 3000 6350 50  0000 C CNN
F 1 "LED" H 3000 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3000 6250 60  0001 C CNN
F 3 "" H 3000 6250 60  0000 C CNN
	1    3000 6250
	0    -1   -1   0   
$EndComp
Text GLabel 3000 5900 1    60   Input ~ 0
led8
$Comp
L LED D10
U 1 1 57F4039B
P 3200 6250
F 0 "D10" H 3200 6350 50  0000 C CNN
F 1 "LED" H 3200 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3200 6250 60  0001 C CNN
F 3 "" H 3200 6250 60  0000 C CNN
	1    3200 6250
	0    -1   -1   0   
$EndComp
Text GLabel 3200 5900 1    60   Input ~ 0
led9
$Comp
L LED D11
U 1 1 57F403B1
P 3400 6250
F 0 "D11" H 3400 6350 50  0000 C CNN
F 1 "LED" H 3400 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3400 6250 60  0001 C CNN
F 3 "" H 3400 6250 60  0000 C CNN
	1    3400 6250
	0    -1   -1   0   
$EndComp
Text GLabel 3400 5900 1    60   Input ~ 0
led10
$Comp
L LED D12
U 1 1 57F403C7
P 3600 6250
F 0 "D12" H 3600 6350 50  0000 C CNN
F 1 "LED" H 3600 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3600 6250 60  0001 C CNN
F 3 "" H 3600 6250 60  0000 C CNN
	1    3600 6250
	0    -1   -1   0   
$EndComp
Text GLabel 3600 5900 1    60   Input ~ 0
led11
$Comp
L LED D13
U 1 1 57F403DD
P 3850 6250
F 0 "D13" H 3850 6350 50  0000 C CNN
F 1 "LED" H 3850 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3850 6250 60  0001 C CNN
F 3 "" H 3850 6250 60  0000 C CNN
	1    3850 6250
	0    -1   -1   0   
$EndComp
Text GLabel 3850 5900 1    60   Input ~ 0
led12
$Comp
L LED D14
U 1 1 57F403F3
P 4050 6250
F 0 "D14" H 4050 6350 50  0000 C CNN
F 1 "LED" H 4050 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4050 6250 60  0001 C CNN
F 3 "" H 4050 6250 60  0000 C CNN
	1    4050 6250
	0    -1   -1   0   
$EndComp
Text GLabel 4050 5900 1    60   Input ~ 0
led13
$Comp
L LED D15
U 1 1 57F40409
P 4250 6250
F 0 "D15" H 4250 6350 50  0000 C CNN
F 1 "LED" H 4250 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4250 6250 60  0001 C CNN
F 3 "" H 4250 6250 60  0000 C CNN
	1    4250 6250
	0    -1   -1   0   
$EndComp
Text GLabel 4250 5900 1    60   Input ~ 0
led14
$Comp
L LED D16
U 1 1 57F4041F
P 4450 6250
F 0 "D16" H 4450 6350 50  0000 C CNN
F 1 "LED" H 4450 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4450 6250 60  0001 C CNN
F 3 "" H 4450 6250 60  0000 C CNN
	1    4450 6250
	0    -1   -1   0   
$EndComp
Text GLabel 4450 5900 1    60   Input ~ 0
led15
Text GLabel 6950 2300 2    60   Input ~ 0
led0
Text GLabel 6950 2400 2    60   Input ~ 0
led1
Text GLabel 6950 3150 2    60   Input ~ 0
led2
Text GLabel 6950 3250 2    60   Input ~ 0
led3
Text GLabel 6950 4750 2    60   Input ~ 0
led4
Text GLabel 6950 4850 2    60   Input ~ 0
led5
Text GLabel 6950 4950 2    60   Input ~ 0
led6
Text GLabel 6950 2550 2    60   Input ~ 0
led7
Text GLabel 6950 2650 2    60   Input ~ 0
led8
Text GLabel 6950 2750 2    60   Input ~ 0
led9
Text GLabel 6950 3400 2    60   Input ~ 0
led11
Text GLabel 6950 3500 2    60   Input ~ 0
led12
Text GLabel 6950 3600 2    60   Input ~ 0
led13
Text GLabel 6950 3700 2    60   Input ~ 0
led14
Text GLabel 6950 4450 2    60   Input ~ 0
led15
Text GLabel 6950 2200 2    60   Input ~ 0
led10
NoConn ~ 3600 1800
$Comp
L PWR_FLAG #FLG018
U 1 1 57F41EE5
P 3600 2750
F 0 "#FLG018" H 3600 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2930 50  0000 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 57F42690
P 3800 2850
F 0 "#FLG019" H 3800 2945 50  0001 C CNN
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
F 1 "C" H 4725 2450 50  0000 L CNN
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
F 1 "C" H 4425 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4438 2400 30  0001 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR020
U 1 1 57F42F3E
P 4400 2700
F 0 "#PWR020" H 4400 2450 50  0001 C CNN
F 1 "Earth" H 4400 2550 50  0001 C CNN
F 2 "" H 4400 2700 60  0000 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR021
U 1 1 57F42FEB
P 4700 2700
F 0 "#PWR021" H 4700 2450 50  0001 C CNN
F 1 "Earth" H 4700 2550 50  0001 C CNN
F 2 "" H 4700 2700 60  0000 C CNN
F 3 "" H 4700 2700 60  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L testpoint enc1-a1
U 1 1 57F4C44C
P 2600 4000
F 0 "enc1-a1" H 2600 3850 60  0000 C CNN
F 1 "testpoint" H 2650 4150 60  0000 C CNN
F 2 "fp:testpoint" H 2600 4000 60  0001 C CNN
F 3 "" H 2600 4000 60  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L testpoint enc1-b1
U 1 1 57F4C525
P 2600 4500
F 0 "enc1-b1" H 2600 4350 60  0000 C CNN
F 1 "testpoint" H 2650 4650 60  0000 C CNN
F 2 "fp:testpoint" H 2600 4500 60  0001 C CNN
F 3 "" H 2600 4500 60  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Text GLabel 2350 4000 0    60   Input ~ 0
enc1-a
Text GLabel 2350 4500 0    60   Input ~ 0
enc1-b
$Comp
L R_PACK4 RP3
U 1 1 57F53C39
P 1550 6950
F 0 "RP3" H 1550 7400 50  0000 C CNN
F 1 "220" H 1550 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 1550 6950 60  0001 C CNN
F 3 "" H 1550 6950 60  0000 C CNN
F 4 "2352776" H 1550 6950 60  0001 C CNN "farnell #"
	1    1550 6950
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 57F54224
P 2350 6950
F 0 "RP1" H 2350 7400 50  0000 C CNN
F 1 "220" H 2350 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 2350 6950 60  0001 C CNN
F 3 "" H 2350 6950 60  0000 C CNN
F 4 "2352776" H 2350 6950 60  0001 C CNN "farnell #"
	1    2350 6950
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 57F542F2
P 3150 6950
F 0 "RP2" H 3150 7400 50  0000 C CNN
F 1 "220" H 3150 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 3150 6950 60  0001 C CNN
F 3 "" H 3150 6950 60  0000 C CNN
F 4 "2352776" H 3150 6950 60  0001 C CNN "farnell #"
	1    3150 6950
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP4
U 1 1 57F543B5
P 3850 6950
F 0 "RP4" H 3850 7400 50  0000 C CNN
F 1 "220" H 3850 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 3850 6950 60  0001 C CNN
F 3 "" H 3850 6950 60  0000 C CNN
F 4 "2352776" H 3850 6950 60  0001 C CNN "farnell #"
	1    3850 6950
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR022
U 1 1 57F5530F
P 1750 7400
F 0 "#PWR022" H 1750 7150 50  0001 C CNN
F 1 "Earth" H 1750 7250 50  0001 C CNN
F 2 "" H 1750 7400 60  0000 C CNN
F 3 "" H 1750 7400 60  0000 C CNN
	1    1750 7400
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP5
U 1 1 57F5672C
P 9550 1050
F 0 "RP5" H 9550 1500 50  0000 C CNN
F 1 "220" H 9550 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 9550 1050 60  0001 C CNN
F 3 "" H 9550 1050 60  0000 C CNN
F 4 "2352776" H 9550 1050 60  0001 C CNN "farnell #"
	1    9550 1050
	-1   0    0    1   
$EndComp
$Comp
L R_PACK4 RP6
U 1 1 57F587D0
P 9550 2400
F 0 "RP6" H 9550 2850 50  0000 C CNN
F 1 "220" H 9550 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 9550 2400 60  0001 C CNN
F 3 "" H 9550 2400 60  0000 C CNN
F 4 "2352776" H 9550 2400 60  0001 C CNN "farnell #"
	1    9550 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57F4D799
P 1850 2700
F 0 "P4" H 1850 2950 50  0000 C CNN
F 1 "CONN_01X04" V 1950 2700 50  0000 C CNN
F 2 "fp:avx" H 1850 2700 60  0001 C CNN
F 3 "" H 1850 2700 60  0000 C CNN
	1    1850 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57F4D830
P 1500 2700
F 0 "P3" H 1500 2950 50  0000 C CNN
F 1 "CONN_01X04" V 1600 2700 50  0000 C CNN
F 2 "fp:avx" H 1500 2700 60  0001 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 57F4E957
P 4150 2550
F 0 "C7" H 4175 2650 50  0000 L CNN
F 1 "C" H 4175 2450 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 4188 2400 30  0001 C CNN
F 3 "" H 4150 2550 60  0000 C CNN
	1    4150 2550
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
	1700 2750 3600 2750
Wire Wire Line
	1700 2850 3800 2850
Wire Wire Line
	2700 2850 2700 2900
Wire Wire Line
	1700 2550 3100 2550
Wire Wire Line
	1700 2650 3100 2650
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
	6800 2950 7050 2950
Wire Wire Line
	6800 2850 7050 2850
Wire Wire Line
	6800 3800 7050 3800
Wire Wire Line
	6800 3900 7050 3900
Wire Wire Line
	4150 2400 4900 2400
Wire Wire Line
	4700 2400 4700 2100
Wire Wire Line
	5550 1400 5700 1400
Wire Wire Line
	5650 1400 5650 1500
Connection ~ 5650 1400
Wire Wire Line
	5450 950  5550 950 
Wire Wire Line
	5550 950  5550 1100
Wire Wire Line
	5450 750  5700 750 
Wire Wire Line
	5700 750  5700 1100
Wire Wire Line
	7050 2100 6800 2100
Wire Wire Line
	7050 4100 6800 4100
Wire Wire Line
	10200 3000 10450 3000
Wire Wire Line
	10200 1700 10450 1700
Wire Wire Line
	10050 2700 10200 2700
Wire Wire Line
	10200 1400 10050 1400
Wire Wire Line
	10050 1200 10050 1150
Wire Wire Line
	10050 2800 10450 2800
Wire Wire Line
	10450 2800 10450 3000
Wire Wire Line
	10050 1500 10450 1500
Wire Wire Line
	10450 1500 10450 1700
Wire Wire Line
	6800 4250 7050 4250
Wire Wire Line
	6800 4350 7050 4350
Wire Wire Line
	6800 4550 7050 4550
Wire Wire Line
	9000 1150 9350 1150
Connection ~ 9100 1150
Wire Wire Line
	9000 1300 9350 1300
Connection ~ 9100 1300
Wire Wire Line
	9600 1850 9900 1850
Wire Wire Line
	9900 1850 9900 1700
Wire Wire Line
	8950 2500 9100 2500
Connection ~ 9050 2500
Wire Wire Line
	8950 2650 9350 2650
Connection ~ 9050 2650
Wire Wire Line
	9900 3000 9900 3250
Wire Wire Line
	9900 3250 9700 3250
Connection ~ 10450 1700
Connection ~ 10450 3000
Connection ~ 4700 2100
Wire Wire Line
	6800 4650 7050 4650
Wire Wire Line
	7450 2850 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	7450 2950 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	1350 5900 1350 6050
Wire Wire Line
	1550 5900 1550 6050
Wire Wire Line
	1750 5900 1750 6050
Wire Wire Line
	1950 5900 1950 6050
Wire Wire Line
	2200 5900 2200 6050
Wire Wire Line
	2400 5900 2400 6050
Wire Wire Line
	2600 5900 2600 6050
Wire Wire Line
	2800 5900 2800 6050
Wire Wire Line
	3000 5900 3000 6050
Wire Wire Line
	3200 5900 3200 6050
Wire Wire Line
	3400 5900 3400 6050
Wire Wire Line
	3600 5900 3600 6050
Wire Wire Line
	3850 5900 3850 6050
Wire Wire Line
	4050 5900 4050 6050
Wire Wire Line
	4250 5900 4250 6050
Wire Wire Line
	4450 5900 4450 6050
Wire Wire Line
	6950 2300 6800 2300
Wire Wire Line
	6950 2400 6800 2400
Wire Wire Line
	6950 3250 6800 3250
Wire Wire Line
	6950 4750 6800 4750
Wire Wire Line
	6950 4850 6800 4850
Wire Wire Line
	6950 4950 6800 4950
Wire Wire Line
	6950 2550 6800 2550
Wire Wire Line
	6950 2650 6800 2650
Wire Wire Line
	6950 2750 6800 2750
Wire Wire Line
	6950 3400 6800 3400
Wire Wire Line
	6950 3500 6800 3500
Wire Wire Line
	6950 3600 6800 3600
Wire Wire Line
	6950 3700 6800 3700
Wire Wire Line
	6950 4450 6800 4450
Wire Wire Line
	6950 2200 6800 2200
Wire Wire Line
	6800 3150 6950 3150
Connection ~ 2900 2750
Connection ~ 2700 2850
Connection ~ 4700 2400
Wire Wire Line
	2350 4500 2600 4500
Wire Wire Line
	2350 4000 2600 4000
Wire Wire Line
	1600 6750 1350 6750
Wire Wire Line
	1350 6750 1350 6450
Wire Wire Line
	1900 6750 1900 6450
Wire Wire Line
	1900 6450 1950 6450
Wire Wire Line
	1800 6750 1800 6450
Wire Wire Line
	1800 6450 1750 6450
Wire Wire Line
	1700 6750 1700 6450
Wire Wire Line
	1700 6450 1550 6450
Wire Wire Line
	2400 6750 2200 6750
Wire Wire Line
	2200 6750 2200 6450
Wire Wire Line
	2500 6750 2500 6450
Wire Wire Line
	2500 6450 2400 6450
Wire Wire Line
	2600 6450 2600 6750
Wire Wire Line
	2700 6750 2700 6450
Wire Wire Line
	2700 6450 2800 6450
Wire Wire Line
	3000 6450 3000 6750
Wire Wire Line
	3000 6750 3200 6750
Wire Wire Line
	3300 6750 3300 6450
Wire Wire Line
	3300 6450 3200 6450
Wire Wire Line
	3400 6450 3400 6750
Wire Wire Line
	3500 6750 3500 6450
Wire Wire Line
	3500 6450 3600 6450
Wire Wire Line
	3850 6450 3850 6750
Wire Wire Line
	3850 6750 3900 6750
Wire Wire Line
	4000 6750 4000 6450
Wire Wire Line
	4000 6450 4050 6450
Wire Wire Line
	4250 6450 4100 6450
Wire Wire Line
	4100 6450 4100 6750
Wire Wire Line
	4200 6700 4450 6700
Wire Wire Line
	4450 6700 4450 6450
Wire Wire Line
	4200 6700 4200 6750
Wire Wire Line
	1600 7150 1600 7250
Wire Wire Line
	1600 7250 4200 7250
Wire Wire Line
	1900 7250 1900 7150
Wire Wire Line
	1750 7250 1750 7400
Connection ~ 1750 7250
Wire Wire Line
	1700 7150 1700 7250
Connection ~ 1700 7250
Wire Wire Line
	1800 7150 1800 7250
Connection ~ 1800 7250
Wire Wire Line
	4200 7250 4200 7150
Connection ~ 1900 7250
Wire Wire Line
	4100 7150 4100 7250
Connection ~ 4100 7250
Wire Wire Line
	4000 7150 4000 7250
Connection ~ 4000 7250
Wire Wire Line
	3900 7150 3900 7250
Connection ~ 3900 7250
Wire Wire Line
	2400 7150 2400 7250
Connection ~ 2400 7250
Wire Wire Line
	2500 7150 2500 7250
Connection ~ 2500 7250
Wire Wire Line
	2600 7150 2600 7250
Connection ~ 2600 7250
Wire Wire Line
	2700 7150 2700 7250
Connection ~ 2700 7250
Wire Wire Line
	3200 7150 3200 7250
Connection ~ 3200 7250
Wire Wire Line
	3300 7150 3300 7250
Connection ~ 3300 7250
Wire Wire Line
	3400 7150 3400 7250
Connection ~ 3400 7250
Wire Wire Line
	3500 7150 3500 7250
Connection ~ 3500 7250
Wire Wire Line
	9750 1100 9850 1100
Wire Wire Line
	9850 1100 9850 1200
Wire Wire Line
	9750 1200 10050 1200
Wire Wire Line
	9750 1300 10050 1300
Wire Wire Line
	9850 1300 9850 1400
Wire Wire Line
	9850 1400 9750 1400
Connection ~ 9850 1300
Connection ~ 9850 1200
Wire Wire Line
	9350 1100 9350 850 
Wire Wire Line
	9350 850  9500 850 
Wire Wire Line
	9350 1400 9350 1550
Wire Wire Line
	9350 1550 9500 1550
Wire Wire Line
	9350 1150 9350 1200
Wire Wire Line
	9750 2450 9750 2550
Wire Wire Line
	9750 2650 9750 2750
Wire Wire Line
	9750 2500 10050 2500
Connection ~ 9750 2500
Wire Wire Line
	10050 2600 9800 2600
Wire Wire Line
	9800 2600 9800 2700
Wire Wire Line
	9800 2700 9750 2700
Connection ~ 9750 2700
Wire Wire Line
	9350 2450 9350 2200
Wire Wire Line
	9350 2200 9500 2200
Wire Wire Line
	9350 2750 9350 2950
Wire Wire Line
	9350 2950 9500 2950
Wire Wire Line
	9350 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2500
Connection ~ 2400 2550
Connection ~ 2050 2550
Connection ~ 2400 2650
Connection ~ 2050 2650
Connection ~ 2400 2750
Connection ~ 2050 2750
Connection ~ 2400 2850
Connection ~ 2050 2850
Connection ~ 4400 2400
$Comp
L Earth #PWR023
U 1 1 57F4EE17
P 4150 2700
F 0 "#PWR023" H 4150 2450 50  0001 C CNN
F 1 "Earth" H 4150 2550 50  0001 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC