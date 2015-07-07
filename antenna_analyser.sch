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
LIBS:arduino
LIBS:misc
LIBS:sma_edge
LIBS:AMS1117
LIBS:ad9850_conn
LIBS:Rotary-Encoders
LIBS:antenna_analyser-cache
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
L +5V #PWR01
U 1 1 5570837F
P 5450 6250
F 0 "#PWR01" H 5450 6100 50  0001 C CNN
F 1 "+5V" H 5450 6390 50  0000 C CNN
F 2 "" H 5450 6250 60  0000 C CNN
F 3 "" H 5450 6250 60  0000 C CNN
	1    5450 6250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 557084F2
P 5250 2100
F 0 "R4" V 5330 2100 50  0000 C CNN
F 1 "10k" V 5250 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5180 2100 30  0001 C CNN
F 3 "" H 5250 2100 30  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5570853C
P 4600 2600
F 0 "C3" H 4610 2670 50  0000 L CNN
F 1 "10n" H 4610 2520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4600 2600 60  0001 C CNN
F 3 "" H 4600 2600 60  0000 C CNN
	1    4600 2600
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 557085C1
P 4600 1850
F 0 "D1" H 4600 1950 50  0000 C CNN
F 1 "AA143" H 4600 1750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4600 1850 60  0001 C CNN
F 3 "" H 4600 1850 60  0000 C CNN
	1    4600 1850
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 55708657
P 4600 5550
F 0 "D2" H 4600 5650 50  0000 C CNN
F 1 "AA143" H 4600 5450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4600 5550 60  0001 C CNN
F 3 "" H 4600 5550 60  0000 C CNN
	1    4600 5550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5570869C
P 5250 1650
F 0 "C2" H 5260 1720 50  0000 L CNN
F 1 "100n" H 5260 1570 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5250 1650 60  0001 C CNN
F 3 "" H 5250 1650 60  0000 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5570890C
P 4900 5900
F 0 "C4" H 4910 5970 50  0000 L CNN
F 1 "100n" H 4910 5820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4900 5900 60  0001 C CNN
F 3 "" H 4900 5900 60  0000 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5570893A
P 4900 6250
F 0 "#PWR02" H 4900 6000 50  0001 C CNN
F 1 "GND" H 4900 6100 50  0000 C CNN
F 2 "" H 4900 6250 60  0000 C CNN
F 3 "" H 4900 6250 60  0000 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 557089C8
P 5150 5300
F 0 "R8" V 5230 5300 50  0000 C CNN
F 1 "10k" V 5150 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 5300 30  0001 C CNN
F 3 "" H 5150 5300 30  0000 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55708C04
P 4600 2900
F 0 "R5" V 4680 2900 50  0000 C CNN
F 1 "100k" V 4600 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 2900 30  0001 C CNN
F 3 "" H 4600 2900 30  0000 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 55708C34
P 4050 6250
F 0 "#PWR03" H 4050 6000 50  0001 C CNN
F 1 "GND" H 4050 6100 50  0000 C CNN
F 2 "" H 4050 6250 60  0000 C CNN
F 3 "" H 4050 6250 60  0000 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 557093CE
P 850 4500
F 0 "C1" H 875 4600 50  0000 L CNN
F 1 "1uF" H 875 4400 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM2.5" H 888 4350 30  0001 C CNN
F 3 "" H 850 4500 60  0000 C CNN
	1    850  4500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55717C20
P 5450 2100
F 0 "R7" V 5530 2100 50  0000 C CNN
F 1 "648" V 5450 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 2100 30  0001 C CNN
F 3 "" H 5450 2100 30  0000 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55717CB8
P 5650 1950
F 0 "#PWR04" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5650 1800 50  0000 C CNN
F 2 "" H 5650 1950 60  0000 C CNN
F 3 "" H 5650 1950 60  0000 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 5750
Wire Wire Line
	5450 4400 5450 6250
Wire Wire Line
	5250 2250 5250 3100
Wire Wire Line
	5250 1750 5250 1950
Wire Wire Line
	4750 1850 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5100 1400 6350 1400
Wire Wire Line
	5250 1400 5250 1550
Connection ~ 5250 1400
Wire Wire Line
	550  1400 4800 1400
Wire Wire Line
	4050 1400 4050 1450
Wire Wire Line
	4050 1750 4050 2000
Wire Wire Line
	3800 1850 4450 1850
Connection ~ 4050 1850
Wire Wire Line
	4450 5550 3800 5550
Wire Wire Line
	3800 5550 3800 1850
Wire Wire Line
	4050 2300 4050 6250
Wire Wire Line
	4900 6000 4900 6250
Wire Wire Line
	5150 4400 5150 5150
Wire Wire Line
	4750 5550 5150 5550
Wire Wire Line
	5150 5550 5150 5450
Wire Wire Line
	4900 5800 4900 5550
Connection ~ 4900 5550
Connection ~ 4050 1400
Wire Wire Line
	5450 1950 5450 1850
Wire Wire Line
	5450 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1950
$Comp
L R R11
U 1 1 557187C0
P 5250 5900
F 0 "R11" V 5330 5900 50  0000 C CNN
F 1 "648" V 5250 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5180 5900 30  0001 C CNN
F 3 "" H 5250 5900 30  0000 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 55718C7C
P 5650 5900
F 0 "C6" H 5660 5970 50  0000 L CNN
F 1 "10n" H 5660 5820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5650 5900 60  0001 C CNN
F 3 "" H 5650 5900 60  0000 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55718CAB
P 5650 6250
F 0 "#PWR05" H 5650 6000 50  0001 C CNN
F 1 "GND" H 5650 6100 50  0000 C CNN
F 2 "" H 5650 6250 60  0000 C CNN
F 3 "" H 5650 6250 60  0000 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6250 5650 6000
Connection ~ 5450 5550
$Comp
L MCP6002 IC1
U 1 1 55720929
P 5300 3750
F 0 "IC1" H 5600 4050 60  0000 C CNN
F 1 "MCP6002" V 5300 3750 60  0000 C CNN
F 2 "sop8:SOP-8" H 5300 3750 60  0001 C CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
$Comp
L SMA_EDGE SMA_E1
U 1 1 558B1D24
P 6350 900
F 0 "SMA_E1" H 6500 1200 60  0000 C CNN
F 1 "SMA_EDGE" H 6500 1100 60  0000 C CNN
F 2 "SMA_EDGE:SMA_EDGE" H 6350 900 60  0001 C CNN
F 3 "" H 6350 900 60  0000 C CNN
	1    6350 900 
	0    -1   -1   0   
$EndComp
$Comp
L ARDUINO_PRO_MINI_5V IC2
U 1 1 558DD335
P 9250 3600
F 0 "IC2" H 9700 4400 60  0000 C CNN
F 1 "ARDUINO_PRO_MINI_5V" V 9250 3750 60  0000 C CNN
F 2 "arduino pro mini:ARDUINO_PRO_MINI" H 9250 3600 60  0001 C CNN
F 3 "" H 9250 3600 60  0000 C CNN
	1    9250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2750 9350 2500
Wire Wire Line
	9250 2600 9250 2750
$Comp
L AMS1117 U1
U 1 1 558DD50C
P 7950 1350
F 0 "U1" H 7950 1250 50  0000 C CNN
F 1 "AMS1117" H 7950 1450 50  0000 C CNN
F 2 "SOT223:SOT223" H 7950 1350 60  0001 C CNN
F 3 "" H 7950 1350 60  0000 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 558DD57F
P 7950 2000
F 0 "#PWR06" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7950 1850 50  0000 C CNN
F 2 "" H 7950 2000 60  0000 C CNN
F 3 "" H 7950 2000 60  0000 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2750 8950 1350
Wire Wire Line
	8750 1350 10150 1350
Wire Wire Line
	7950 1850 7950 2000
$Comp
L +5V #PWR07
U 1 1 558DD6BD
P 7000 700
F 0 "#PWR07" H 7000 550 50  0001 C CNN
F 1 "+5V" H 7000 840 50  0000 C CNN
F 2 "" H 7000 700 60  0000 C CNN
F 3 "" H 7000 700 60  0000 C CNN
	1    7000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7150 1350
Wire Wire Line
	7000 700  7000 1350
$Comp
L GND #PWR08
U 1 1 558DDC04
P 6350 2050
F 0 "#PWR08" H 6350 1800 50  0001 C CNN
F 1 "GND" H 6350 1900 50  0000 C CNN
F 2 "" H 6350 2050 60  0000 C CNN
F 3 "" H 6350 2050 60  0000 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L AD9850_CONN P1
U 1 1 558F3F74
P 1500 4150
F 0 "P1" H 1850 4700 50  0000 C CNN
F 1 "AD9850_CONN" H 1850 3600 50  0000 C CNN
F 2 "dds-module-ad9850:DDS_AD9850" H 1500 4150 60  0001 C CNN
F 3 "" H 1500 4150 60  0000 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 558F3FBC
P 1850 3300
F 0 "#PWR09" H 1850 3150 50  0001 C CNN
F 1 "+5V" H 1850 3440 50  0000 C CNN
F 2 "" H 1850 3300 60  0000 C CNN
F 3 "" H 1850 3300 60  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1150 3700
Wire Wire Line
	1150 3700 1150 3450
Wire Wire Line
	1150 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3700
Wire Wire Line
	2550 3700 2400 3700
Wire Wire Line
	1850 3300 1850 3450
Connection ~ 1850 3450
Wire Wire Line
	1300 4200 1150 4200
Wire Wire Line
	1150 4200 1150 4900
Wire Wire Line
	1150 4900 2550 4900
Wire Wire Line
	2550 4900 2550 3800
Wire Wire Line
	2550 4600 2400 4600
$Comp
L GND #PWR010
U 1 1 558F41B6
P 1850 5150
F 0 "#PWR010" H 1850 4900 50  0001 C CNN
F 1 "GND" H 1850 5000 50  0000 C CNN
F 2 "" H 1850 5150 60  0000 C CNN
F 3 "" H 1850 5150 60  0000 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5150 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1000 4500 1300 4500
Wire Wire Line
	550  1400 550  4500
Wire Wire Line
	550  4500 700  4500
$Comp
L R R2
U 1 1 558F4A60
P 3950 2150
F 0 "R2" V 4030 2150 50  0000 C CNN
F 1 "100" V 3950 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 2150 30  0001 C CNN
F 3 "" H 3950 2150 30  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 558F4A8F
P 4150 2150
F 0 "R6" V 4230 2150 50  0000 C CNN
F 1 "100" V 4150 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 2150 30  0001 C CNN
F 3 "" H 4150 2150 30  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 4150 2000
Wire Wire Line
	3950 2300 4150 2300
Connection ~ 4050 2300
Connection ~ 4050 2000
$Comp
L R R1
U 1 1 558F4E1A
P 3950 1600
F 0 "R1" V 4030 1600 50  0000 C CNN
F 1 "100" V 3950 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 1600 30  0001 C CNN
F 3 "" H 3950 1600 30  0000 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 558F4E4C
P 4150 1600
F 0 "R3" V 4230 1600 50  0000 C CNN
F 1 "100" V 4150 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1600 30  0001 C CNN
F 3 "" H 4150 1600 30  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1450 4150 1450
Wire Wire Line
	3950 1750 4150 1750
Connection ~ 4050 1750
Connection ~ 4050 1450
$Comp
L R R10
U 1 1 558F50DC
P 4950 1300
F 0 "R10" V 5030 1300 50  0000 C CNN
F 1 "100" V 4950 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 1300 30  0001 C CNN
F 3 "" H 4950 1300 30  0000 C CNN
	1    4950 1300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 558F5115
P 4950 1500
F 0 "R12" V 5030 1500 50  0000 C CNN
F 1 "100" V 4950 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 1500 30  0001 C CNN
F 3 "" H 4950 1500 30  0000 C CNN
	1    4950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1300 4800 1500
Wire Wire Line
	5100 1300 5100 1500
Connection ~ 5100 1400
Connection ~ 4800 1400
$Comp
L R R13
U 1 1 558F5F66
P 6650 4700
F 0 "R13" V 6730 4700 50  0000 C CNN
F 1 "10k" V 6650 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6580 4700 30  0001 C CNN
F 3 "" H 6650 4700 30  0000 C CNN
	1    6650 4700
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 558F5F6C
P 6650 4900
F 0 "R14" V 6730 4900 50  0000 C CNN
F 1 "10k" V 6650 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6580 4900 30  0001 C CNN
F 3 "" H 6650 4900 30  0000 C CNN
	1    6650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4700 6500 4900
Wire Wire Line
	6800 4700 6800 4900
Wire Wire Line
	7200 4800 6800 4800
Connection ~ 6800 4800
Wire Wire Line
	5250 4800 6500 4800
Connection ~ 6500 4800
Connection ~ 5250 4800
$Comp
L GND #PWR011
U 1 1 558F649D
P 5250 6250
F 0 "#PWR011" H 5250 6000 50  0001 C CNN
F 1 "GND" H 5250 6100 50  0000 C CNN
F 2 "" H 5250 6250 60  0000 C CNN
F 3 "" H 5250 6250 60  0000 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6250 5250 6050
Wire Wire Line
	7200 2500 7200 4800
Wire Wire Line
	9350 2500 7200 2500
Wire Wire Line
	5650 5800 5650 5550
Wire Wire Line
	5650 5550 5450 5550
Wire Wire Line
	5350 4400 5350 4500
Wire Wire Line
	5350 4500 7200 4500
Connection ~ 7200 4500
$Comp
L R R15
U 1 1 558F6DAE
P 6750 2750
F 0 "R15" V 6830 2750 50  0000 C CNN
F 1 "10k" V 6750 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6680 2750 30  0001 C CNN
F 3 "" H 6750 2750 30  0000 C CNN
	1    6750 2750
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 558F6DB4
P 6750 2950
F 0 "R16" V 6830 2950 50  0000 C CNN
F 1 "10k" V 6750 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6680 2950 30  0001 C CNN
F 3 "" H 6750 2950 30  0000 C CNN
	1    6750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2750 6600 2950
Wire Wire Line
	6900 2750 6900 2950
Wire Wire Line
	6900 2850 7300 2850
Connection ~ 6900 2850
Wire Wire Line
	5350 2850 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	7300 2600 7300 3100
Wire Wire Line
	7300 2600 9250 2600
Wire Wire Line
	5350 3100 5350 2850
Wire Wire Line
	7300 3100 5450 3100
Connection ~ 7300 2850
Wire Wire Line
	5450 2250 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	6250 1250 6250 1600
Wire Wire Line
	6250 1600 6450 1600
Wire Wire Line
	6450 1600 6450 1250
Wire Wire Line
	6350 1400 6350 1250
Wire Wire Line
	6350 2050 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	4700 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2900
Wire Wire Line
	4850 2900 4750 2900
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4350 2600 4350 2900
Wire Wire Line
	4350 2600 4500 2600
Connection ~ 4850 2750
Connection ~ 4350 2750
Wire Wire Line
	4050 2750 4350 2750
Wire Wire Line
	4850 2750 5250 2750
Connection ~ 5250 2750
$Comp
L C_Small C5
U 1 1 558F85E3
P 4500 4550
F 0 "C5" H 4510 4620 50  0000 L CNN
F 1 "10n" H 4510 4470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4500 4550 60  0001 C CNN
F 3 "" H 4500 4550 60  0000 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 558F85E9
P 4500 4850
F 0 "R9" V 4580 4850 50  0000 C CNN
F 1 "100k" V 4500 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 4850 30  0001 C CNN
F 3 "" H 4500 4850 30  0000 C CNN
	1    4500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4550 4750 4550
Wire Wire Line
	4750 4550 4750 4850
Wire Wire Line
	4750 4850 4650 4850
Wire Wire Line
	4250 4850 4350 4850
Wire Wire Line
	4250 4550 4250 4850
Wire Wire Line
	4250 4550 4400 4550
Connection ~ 4750 4700
Connection ~ 4250 4700
Wire Wire Line
	4050 4700 4250 4700
Wire Wire Line
	4750 4700 5150 4700
Connection ~ 5150 4700
Connection ~ 4050 4700
Connection ~ 4050 2750
Wire Wire Line
	5150 3100 4050 3100
Connection ~ 4050 3100
$Comp
L CONN_01X15 P2
U 1 1 55904C18
P 10150 1000
F 0 "P2" H 10150 1800 50  0000 C CNN
F 1 "CONN_LCD" V 10250 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 10150 1000 60  0001 C CNN
F 3 "" H 10150 1000 60  0000 C CNN
	1    10150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1200 9100 1200
Wire Wire Line
	9100 1200 9100 850 
Wire Wire Line
	9100 850  7000 850 
Connection ~ 7000 850 
$Comp
L GND #PWR012
U 1 1 55904F2C
P 9550 2050
F 0 "#PWR012" H 9550 1800 50  0001 C CNN
F 1 "GND" H 9550 1900 50  0000 C CNN
F 2 "" H 9550 2050 60  0000 C CNN
F 3 "" H 9550 2050 60  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2050 9550 1200
Wire Wire Line
	9750 1200 9750 2000
Wire Wire Line
	9750 2000 10350 2000
Wire Wire Line
	10350 2000 10350 4600
Wire Wire Line
	10350 4600 9650 4600
Wire Wire Line
	9650 4600 9650 4400
Wire Wire Line
	9850 1200 9850 1900
Wire Wire Line
	9850 1900 10450 1900
Wire Wire Line
	10450 1900 10450 4700
Wire Wire Line
	10450 4700 9750 4700
Wire Wire Line
	9750 4700 9750 4400
Wire Wire Line
	9650 1200 9650 2100
Wire Wire Line
	9650 2100 9750 2100
Wire Wire Line
	9750 2100 9750 2750
Wire Wire Line
	9950 1200 9950 2200
Wire Wire Line
	9950 2200 9650 2200
Wire Wire Line
	9650 2200 9650 2750
Wire Wire Line
	10050 1200 10050 2300
Wire Wire Line
	10050 2300 9450 2300
Wire Wire Line
	9450 2300 9450 2750
Wire Wire Line
	10150 1350 10150 1200
Connection ~ 8950 1350
Wire Wire Line
	10250 1200 10250 2400
Wire Wire Line
	10250 2400 9550 2400
Wire Wire Line
	9550 2400 9550 2750
Wire Wire Line
	9550 4400 9550 6400
Wire Wire Line
	9550 6400 6800 6400
Wire Wire Line
	6800 6400 6800 7600
Wire Wire Line
	6800 7600 1050 7600
Wire Wire Line
	1050 7600 1050 3800
Wire Wire Line
	1050 3800 1300 3800
Wire Wire Line
	1300 3900 700  3900
Wire Wire Line
	700  3900 700  7500
Wire Wire Line
	700  7500 6700 7500
Wire Wire Line
	6700 7500 6700 6300
Wire Wire Line
	6700 6300 9450 6300
Wire Wire Line
	9450 6300 9450 4400
Wire Wire Line
	2400 4500 2650 4500
Wire Wire Line
	2650 4500 2650 7400
Wire Wire Line
	2650 7400 6600 7400
Wire Wire Line
	6600 7400 6600 6200
Wire Wire Line
	6600 6200 9350 6200
Wire Wire Line
	9350 6200 9350 4400
Wire Wire Line
	8950 4400 8950 6000
$Comp
L GND #PWR013
U 1 1 5597D150
P 5950 6250
F 0 "#PWR013" H 5950 6000 50  0001 C CNN
F 1 "GND" H 5950 6100 50  0000 C CNN
F 2 "" H 5950 6250 60  0000 C CNN
F 3 "" H 5950 6250 60  0000 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
Connection ~ 8950 5550
Wire Wire Line
	5950 5550 5950 6250
Wire Wire Line
	2550 3800 2400 3800
Wire Wire Line
	2550 4400 2400 4400
Wire Wire Line
	2400 4300 2550 4300
Connection ~ 2550 4300
Wire Wire Line
	2400 4200 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	2400 4100 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2400 4000 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2400 3900 2550 3900
Connection ~ 2550 3900
Connection ~ 2550 4600
Connection ~ 2550 4400
$Comp
L BI_EN11-HSM1AF15 ENC1
U 1 1 559B7A1A
P 10350 5550
F 0 "ENC1" H 10350 5925 60  0000 C CNN
F 1 "BI_EN11-HSM1AF15" H 10350 6050 60  0000 C CNN
F 2 "Rotary-Encoders:BI_EN12-HS22AF30" H 10350 5550 60  0001 C CNN
F 3 "" H 10350 5550 60  0000 C CNN
	1    10350 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 5550 9800 5550
Wire Wire Line
	8950 6000 11000 6000
Wire Wire Line
	11000 6000 11000 5700
Wire Wire Line
	11000 5700 10900 5700
Wire Wire Line
	9050 4400 9050 5100
Wire Wire Line
	9050 5100 11000 5100
Wire Wire Line
	11000 5100 11000 5400
Wire Wire Line
	11000 5400 10900 5400
Wire Wire Line
	9800 5800 9150 5800
Wire Wire Line
	9150 5800 9150 4400
Wire Wire Line
	9800 5300 9250 5300
Wire Wire Line
	9250 5300 9250 4400
$EndSCHEMATC
