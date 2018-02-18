EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:MSXIOSlot-cache
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
L Conn_02x25_Odd_Even J1
U 1 1 5A85A267
P 2100 3000
F 0 "J1" H 2150 4300 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 2150 1700 50  0000 C CNN
F 2 "msx_slots:msx_cart_edge" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	-1   0    0    1   
$EndComp
$Comp
L 74LS21 U1
U 1 1 5A85A392
P 3150 4900
F 0 "U1" H 3150 5000 50  0000 C CNN
F 1 "74LS21" H 3150 4800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	-1   0    0    1   
$EndComp
$Comp
L 74LS21 U1
U 2 1 5A85A401
P 3150 5550
F 0 "U1" H 3150 5650 50  0000 C CNN
F 1 "74LS21" H 3150 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	2    3150 5550
	-1   0    0    1   
$EndComp
Text GLabel 2300 4200 2    60   Input ~ 0
/CS1
Text GLabel 2300 4100 2    60   Input ~ 0
/CS12
Text GLabel 2300 3900 2    60   Input ~ 0
/WAIT
Text GLabel 2300 3800 2    60   Input ~ 0
/M1
Text GLabel 2300 3700 2    60   Input ~ 0
/IORQ
Text GLabel 2300 3600 2    60   Input ~ 0
/WR
Text GLabel 2300 3500 2    60   Input ~ 0
/RESET
Text GLabel 2300 3400 2    60   Input ~ 0
A9
Text GLabel 2300 3300 2    60   Input ~ 0
A11
Text GLabel 2300 3200 2    60   Input ~ 0
A7
Text GLabel 2300 3100 2    60   Input ~ 0
A12
Text GLabel 2300 3000 2    60   Input ~ 0
A14
Text GLabel 2300 2900 2    60   Input ~ 0
A1
Text GLabel 2300 2800 2    60   Input ~ 0
A3
Text GLabel 2300 2700 2    60   Input ~ 0
A5
Text GLabel 2300 2600 2    60   Input ~ 0
D1
Text GLabel 2300 2500 2    60   Input ~ 0
D3
Text GLabel 2300 2400 2    60   Input ~ 0
D5
Text GLabel 2300 2300 2    60   Input ~ 0
D7
Text GLabel 2300 2200 2    60   Input ~ 0
GND
Text GLabel 2300 2100 2    60   Input ~ 0
GND
Text GLabel 2300 2000 2    60   Input ~ 0
+5V
Text GLabel 2300 1900 2    60   Input ~ 0
+5V
Text GLabel 2300 1800 2    60   Input ~ 0
SOUNDIN
Text GLabel 1800 1800 0    60   Input ~ 0
-12V
Text GLabel 1800 1900 0    60   Input ~ 0
+12V
Text GLabel 1800 2000 0    60   Input ~ 0
SW2
Text GLabel 1800 2100 0    60   Input ~ 0
SW1
Text GLabel 1800 2200 0    60   Input ~ 0
CLOCK
Text GLabel 1800 2300 0    60   Input ~ 0
D6
Text GLabel 1800 2400 0    60   Input ~ 0
D4
Text GLabel 1800 2500 0    60   Input ~ 0
D2
Text GLabel 1800 2600 0    60   Input ~ 0
D0
Text GLabel 1800 2700 0    60   Input ~ 0
A4
Text GLabel 1800 2800 0    60   Input ~ 0
A2
Text GLabel 1800 2900 0    60   Input ~ 0
A0
Text GLabel 1800 3000 0    60   Input ~ 0
A13
Text GLabel 1800 3100 0    60   Input ~ 0
A8
Text GLabel 1800 3200 0    60   Input ~ 0
A6
Text GLabel 1800 3300 0    60   Input ~ 0
A10
Text GLabel 1800 3400 0    60   Input ~ 0
A15
Text GLabel 1800 3600 0    60   Input ~ 0
/RD
Text GLabel 1800 3700 0    60   Input ~ 0
/MERQ
Text GLabel 1800 3800 0    60   Input ~ 0
/BUSDIR
Text GLabel 1800 3900 0    60   Input ~ 0
/INT
Text GLabel 1800 4000 0    60   Input ~ 0
/RFSH
Text GLabel 1800 4100 0    60   Input ~ 0
/SLTSL
Text GLabel 1800 4200 0    60   Input ~ 0
/CS2
NoConn ~ 1800 3500
NoConn ~ 2300 4000
$Comp
L Conn_02x25_Odd_Even J2
U 1 1 5A85A981
P 5150 3000
F 0 "J2" H 5200 4300 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 5200 1700 50  0000 C CNN
F 2 "msx_slots:50_pin_edge_female" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	-1   0    0    1   
$EndComp
Text GLabel 5350 4200 2    60   Input ~ 0
/CS1
Text GLabel 5350 4100 2    60   Input ~ 0
/CS12
Text GLabel 5350 3900 2    60   Input ~ 0
/WAIT
Text GLabel 5350 3800 2    60   Input ~ 0
/M1
Text GLabel 5350 3700 2    60   Input ~ 0
/IORQ
Text GLabel 5350 3600 2    60   Input ~ 0
/WR
Text GLabel 5350 3500 2    60   Input ~ 0
/RESET
Text GLabel 5350 3400 2    60   Input ~ 0
A9
Text GLabel 5350 3300 2    60   Input ~ 0
A11
Text GLabel 5350 3200 2    60   Input ~ 0
A7
Text GLabel 5350 3100 2    60   Input ~ 0
A12
Text GLabel 5350 3000 2    60   Input ~ 0
A14
Text GLabel 5350 2900 2    60   Input ~ 0
A1
Text GLabel 5350 2800 2    60   Input ~ 0
A3
Text GLabel 5350 2700 2    60   Input ~ 0
A5
Text GLabel 5350 2600 2    60   Input ~ 0
D1
Text GLabel 5350 2500 2    60   Input ~ 0
D3
Text GLabel 5350 2400 2    60   Input ~ 0
D5
Text GLabel 5350 2300 2    60   Input ~ 0
D7
Text GLabel 5350 2200 2    60   Input ~ 0
GND
Text GLabel 5350 2100 2    60   Input ~ 0
GND
Text GLabel 5350 2000 2    60   Input ~ 0
+5V
Text GLabel 5350 1900 2    60   Input ~ 0
+5V
Text GLabel 5350 1800 2    60   Input ~ 0
SOUND_A
Text GLabel 4850 1800 0    60   Input ~ 0
-12V
Text GLabel 4850 1900 0    60   Input ~ 0
+12V
Text GLabel 4850 2000 0    60   Input ~ 0
SW2
Text GLabel 4850 2100 0    60   Input ~ 0
SW1
Text GLabel 4850 2200 0    60   Input ~ 0
CLOCK
Text GLabel 4850 2300 0    60   Input ~ 0
D6
Text GLabel 4850 2400 0    60   Input ~ 0
D4
Text GLabel 4850 2500 0    60   Input ~ 0
D2
Text GLabel 4850 2600 0    60   Input ~ 0
D0
Text GLabel 4850 2700 0    60   Input ~ 0
A4
Text GLabel 4850 2800 0    60   Input ~ 0
A2
Text GLabel 4850 2900 0    60   Input ~ 0
A0
Text GLabel 4850 3000 0    60   Input ~ 0
A13
Text GLabel 4850 3100 0    60   Input ~ 0
A8
Text GLabel 4850 3200 0    60   Input ~ 0
A6
Text GLabel 4850 3300 0    60   Input ~ 0
A10
Text GLabel 4850 3400 0    60   Input ~ 0
A15
Text GLabel 4850 3600 0    60   Input ~ 0
/RD
Text GLabel 4850 3700 0    60   Input ~ 0
/MERQ
Text GLabel 4850 3800 0    60   Input ~ 0
/BUSDIR_A
Text GLabel 4850 3900 0    60   Input ~ 0
/INT_A
Text GLabel 4850 4000 0    60   Input ~ 0
/RFSH
Text GLabel 4850 4100 0    60   Input ~ 0
/SLTSL
Text GLabel 4850 4200 0    60   Input ~ 0
/CS2
NoConn ~ 4850 3500
NoConn ~ 5350 4000
$Comp
L Conn_02x25_Odd_Even J3
U 1 1 5A85AA8A
P 7800 3000
F 0 "J3" H 7850 4300 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 7850 1700 50  0000 C CNN
F 2 "msx_slots:50_pin_edge_female" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	-1   0    0    1   
$EndComp
Text GLabel 8000 4200 2    60   Input ~ 0
/CS1
Text GLabel 8000 4100 2    60   Input ~ 0
/CS12
Text GLabel 8000 3900 2    60   Input ~ 0
/WAIT
Text GLabel 8000 3800 2    60   Input ~ 0
/M1
Text GLabel 8000 3700 2    60   Input ~ 0
/IORQ
Text GLabel 8000 3600 2    60   Input ~ 0
/WR
Text GLabel 8000 3500 2    60   Input ~ 0
/RESET
Text GLabel 8000 3400 2    60   Input ~ 0
A9
Text GLabel 8000 3300 2    60   Input ~ 0
A11
Text GLabel 8000 3200 2    60   Input ~ 0
A7
Text GLabel 8000 3100 2    60   Input ~ 0
A12
Text GLabel 8000 3000 2    60   Input ~ 0
A14
Text GLabel 8000 2900 2    60   Input ~ 0
A1
Text GLabel 8000 2800 2    60   Input ~ 0
A3
Text GLabel 8000 2700 2    60   Input ~ 0
A5
Text GLabel 8000 2600 2    60   Input ~ 0
D1
Text GLabel 8000 2500 2    60   Input ~ 0
D3
Text GLabel 8000 2400 2    60   Input ~ 0
D5
Text GLabel 8000 2300 2    60   Input ~ 0
D7
Text GLabel 8000 2200 2    60   Input ~ 0
GND
Text GLabel 8000 2100 2    60   Input ~ 0
GND
Text GLabel 8000 2000 2    60   Input ~ 0
+5V
Text GLabel 8000 1900 2    60   Input ~ 0
+5V
Text GLabel 8000 1800 2    60   Input ~ 0
SOUND_B
Text GLabel 7500 1800 0    60   Input ~ 0
-12V
Text GLabel 7500 1900 0    60   Input ~ 0
+12V
Text GLabel 7500 2000 0    60   Input ~ 0
SW2
Text GLabel 7500 2100 0    60   Input ~ 0
SW1
Text GLabel 7500 2200 0    60   Input ~ 0
CLOCK
Text GLabel 7500 2300 0    60   Input ~ 0
D6
Text GLabel 7500 2400 0    60   Input ~ 0
D4
Text GLabel 7500 2500 0    60   Input ~ 0
D2
Text GLabel 7500 2600 0    60   Input ~ 0
D0
Text GLabel 7500 2700 0    60   Input ~ 0
A4
Text GLabel 7500 2800 0    60   Input ~ 0
A2
Text GLabel 7500 2900 0    60   Input ~ 0
A0
Text GLabel 7500 3000 0    60   Input ~ 0
A13
Text GLabel 7500 3100 0    60   Input ~ 0
A8
Text GLabel 7500 3200 0    60   Input ~ 0
A6
Text GLabel 7500 3300 0    60   Input ~ 0
A10
Text GLabel 7500 3400 0    60   Input ~ 0
A15
Text GLabel 7500 3600 0    60   Input ~ 0
/RD
Text GLabel 7500 3700 0    60   Input ~ 0
/MERQ
Text GLabel 7500 3800 0    60   Input ~ 0
/BUSDIR_B
Text GLabel 7500 3900 0    60   Input ~ 0
/INT_B
Text GLabel 7500 4000 0    60   Input ~ 0
/RFSH
Text GLabel 7500 4200 0    60   Input ~ 0
/CS2
NoConn ~ 7500 3500
NoConn ~ 8000 4000
$Comp
L R R8
U 1 1 5A861616
P 7350 4800
F 0 "R8" V 7430 4800 50  0000 C CNN
F 1 "2K2" V 7350 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A861678
P 7350 5000
F 0 "R9" V 7430 5000 50  0000 C CNN
F 1 "2K2" V 7350 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	0    1    1    0   
$EndComp
Text GLabel 7150 4900 0    60   Input ~ 0
SOUNDIN
Text GLabel 7600 4800 2    60   Input ~ 0
SOUND_A
Text GLabel 7600 5000 2    60   Input ~ 0
SOUND_B
Wire Wire Line
	7600 4800 7500 4800
Wire Wire Line
	7600 5000 7500 5000
Wire Wire Line
	7200 4800 7200 5000
Wire Wire Line
	7200 4900 7150 4900
Connection ~ 7200 4900
$Comp
L +5V #PWR01
U 1 1 5A8617CE
P 6750 4100
F 0 "#PWR01" H 6750 3950 50  0001 C CNN
F 1 "+5V" H 6750 4240 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A8617F0
P 7000 4100
F 0 "R7" V 7080 4100 50  0000 C CNN
F 1 "10K" V 7000 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4100 7150 4100
Wire Wire Line
	6850 4100 6750 4100
Text GLabel 2550 4900 0    60   Input ~ 0
/BUSDIR
Text GLabel 3950 4750 2    60   Input ~ 0
/BUSDIR_A
Text GLabel 3950 4850 2    60   Input ~ 0
/BUSDIR_B
$Comp
L R R5
U 1 1 5A861968
P 4050 5050
F 0 "R5" V 4130 5050 50  0000 C CNN
F 1 "10K" V 4050 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5050 3750 5050
Wire Wire Line
	3800 5050 3800 4950
Wire Wire Line
	3800 4950 3750 4950
Connection ~ 3800 5050
$Comp
L +5V #PWR02
U 1 1 5A8619E8
P 4200 5050
F 0 "#PWR02" H 4200 4900 50  0001 C CNN
F 1 "+5V" H 4200 5190 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A863501
P 3800 4500
F 0 "R1" V 3880 4500 50  0000 C CNN
F 1 "10K" V 3800 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A86354B
P 3900 4500
F 0 "R3" V 3980 4500 50  0000 C CNN
F 1 "10K" V 3900 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A86359E
P 3900 4250
F 0 "#PWR03" H 3900 4100 50  0001 C CNN
F 1 "+5V" H 3900 4390 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4350 3900 4350
Wire Wire Line
	3900 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3950 4750 3750 4750
Wire Wire Line
	3950 4850 3750 4850
Wire Wire Line
	3800 4650 3800 4750
Connection ~ 3800 4750
Wire Wire Line
	3900 4650 3900 4850
Connection ~ 3900 4850
$Comp
L R R6
U 1 1 5A863ACE
P 4050 5400
F 0 "R6" V 4130 5400 50  0000 C CNN
F 1 "10K" V 4050 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 5400 50  0001 C CNN
F 3 "" H 4050 5400 50  0001 C CNN
	1    4050 5400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A863B0C
P 4200 5400
F 0 "#PWR04" H 4200 5250 50  0001 C CNN
F 1 "+5V" H 4200 5540 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5400 3900 5400
Wire Wire Line
	3750 5500 3800 5500
Wire Wire Line
	3800 5500 3800 5400
Connection ~ 3800 5400
Text GLabel 3950 5600 2    60   Input ~ 0
/INT_A
Text GLabel 3950 5700 2    60   Input ~ 0
/INT_B
Wire Wire Line
	3950 5600 3750 5600
Wire Wire Line
	3950 5700 3750 5700
$Comp
L R R2
U 1 1 5A863FD2
P 3800 6000
F 0 "R2" V 3880 6000 50  0000 C CNN
F 1 "10K" V 3800 6000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A86403D
P 3900 6000
F 0 "R4" V 3980 6000 50  0000 C CNN
F 1 "10K" V 3900 6000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A86407B
P 3900 6250
F 0 "#PWR05" H 3900 6100 50  0001 C CNN
F 1 "+5V" H 3900 6390 50  0000 C CNN
F 2 "" H 3900 6250 50  0001 C CNN
F 3 "" H 3900 6250 50  0001 C CNN
	1    3900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6250 3850 6250
Wire Wire Line
	3850 6250 3850 6150
Wire Wire Line
	3800 6150 3900 6150
Connection ~ 3850 6150
Wire Wire Line
	3800 5850 3800 5700
Connection ~ 3800 5700
Wire Wire Line
	3900 5850 3900 5600
Connection ~ 3900 5600
Text GLabel 2550 5550 0    60   Input ~ 0
/INT
$Comp
L C_Small C1
U 1 1 5A8648EA
P 2800 6400
F 0 "C1" H 2810 6470 50  0000 L CNN
F 1 "0.1" H 2810 6320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	0    1    1    0   
$EndComp
Text GLabel 3100 6400 2    60   Input ~ 0
+5V
Text GLabel 2500 6400 0    60   Input ~ 0
GND
$Comp
L +5V #PWR06
U 1 1 5A89C757
P 3100 6600
F 0 "#PWR06" H 3100 6450 50  0001 C CNN
F 1 "+5V" H 3100 6740 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A89C89F
P 2500 6600
F 0 "#PWR07" H 2500 6350 50  0001 C CNN
F 1 "GND" H 2500 6450 50  0000 C CNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6400 2500 6600
Wire Wire Line
	2500 6400 2700 6400
Wire Wire Line
	2900 6400 3100 6400
Wire Wire Line
	3100 6150 3100 6600
Text GLabel 3100 6150 0    60   Input ~ 0
VCC
Connection ~ 3100 6400
$EndSCHEMATC
