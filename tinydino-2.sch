EESchema Schematic File Version 2
LIBS:tech-thing
LIBS:tinydino-2-cache
EELAYER 24 0
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
L VCC #PWR01
U 1 1 5362AC72
P 4300 2000
F 0 "#PWR01" H 4300 2100 30  0001 C CNN
F 1 "VCC" H 4300 2100 30  0000 C CNN
F 2 "" H 4300 2000 60  0000 C CNN
F 3 "" H 4300 2000 60  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 2600
Connection ~ 4300 2300
Connection ~ 4300 2000
$Comp
L GND #PWR02
U 1 1 5362AC84
P 4300 4300
F 0 "#PWR02" H 4300 4300 30  0001 C CNN
F 1 "GND" H 4300 4230 30  0001 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4200
Connection ~ 4300 4300
$Comp
L R R1
U 1 1 5362AC9A
P 7000 3450
F 0 "R1" V 7080 3450 50  0000 C CNN
F 1 "10k" V 7000 3450 50  0000 C CNN
F 2 "" H 7000 3450 60  0000 C CNN
F 3 "" H 7000 3450 60  0000 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5362ACAE
P 7250 3450
F 0 "#PWR03" H 7250 3550 30  0001 C CNN
F 1 "VCC" H 7250 3550 30  0000 C CNN
F 2 "" H 7250 3450 60  0000 C CNN
F 3 "" H 7250 3450 60  0000 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5362ACBD
P 6950 3650
F 0 "C2" H 7000 3750 50  0000 L CNN
F 1 "100n" H 7000 3550 50  0000 L CNN
F 2 "" H 6950 3650 60  0000 C CNN
F 3 "" H 6950 3650 60  0000 C CNN
	1    6950 3650
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P9
U 1 1 5362ACD1
P 8600 2700
F 0 "P9" H 8680 2700 40  0000 L CNN
F 1 "CONN_1" H 8600 2755 30  0001 C CNN
F 2 "" H 8600 2700 60  0000 C CNN
F 3 "" H 8600 2700 60  0000 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 5362ACE0
P 8600 2800
F 0 "P10" H 8680 2800 40  0000 L CNN
F 1 "CONN_1" H 8600 2855 30  0001 C CNN
F 2 "" H 8600 2800 60  0000 C CNN
F 3 "" H 8600 2800 60  0000 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Text Label 8450 2700 2    60   ~ 0
DTR
Text Label 8450 2800 2    60   ~ 0
TX
Text Label 8450 2900 2    60   ~ 0
RX
$Comp
L CONN_1 P11
U 1 1 5362ACED
P 8600 2900
F 0 "P11" H 8680 2900 40  0000 L CNN
F 1 "CONN_1" H 8600 2955 30  0001 C CNN
F 2 "" H 8600 2900 60  0000 C CNN
F 3 "" H 8600 2900 60  0000 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P12
U 1 1 5362ACF3
P 8600 3000
F 0 "P12" H 8680 3000 40  0000 L CNN
F 1 "CONN_1" H 8600 3055 30  0001 C CNN
F 2 "" H 8600 3000 60  0000 C CNN
F 3 "" H 8600 3000 60  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P13
U 1 1 5362ACF9
P 8600 3100
F 0 "P13" H 8680 3100 40  0000 L CNN
F 1 "CONN_1" H 8600 3155 30  0001 C CNN
F 2 "" H 8600 3100 60  0000 C CNN
F 3 "" H 8600 3100 60  0000 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5362AD01
P 8450 3000
F 0 "#PWR04" H 8450 3100 30  0001 C CNN
F 1 "VCC" H 8450 3100 30  0000 C CNN
F 2 "" H 8450 3000 60  0000 C CNN
F 3 "" H 8450 3000 60  0000 C CNN
	1    8450 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5362AD10
P 8450 3100
F 0 "#PWR05" H 8450 3100 30  0001 C CNN
F 1 "GND" H 8450 3030 30  0001 C CNN
F 2 "" H 8450 3100 60  0000 C CNN
F 3 "" H 8450 3100 60  0000 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR X1
U 1 1 5362AD1F
P 7650 2900
F 0 "X1" V 7900 2700 60  0000 C CNN
F 1 "8MHz" V 7400 2900 60  0000 C CNN
F 2 "" H 7650 2900 60  0000 C CNN
F 3 "" H 7650 2900 60  0000 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5362AD5F
P 7650 3200
F 0 "#PWR06" H 7650 3200 30  0001 C CNN
F 1 "GND" H 7650 3130 30  0001 C CNN
F 2 "" H 7650 3200 60  0000 C CNN
F 3 "" H 7650 3200 60  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3650
Connection ~ 6750 3450
Text Label 7150 3650 0    60   ~ 0
DTR
$Comp
L C C1
U 1 1 5362AD91
P 4300 2800
F 0 "C1" H 4350 2900 50  0000 L CNN
F 1 "100n" H 4350 2700 50  0000 L CNN
F 2 "" H 4300 2800 60  0000 C CNN
F 3 "" H 4300 2800 60  0000 C CNN
	1    4300 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5362ADA0
P 4300 3000
F 0 "#PWR07" H 4300 3000 30  0001 C CNN
F 1 "GND" H 4300 2930 30  0001 C CNN
F 2 "" H 4300 3000 60  0000 C CNN
F 3 "" H 4300 3000 60  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Connection ~ 4300 2600
$Comp
L LED D1
U 1 1 5362AE35
P 7050 2500
F 0 "D1" H 7050 2600 50  0000 C CNN
F 1 "LED" H 7050 2400 50  0000 C CNN
F 2 "" H 7050 2500 60  0000 C CNN
F 3 "" H 7050 2500 60  0000 C CNN
	1    7050 2500
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5362AE55
P 7500 2500
F 0 "R2" V 7580 2500 50  0000 C CNN
F 1 "1k" V 7500 2500 50  0000 C CNN
F 2 "" H 7500 2500 60  0000 C CNN
F 3 "" H 7500 2500 60  0000 C CNN
	1    7500 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 5362AE78
P 7000 2300
F 0 "P4" H 7080 2300 40  0000 L CNN
F 1 "CONN_1" H 7000 2355 30  0001 C CNN
F 2 "" H 7000 2300 60  0000 C CNN
F 3 "" H 7000 2300 60  0000 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 5362AE8F
P 7000 2200
F 0 "P3" H 7080 2200 40  0000 L CNN
F 1 "CONN_1" H 7000 2255 30  0001 C CNN
F 2 "" H 7000 2200 60  0000 C CNN
F 3 "" H 7000 2200 60  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5362AE95
P 7000 2100
F 0 "P2" H 7080 2100 40  0000 L CNN
F 1 "CONN_1" H 7000 2155 30  0001 C CNN
F 2 "" H 7000 2100 60  0000 C CNN
F 3 "" H 7000 2100 60  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 5362AE9B
P 7000 2000
F 0 "P1" H 7080 2000 40  0000 L CNN
F 1 "CONN_1" H 7000 2055 30  0001 C CNN
F 2 "" H 7000 2000 60  0000 C CNN
F 3 "" H 7000 2000 60  0000 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 5362AEA1
P 7000 3150
F 0 "P8" H 7080 3150 40  0000 L CNN
F 1 "CONN_1" H 7000 3205 30  0001 C CNN
F 2 "" H 7000 3150 60  0000 C CNN
F 3 "" H 7000 3150 60  0000 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 5362AEA7
P 7000 3050
F 0 "P7" H 7080 3050 40  0000 L CNN
F 1 "CONN_1" H 7000 3105 30  0001 C CNN
F 2 "" H 7000 3050 60  0000 C CNN
F 3 "" H 7000 3050 60  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 5362AEAD
P 7000 2950
F 0 "P6" H 7080 2950 40  0000 L CNN
F 1 "CONN_1" H 7000 3005 30  0001 C CNN
F 2 "" H 7000 2950 60  0000 C CNN
F 3 "" H 7000 2950 60  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 5362AEB3
P 7000 2850
F 0 "P5" H 7080 2850 40  0000 L CNN
F 1 "CONN_1" H 7000 2905 30  0001 C CNN
F 2 "" H 7000 2850 60  0000 C CNN
F 3 "" H 7000 2850 60  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 6200 2850
Wire Wire Line
	6200 2950 6850 2950
Wire Wire Line
	6850 3050 6200 3050
Wire Wire Line
	6200 3150 6850 3150
Wire Wire Line
	6850 2000 6200 2000
Wire Wire Line
	6200 2500 6850 2500
Wire Wire Line
	6500 2500 6500 2300
Wire Wire Line
	6200 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2200
Wire Wire Line
	6400 2200 6850 2200
Wire Wire Line
	6200 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2100
Wire Wire Line
	6300 2100 6850 2100
Connection ~ 6500 2500
Wire Wire Line
	6200 2700 6200 2750
Wire Wire Line
	6200 2750 7500 2750
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2650
Wire Wire Line
	6300 2650 7800 2650
Wire Wire Line
	7500 2750 7500 2900
Wire Wire Line
	7800 2650 7800 2900
Text Label 6200 3700 0    60   ~ 0
TX
Text Label 6200 3600 0    60   ~ 0
RX
Text Label 6850 2000 2    60   ~ 0
D8
Text Label 6850 2100 2    60   ~ 0
D11/MOSI
Text Label 6850 2200 2    60   ~ 0
D12/MISO
Text Label 6850 2300 2    60   ~ 0
D13/SCK
Wire Wire Line
	6500 2300 6850 2300
Text Label 6850 2850 2    60   ~ 0
A0
Text Label 6850 2950 2    60   ~ 0
A1
Text Label 6850 3050 2    60   ~ 0
A2
Text Label 6850 3150 2    60   ~ 0
A3
$Comp
L ATMEGA88PA-MM IC1
U 1 1 5362B454
P 5200 3100
F 0 "IC1" H 4450 4350 40  0000 L BNN
F 1 "ATMEGA88PA-MM" H 5550 1700 40  0000 L BNN
F 2 "MLF/QFN28" H 5200 3100 30  0000 C CIN
F 3 "" H 5200 3100 60  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5362B463
P 5200 4550
F 0 "#PWR08" H 5200 4550 30  0001 C CNN
F 1 "GND" H 5200 4480 30  0001 C CNN
F 2 "" H 5200 4550 60  0000 C CNN
F 3 "" H 5200 4550 60  0000 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5362BCF9
P 7750 2500
F 0 "#PWR09" H 7750 2600 30  0001 C CNN
F 1 "VCC" H 7750 2600 30  0000 C CNN
F 2 "" H 7750 2500 60  0000 C CNN
F 3 "" H 7750 2500 60  0000 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 5362C3C4
P 8600 4350
F 0 "P?" V 8550 4350 50  0000 C CNN
F 1 "CONN_4" V 8650 4350 50  0000 C CNN
F 2 "" H 8600 4350 60  0000 C CNN
F 3 "" H 8600 4350 60  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Text Label 8250 3700 2    60   ~ 0
D13/SCK
Text Label 8250 3800 2    60   ~ 0
D12/MISO
Text Label 8250 3900 2    60   ~ 0
D11/MOSI
$Comp
L CONN_4 P?
U 1 1 5362C484
P 8600 3850
F 0 "P?" V 8550 3850 50  0000 C CNN
F 1 "CONN_4" V 8650 3850 50  0000 C CNN
F 2 "" H 8600 3850 60  0000 C CNN
F 3 "" H 8600 3850 60  0000 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5362C493
P 8250 4000
F 0 "#PWR?" H 8250 4000 30  0001 C CNN
F 1 "GND" H 8250 3930 30  0001 C CNN
F 2 "" H 8250 4000 60  0000 C CNN
F 3 "" H 8250 4000 60  0000 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
Text Label 8250 4200 2    60   ~ 0
DTR
Text Label 8250 4300 2    60   ~ 0
TX
Text Label 8250 4400 2    60   ~ 0
RX
$Comp
L VCC #PWR?
U 1 1 5362C54C
P 8250 4500
F 0 "#PWR?" H 8250 4600 30  0001 C CNN
F 1 "VCC" H 8250 4600 30  0000 C CNN
F 2 "" H 8250 4500 60  0000 C CNN
F 3 "" H 8250 4500 60  0000 C CNN
	1    8250 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC