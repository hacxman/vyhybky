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
LIBS:diode_bridge_centerac
LIBS:7805_pins
LIBS:7905_pins
LIBS:zdroj12v-cache
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
Wire Wire Line
	1850 3150 2700 3150
Wire Wire Line
	2700 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2850
Wire Wire Line
	1850 3450 1850 3950
Wire Wire Line
	1850 3950 2700 3950
$Comp
L GND #PWR01
U 1 1 57C4CF3A
P 2300 2750
F 0 "#PWR01" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2300 2600 50  0000 C CNN
F 2 "" H 2300 2750 50  0000 C CNN
F 3 "" H 2300 2750 50  0000 C CNN
	1    2300 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57C4CF5B
P 3100 3550
F 0 "#PWR02" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3100 3400 50  0000 C CNN
F 2 "" H 3100 3550 50  0000 C CNN
F 3 "" H 3100 3550 50  0000 C CNN
	1    3100 3550
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 57C4CF72
P 3250 2900
F 0 "C1" H 3275 3000 50  0000 L CNN
F 1 "CP" H 3275 2800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D18_L36_P7.5" H 3288 2750 50  0001 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57C4CF9F
P 3300 4200
F 0 "C2" H 3325 4300 50  0000 L CNN
F 1 "CP" H 3325 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D18_L36_P7.5" H 3338 4050 50  0001 C CNN
F 3 "" H 3300 4200 50  0000 C CNN
	1    3300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3550 2300 4050
Wire Wire Line
	2300 4050 3400 4050
Connection ~ 3300 4050
Wire Wire Line
	3100 2750 3400 2750
Connection ~ 3250 2750
$Comp
L GND #PWR03
U 1 1 57C4D0FE
P 3250 3050
F 0 "#PWR03" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3250 2900 50  0000 C CNN
F 2 "" H 3250 3050 50  0000 C CNN
F 3 "" H 3250 3050 50  0000 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57C4D120
P 3300 4350
F 0 "#PWR04" H 3300 4100 50  0001 C CNN
F 1 "GND" H 3300 4200 50  0000 C CNN
F 2 "" H 3300 4350 50  0000 C CNN
F 3 "" H 3300 4350 50  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57C4D140
P 3800 3050
F 0 "#PWR05" H 3800 2800 50  0001 C CNN
F 1 "GND" H 3800 2900 50  0000 C CNN
F 2 "" H 3800 3050 50  0000 C CNN
F 3 "" H 3800 3050 50  0000 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57C4D160
P 3800 4350
F 0 "#PWR06" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3800 4200 50  0000 C CNN
F 2 "" H 3800 4350 50  0000 C CNN
F 3 "" H 3800 4350 50  0000 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 57C4D180
P 4200 2900
F 0 "C3" H 4225 3000 50  0000 L CNN
F 1 "CP" H 4225 2800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 4238 2750 50  0001 C CNN
F 3 "" H 4200 2900 50  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 57C4D1CA
P 4200 4200
F 0 "C4" H 4225 4300 50  0000 L CNN
F 1 "CP" H 4225 4100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 4238 4050 50  0001 C CNN
F 3 "" H 4200 4200 50  0000 C CNN
	1    4200 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 57C4D227
P 4200 4350
F 0 "#PWR07" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4200 4200 50  0000 C CNN
F 2 "" H 4200 4350 50  0000 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57C4D24D
P 4200 3050
F 0 "#PWR08" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 3050 50  0000 C CNN
F 3 "" H 4200 3050 50  0000 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57C4D3D6
P 5150 3500
F 0 "P3" H 5150 3700 50  0000 C CNN
F 1 "DCOUT" V 5250 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57C4D556
P 1650 2900
F 0 "P1" H 1650 3050 50  0000 C CNN
F 1 "ACIN" V 1750 2900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0000 C CNN
	1    1650 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57C4D631
P 1650 3400
F 0 "P2" H 1650 3550 50  0000 C CNN
F 1 "ACIN" V 1750 3400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2950 1850 3350
Connection ~ 1850 3150
Connection ~ 2700 3150
$Comp
L Diode_Bridge_centerAC D1
U 1 1 57C4D9D9
P 2700 2750
F 0 "D1" H 2450 3050 50  0000 C CNN
F 1 "Diode_Bridge_centerAC" H 3050 2400 50  0000 C CNN
F 2 "libs:GSIB" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0000 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge_centerAC D2
U 1 1 57C4DA3A
P 2700 3550
F 0 "D2" H 2450 3850 50  0000 C CNN
F 1 "Diode_Bridge_centerAC" H 3050 3200 50  0000 C CNN
F 2 "libs:GSIB" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57C4DB0A
P 4950 3500
F 0 "#PWR09" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3500 50  0000 C CNN
F 3 "" H 4950 3500 50  0000 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2750 9800 2750
Wire Wire Line
	4200 4050 9800 4050
Connection ~ 4200 4050
Connection ~ 4200 2750
$Comp
L R R1
U 1 1 57C4DC3F
P 4400 2900
F 0 "R1" V 4480 2900 50  0000 C CNN
F 1 "R" V 4400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 57C4DCD1
P 4400 3150
F 0 "D3" H 4350 3275 50  0000 L CNN
F 1 "Led_Small" H 4225 3050 50  0000 L CNN
F 2 "LEDs:LED-1206" V 4400 3150 50  0001 C CNN
F 3 "" V 4400 3150 50  0000 C CNN
	1    4400 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57C4DD1F
P 4400 3250
F 0 "#PWR010" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4400 3100 50  0000 C CNN
F 2 "" H 4400 3250 50  0000 C CNN
F 3 "" H 4400 3250 50  0000 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57C4DF03
P 4450 4200
F 0 "R2" V 4530 4200 50  0000 C CNN
F 1 "R" V 4450 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 57C4DF09
P 4450 4450
F 0 "D4" H 4400 4575 50  0000 L CNN
F 1 "Led_Small" H 4275 4350 50  0000 L CNN
F 2 "LEDs:LED-1206" V 4450 4450 50  0001 C CNN
F 3 "" V 4450 4450 50  0000 C CNN
	1    4450 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57C4DF0F
P 4450 4550
F 0 "#PWR011" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4450 4400 50  0000 C CNN
F 2 "" H 4450 4550 50  0000 C CNN
F 3 "" H 4450 4550 50  0000 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Connection ~ 4450 4050
Connection ~ 4400 2750
Wire Wire Line
	4950 2750 4950 3400
Wire Wire Line
	4950 4050 4950 3600
$Comp
L CONN_01X01 P4
U 1 1 57C4E354
P 4950 1650
F 0 "P4" H 4950 1750 50  0000 C CNN
F 1 "CONN_01X01" V 5050 1650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57C4E3ED
P 4950 1800
F 0 "P5" H 4950 1900 50  0000 C CNN
F 1 "CONN_01X01" V 5050 1800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57C4E436
P 4950 1950
F 0 "P6" H 4950 2050 50  0000 C CNN
F 1 "CONN_01X01" V 5050 1950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57C4E47E
P 4950 2100
F 0 "P7" H 4950 2200 50  0000 C CNN
F 1 "CONN_01X01" V 5050 2100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 57C4F5F0
P 5650 3500
F 0 "P8" H 5650 3700 50  0000 C CNN
F 1 "DCOUT" V 5750 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0000 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 57C4F88C
P 6200 3500
F 0 "P9" H 6200 3700 50  0000 C CNN
F 1 "DCOUT" V 6300 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 57C4F8EF
P 6700 3500
F 0 "P10" H 6700 3700 50  0000 C CNN
F 1 "DCOUT" V 6800 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0000 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6500 3400
Connection ~ 4950 2750
Wire Wire Line
	6500 4050 6500 3600
Connection ~ 4950 4050
Wire Wire Line
	6000 3600 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	5450 3600 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 3400 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	6000 3400 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	4950 3500 9800 3500
Connection ~ 5450 3500
Connection ~ 4950 3500
Connection ~ 6000 3500
$Comp
L CONN_01X03 P11
U 1 1 57C4A42D
P 7300 3500
F 0 "P11" H 7300 3700 50  0000 C CNN
F 1 "DCOUT" V 7400 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7100 3400
Wire Wire Line
	7100 4050 7100 3600
$Comp
L CONN_01X03 P12
U 1 1 57C4A43B
P 7800 3500
F 0 "P12" H 7800 3700 50  0000 C CNN
F 1 "DCOUT" V 7900 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 57C4A441
P 8350 3500
F 0 "P13" H 8350 3700 50  0000 C CNN
F 1 "DCOUT" V 8450 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0000 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 57C4A447
P 8850 3500
F 0 "P14" H 8850 3700 50  0000 C CNN
F 1 "DCOUT" V 8950 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 8850 3500 50  0001 C CNN
F 3 "" H 8850 3500 50  0000 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2750 8650 3400
Wire Wire Line
	8650 4050 8650 3600
Wire Wire Line
	8150 3600 8150 4050
Wire Wire Line
	7600 3600 7600 4050
Wire Wire Line
	7600 2750 7600 3400
Wire Wire Line
	8150 2750 8150 3400
Connection ~ 7600 3500
Connection ~ 7100 3500
Connection ~ 8150 3500
$Comp
L CONN_01X03 P15
U 1 1 57C4A4A9
P 9450 3500
F 0 "P15" H 9450 3700 50  0000 C CNN
F 1 "DCOUT" V 9550 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0000 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Connection ~ 6500 4050
Connection ~ 8150 4050
Connection ~ 7600 4050
Connection ~ 7100 4050
Connection ~ 6500 2750
Connection ~ 7100 2750
Connection ~ 7600 2750
Connection ~ 8150 2750
Wire Wire Line
	9250 2750 9250 3400
Connection ~ 8650 2750
Wire Wire Line
	9250 4050 9250 3600
Connection ~ 8650 4050
Connection ~ 8650 3500
Connection ~ 6500 3500
$Comp
L CONN_01X03 P16
U 1 1 57C4EC5C
P 10000 3500
F 0 "P16" H 10000 3700 50  0000 C CNN
F 1 "DCOUT" V 10100 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0000 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2750 9800 3400
Connection ~ 9250 2750
Connection ~ 9250 3500
Wire Wire Line
	9800 4050 9800 3600
Connection ~ 9250 4050
$Comp
L 7905_pins U2
U 1 1 57C4FCB7
P 3800 4100
F 0 "U2" H 3950 3905 50  0000 C CNN
F 1 "7905_pins" H 3800 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0000 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L 7805_pins U1
U 1 1 57C50044
P 3800 2800
F 0 "U1" H 3950 2604 50  0000 C CNN
F 1 "7805_pins" H 3800 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
