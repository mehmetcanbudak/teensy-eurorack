EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 8
Title "Teensy-eurorack V1.9"
Date ""
Rev "v1.9"
Comp "Moolet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy-eurorack:Teensy4.1_tht U4
U 1 1 5ECE9695
P 9050 3300
F 0 "U4" H 9050 5865 50  0000 C CNN
F 1 "Teensy4.1" H 9050 5774 50  0000 C CNN
F 2 "footprints:Teensy41_tht" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
Text Label 7550 1950 0    50   ~ 0
TDM_IN
Text Label 7550 2050 0    50   ~ 0
TDM_OUT
$Comp
L teensy-eurorack:CS42448 U1
U 1 1 5ED1263F
P 4650 4350
F 0 "U1" H 4600 4450 59  0000 C CNN
F 1 "CS42448" H 4600 4350 59  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Text Label 10150 1450 0    50   ~ 0
MCLK
Text Label 10150 1650 0    50   ~ 0
BCLK
Text Label 10150 1750 0    50   ~ 0
LRCLK
Wire Wire Line
	7550 1950 7950 1950
Wire Wire Line
	7550 2050 7950 2050
$Comp
L power:GND #PWR044
U 1 1 5ED8F475
P 7450 1150
F 0 "#PWR044" H 7450 900 50  0001 C CNN
F 1 "GND" V 7455 1022 50  0000 R CNN
F 2 "" H 7450 1150 50  0001 C CNN
F 3 "" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5ED90814
P 10700 2550
F 0 "#PWR069" H 10700 2300 50  0001 C CNN
F 1 "GND" H 10705 2377 50  0000 C CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2550 10700 2550
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1150 10400 750 
$Comp
L power:+5V #PWR063
U 1 1 5ED92A93
P 10400 750
F 0 "#PWR063" H 10400 600 50  0001 C CNN
F 1 "+5V" H 10415 923 50  0000 C CNN
F 2 "" H 10400 750 50  0001 C CNN
F 3 "" H 10400 750 50  0001 C CNN
	1    10400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5950 2700 5950
Wire Wire Line
	3150 6050 2700 6050
Text Label 2700 5950 0    50   ~ 0
SCL
Text Label 2700 6050 0    50   ~ 0
SDA
Text Label 10150 1950 0    50   ~ 0
SDA
Text Label 10150 1850 0    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR068
U 1 1 5ED94BD4
P 10700 750
F 0 "#PWR068" H 10700 600 50  0001 C CNN
F 1 "+3V3" H 10715 923 50  0000 C CNN
F 2 "" H 10700 750 50  0001 C CNN
F 3 "" H 10700 750 50  0001 C CNN
	1    10700 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ED95E8A
P 10700 900
F 0 "R3" H 10770 946 50  0000 L CNN
F 1 "2k" H 10770 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10630 900 50  0001 C CNN
F 3 "~" H 10700 900 50  0001 C CNN
	1    10700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1050 10700 1200
Text Label 10700 1200 0    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR072
U 1 1 5ED96E87
P 11000 750
F 0 "#PWR072" H 11000 600 50  0001 C CNN
F 1 "+3V3" H 11015 923 50  0000 C CNN
F 2 "" H 11000 750 50  0001 C CNN
F 3 "" H 11000 750 50  0001 C CNN
	1    11000 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ED977DD
P 11000 900
F 0 "R4" H 11070 946 50  0000 L CNN
F 1 "2k" H 11070 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10930 900 50  0001 C CNN
F 3 "~" H 11000 900 50  0001 C CNN
	1    11000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1050 11000 1200
$Comp
L power:GND #PWR019
U 1 1 5ED9AC5C
P 4450 6950
F 0 "#PWR019" H 4450 6700 50  0001 C CNN
F 1 "GND" H 4455 6777 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6950 4450 6950
Connection ~ 4450 6950
Wire Wire Line
	4450 6950 4550 6950
$Comp
L Device:C C16
U 1 1 5ED9E660
P 6500 7050
F 0 "C16" H 6615 7096 50  0000 L CNN
F 1 "100u" H 6615 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6538 6900 50  0001 C CNN
F 3 "~" H 6500 7050 50  0001 C CNN
	1    6500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5ED9EB12
P 6500 6600
F 0 "C15" H 6615 6646 50  0000 L CNN
F 1 "0.1u" H 6615 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 6450 50  0001 C CNN
F 3 "~" H 6500 6600 50  0001 C CNN
	1    6500 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5ED9EFC4
P 6500 6200
F 0 "C14" H 6615 6246 50  0000 L CNN
F 1 "22u" H 6615 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 6050 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6500 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5ED9F6BB
P 6500 5250
F 0 "C12" H 6615 5296 50  0000 L CNN
F 1 "4.7u" H 6615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 5100 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5250 6350 5450
$Comp
L Device:R R2
U 1 1 5EDB2FCD
P 4700 6950
F 0 "R2" V 4493 6950 50  0000 C CNN
F 1 "0" V 4584 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 6950 50  0001 C CNN
F 3 "~" H 4700 6950 50  0001 C CNN
	1    4700 6950
	0    1    1    0   
$EndComp
NoConn ~ 6150 5850
$Comp
L Device:R R1
U 1 1 5EDBA062
P 3000 6250
F 0 "R1" V 3100 6250 50  0000 C CNN
F 1 "2k" V 3000 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 6250 50  0001 C CNN
F 3 "~" H 3000 6250 50  0001 C CNN
	1    3000 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EDBC014
P 2600 6150
F 0 "#PWR04" H 2600 5900 50  0001 C CNN
F 1 "GND" H 2605 5977 50  0000 C CNN
F 2 "" H 2600 6150 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6150 3150 6150
$Comp
L power:GND #PWR06
U 1 1 5EDBDED5
P 2750 6250
F 0 "#PWR06" H 2750 6000 50  0001 C CNN
F 1 "GND" H 2755 6077 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6250 2850 6250
NoConn ~ 3150 6450
$Comp
L power:+3V3 #PWR011
U 1 1 5EDC43A1
P 3150 6650
F 0 "#PWR011" H 3150 6500 50  0001 C CNN
F 1 "+3V3" H 3000 6750 50  0000 C CNN
F 2 "" H 3150 6650 50  0001 C CNN
F 3 "" H 3150 6650 50  0001 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
Text Label 3150 5750 2    50   ~ 0
MCLK
Text Label 3150 5350 2    50   ~ 0
TDM_OUT
Text Label 3150 5450 2    50   ~ 0
BCLK
Text Label 3150 5550 2    50   ~ 0
LRCLK
$Comp
L power:GND #PWR09
U 1 1 5EDCA7C8
P 2850 5050
F 0 "#PWR09" H 2850 4800 50  0001 C CNN
F 1 "GND" H 2855 4877 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 3150 5050
Text Label 3150 4850 2    50   ~ 0
LRCLK
Text Label 3150 4750 2    50   ~ 0
BCLK
Text Label 3150 4650 2    50   ~ 0
TDM_IN
NoConn ~ 3150 4550
NoConn ~ 3150 4450
NoConn ~ 3150 4250
NoConn ~ 3150 4150
$Comp
L power:GND #PWR010
U 1 1 5EDD0E44
P 3050 4050
F 0 "#PWR010" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3055 3877 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4050 3150 4050
$Comp
L Device:CP C3
U 1 1 5EDDCA3D
P 2300 4100
F 0 "C3" H 2418 4146 50  0000 L CNN
F 1 "4.7u" H 2418 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2338 3950 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EDDF5B7
P 1900 4100
F 0 "C2" H 2018 4146 50  0000 L CNN
F 1 "4.7u" H 2018 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1938 3950 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EDE15CD
P 1500 4100
F 0 "C1" H 1618 4146 50  0000 L CNN
F 1 "4.7u" H 1618 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1538 3950 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EDE36F7
P 2300 4250
F 0 "#PWR03" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2305 4077 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EDE3BF9
P 1900 4250
F 0 "#PWR02" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EDE413F
P 1500 4250
F 0 "#PWR01" H 1500 4000 50  0001 C CNN
F 1 "GND" H 1505 4077 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5EDEF0A8
P 4150 1750
F 0 "#PWR016" H 4150 1600 50  0001 C CNN
F 1 "+3V3" H 4150 2000 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5EDEFC04
P 4250 1750
F 0 "#PWR017" H 4250 1600 50  0001 C CNN
F 1 "+3V3" H 4265 1923 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5EDEFED7
P 4450 1750
F 0 "#PWR018" H 4450 1600 50  0001 C CNN
F 1 "+3V3" H 4465 1923 50  0000 C CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5EDF0206
P 4550 1750
F 0 "#PWR020" H 4550 1600 50  0001 C CNN
F 1 "+3V3" H 4550 2000 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EDF2BAA
P 5500 1550
F 0 "C9" H 5615 1596 50  0000 L CNN
F 1 "0.01u" H 5615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 1400 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EDF312B
P 5950 1550
F 0 "C10" H 6065 1596 50  0000 L CNN
F 1 "0.1u" H 6065 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 1400 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EDF346D
P 6350 1550
F 0 "C11" H 6465 1596 50  0000 L CNN
F 1 "0.1u" H 6465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 1400 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5EDF3ABD
P 6750 1550
F 0 "C18" H 6865 1596 50  0000 L CNN
F 1 "10u" H 6865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 1400 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EDF3E16
P 5100 1550
F 0 "C8" H 5215 1596 50  0000 L CNN
F 1 "0.01u" H 5215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 1400 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EDF4F4B
P 5100 1700
F 0 "#PWR022" H 5100 1450 50  0001 C CNN
F 1 "GND" H 5105 1527 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EDF5416
P 5500 1700
F 0 "#PWR023" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EDF5727
P 5950 1700
F 0 "#PWR024" H 5950 1450 50  0001 C CNN
F 1 "GND" H 5955 1527 50  0000 C CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EDF5A9E
P 6350 1700
F 0 "#PWR025" H 6350 1450 50  0001 C CNN
F 1 "GND" H 6355 1527 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EDF5D9E
P 6750 1700
F 0 "#PWR026" H 6750 1450 50  0001 C CNN
F 1 "GND" H 6755 1527 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4950 1750
Wire Wire Line
	4950 1750 4950 1400
Wire Wire Line
	4950 1400 5100 1400
Wire Wire Line
	5100 1400 5500 1400
Connection ~ 5100 1400
Wire Wire Line
	5950 1400 5500 1400
Connection ~ 5500 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6350 1400
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 6750 1400
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5EE05C7D
P 4950 1150
F 0 "FB1" H 5087 1196 50  0000 L CNN
F 1 "Ferrite_Bead" H 5087 1105 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4880 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5EE09172
P 4950 1000
F 0 "#PWR021" H 4950 850 50  0001 C CNN
F 1 "+5V" H 4965 1173 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 1400
Connection ~ 4950 1400
NoConn ~ 3150 3650
NoConn ~ 3150 3350
$Comp
L Device:C C5
U 1 1 5EE10715
P 2850 1500
F 0 "C5" H 2965 1546 50  0000 L CNN
F 1 "0.1u" H 2965 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 1350 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5EE10D09
P 2850 1350
F 0 "#PWR07" H 2850 1200 50  0001 C CNN
F 1 "+3V3" H 2850 1600 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EE11273
P 2850 1650
F 0 "#PWR08" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6600 6650 6200
$Comp
L power:+3V3 #PWR060
U 1 1 5F04E46D
P 10650 1350
F 0 "#PWR060" H 10650 1200 50  0001 C CNN
F 1 "+3V3" H 10800 1400 50  0000 C CNN
F 2 "" H 10650 1350 50  0001 C CNN
F 3 "" H 10650 1350 50  0001 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1350 10650 1350
$Comp
L Device:C C6
U 1 1 5F05CD70
P 3300 1500
F 0 "C6" H 3415 1546 50  0000 L CNN
F 1 "0.01u" H 3415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 1350 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F05D62D
P 3750 1500
F 0 "C7" H 3865 1546 50  0000 L CNN
F 1 "10u" H 3865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1350 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5F05DDAA
P 3300 1350
F 0 "#PWR012" H 3300 1200 50  0001 C CNN
F 1 "+3V3" H 3300 1600 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5F05E253
P 3750 1350
F 0 "#PWR014" H 3750 1200 50  0001 C CNN
F 1 "+3V3" H 3750 1600 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F05E855
P 3300 1650
F 0 "#PWR013" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3305 1477 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F05EB44
P 3750 1650
F 0 "#PWR015" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3755 1477 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Sheet
S 6350 2000 750  400 
U 5F0BA363
F0 "AudioOut.sch" 50
F1 "AudioOut.sch" 50
F2 "LEFT" I L 6350 2050 49 
F3 "RIGHT" I L 6350 2350 49 
F4 "AGND" I R 7100 2200 49 
$EndSheet
$Sheet
S 6350 2600 750  400 
U 5F0DFE5E
F0 "sheet5F0DFE5C" 50
F1 "AudioOut.sch" 50
F2 "LEFT" I L 6350 2650 49 
F3 "RIGHT" I L 6350 2950 49 
F4 "AGND" I R 7100 2800 49 
$EndSheet
$Sheet
S 6350 3800 750  400 
U 5F0EA26D
F0 "sheet5F0EA26B" 50
F1 "AudioOut.sch" 50
F2 "LEFT" I L 6350 3850 49 
F3 "RIGHT" I L 6350 4150 49 
F4 "AGND" I R 7100 4000 49 
$EndSheet
NoConn ~ 6150 2150
NoConn ~ 6150 2450
NoConn ~ 6150 2750
NoConn ~ 6150 3050
NoConn ~ 6150 3350
NoConn ~ 6150 3650
NoConn ~ 6150 3950
NoConn ~ 6150 4250
Text Label 7100 2200 0    50   ~ 0
AGND
Text Label 7100 2800 0    50   ~ 0
AGND
Text Label 7100 3400 0    50   ~ 0
AGND
Text Label 7100 4000 0    50   ~ 0
AGND
Wire Notes Line
	7950 9550 8000 9550
Text Notes 9000 9750 2    98   ~ 0
PIN HEADERS
Text Notes 7250 400  2    98   ~ 0
TEENSY 4.1
Wire Wire Line
	6650 5700 6650 5250
Text Label 6650 7500 0    50   ~ 0
AGND
Wire Wire Line
	6150 6150 6250 6150
Wire Wire Line
	6250 5450 6350 5450
$Comp
L Device:C C17
U 1 1 5ED9DFE4
P 6500 7500
F 0 "C17" H 6615 7546 50  0000 L CNN
F 1 "0.1u" H 6615 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 7350 50  0001 C CNN
F 3 "~" H 6500 7500 50  0001 C CNN
	1    6500 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5450 6250 6150
Wire Wire Line
	6350 6200 6350 6450
Connection ~ 6350 6450
Wire Wire Line
	6350 6450 6350 6600
Wire Wire Line
	6150 6450 6350 6450
Wire Wire Line
	6350 7050 6350 7250
Wire Wire Line
	6650 7050 6650 7500
Wire Wire Line
	6150 6650 6250 6650
Wire Wire Line
	6250 7250 6350 7250
Wire Wire Line
	6250 6650 6250 7250
Connection ~ 6350 7250
Wire Wire Line
	6350 7250 6350 7500
$Comp
L Device:C C13
U 1 1 5ED9F362
P 6500 5700
F 0 "C13" H 6615 5746 50  0000 L CNN
F 1 "0.1u" H 6615 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 5550 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	0    -1   -1   0   
$EndComp
Connection ~ 6350 5450
Wire Wire Line
	6350 5450 6350 5700
Wire Wire Line
	6650 5700 6650 6200
Connection ~ 6650 5700
Connection ~ 6650 6200
Wire Wire Line
	6650 6600 6650 7050
Connection ~ 6650 6600
Connection ~ 6650 7050
Text Label 5300 6950 0    50   ~ 0
AGND
Text Notes 1200 700  2    98   ~ 0
CS42448
$Comp
L power:GND #PWR05
U 1 1 5EDD3D54
P 2700 4250
F 0 "#PWR05" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2705 4077 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5EDD2C1E
P 2700 4100
F 0 "C4" H 2818 4146 50  0000 L CNN
F 1 "4.7u" H 2818 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2738 3950 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 1400 2050
Wire Wire Line
	1500 3950 1500 2150
Wire Wire Line
	1400 2350 3150 2350
Wire Wire Line
	1500 2150 3150 2150
Wire Wire Line
	3150 2450 1900 2450
Wire Wire Line
	1900 2450 1900 3950
Wire Wire Line
	3150 2750 2300 2750
Wire Wire Line
	2300 2750 2300 3950
Wire Wire Line
	3150 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3950
$Sheet
S 800  2600 600  450 
U 5F6F72DC
F0 "sheet5F6F72D7" 49
F1 "AudioIn.sch" 49
F2 "LEFT" I R 1400 2650 49 
F3 "RIGHT" I R 1400 2950 49 
F4 "AGND" I L 800 2850 49 
$EndSheet
Wire Wire Line
	3150 2650 1400 2650
Wire Wire Line
	1400 2950 3150 2950
$Sheet
S 800  3200 600  450 
U 5F6FD5AE
F0 "sheet5F6FD5A9" 49
F1 "AudioIn.sch" 49
F2 "LEFT" I R 1400 3250 49 
F3 "RIGHT" I R 1400 3550 49 
F4 "AGND" I L 800 3450 49 
$EndSheet
Wire Wire Line
	3150 3250 1400 3250
Wire Wire Line
	1400 3550 3150 3550
$Sheet
S 800  2000 600  450 
U 5F635A1F
F0 "AudioIn" 49
F1 "AudioIn.sch" 49
F2 "LEFT" I R 1400 2050 49 
F3 "RIGHT" I R 1400 2350 49 
F4 "AGND" I L 800 2250 49 
$EndSheet
Text Label 800  2250 2    50   ~ 0
AGND
Text Label 800  2850 2    50   ~ 0
AGND
Text Label 800  3450 2    50   ~ 0
AGND
$Sheet
S 6350 3200 750  400 
U 5F0E4EB0
F0 "sheet5F0E4EAE" 50
F1 "AudioOut.sch" 50
F2 "LEFT" I L 6350 3250 49 
F3 "RIGHT" I L 6350 3550 49 
F4 "AGND" I R 7100 3400 49 
$EndSheet
Text Label 7950 2350 2    49   ~ 0
TFT_MOSI
Text Label 10150 2450 0    49   ~ 0
TFT_SCK
Text Label 7950 1450 2    49   ~ 0
TFT_DC
Text Label 7950 1850 2    49   ~ 0
TFT_CS
Wire Notes Line
	7300 7750 450  7750
Wire Wire Line
	4850 6950 4950 6950
Wire Wire Line
	3150 5050 3150 5150
Text Label 7950 2950 2    49   ~ 0
DAC_SCK
Text Label 7950 2850 2    49   ~ 0
DAC_SDIN
Text Label 10150 3350 0    49   ~ 0
ADC_MISO
Text Label 10150 3050 0    49   ~ 0
ADC_SCK
Text Label 10150 3150 0    49   ~ 0
ADC_CS
Text Label 7950 1250 2    49   ~ 0
MIDI_RX
Text Label 7950 1350 2    49   ~ 0
MIDI_TX
Wire Wire Line
	7450 1150 7950 1150
Text Label 7950 1550 2    49   ~ 0
ADC_BUSY
Text Label 7950 1750 2    49   ~ 0
ADC_CONVST
Text Label 10150 2150 0    49   ~ 0
DAC_SYNC
Text Label 10150 2650 0    49   ~ 0
DAC_SDOUT
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J28
U 1 1 5EE93454
P 1350 8850
F 0 "J28" H 1400 9367 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1400 9276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1350 8850 50  0001 C CNN
F 3 "~" H 1350 8850 50  0001 C CNN
	1    1350 8850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0101
U 1 1 5EE9CB27
P 1800 8550
F 0 "#PWR0101" H 1800 8650 50  0001 C CNN
F 1 "-12V" H 1815 8723 50  0000 C CNN
F 2 "" H 1800 8550 50  0001 C CNN
F 3 "" H 1800 8550 50  0001 C CNN
	1    1800 8550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0122
U 1 1 5EE9E974
P 900 8550
F 0 "#PWR0122" H 900 8650 50  0001 C CNN
F 1 "-12V" H 915 8723 50  0000 C CNN
F 2 "" H 900 8550 50  0001 C CNN
F 3 "" H 900 8550 50  0001 C CNN
	1    900  8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  8550 1150 8550
Wire Wire Line
	1650 8550 1800 8550
Wire Wire Line
	1150 8850 1150 8750
Wire Wire Line
	1150 8750 1150 8650
Connection ~ 1150 8750
Wire Wire Line
	1650 8850 1650 8750
Wire Wire Line
	1650 8750 1650 8650
Connection ~ 1650 8750
$Comp
L power:+12V #PWR0123
U 1 1 5EED4414
P 900 8950
F 0 "#PWR0123" H 900 8800 50  0001 C CNN
F 1 "+12V" H 915 9123 50  0000 C CNN
F 2 "" H 900 8950 50  0001 C CNN
F 3 "" H 900 8950 50  0001 C CNN
	1    900  8950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 5EED521B
P 1800 8950
F 0 "#PWR0124" H 1800 8800 50  0001 C CNN
F 1 "+12V" H 1815 9123 50  0000 C CNN
F 2 "" H 1800 8950 50  0001 C CNN
F 3 "" H 1800 8950 50  0001 C CNN
	1    1800 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  8950 1150 8950
Wire Wire Line
	1650 8950 1800 8950
Wire Wire Line
	1150 9050 1650 9050
$Comp
L Connector_Generic:Conn_01x02 J27
U 1 1 5EEEAE16
P 700 9250
F 0 "J27" V 572 9062 50  0000 R CNN
F 1 "Conn_01x02" V 663 9062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 9250 50  0001 C CNN
F 3 "~" H 700 9250 50  0001 C CNN
	1    700  9250
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5EEF2D0F
P 700 9050
F 0 "#PWR0125" H 700 8900 50  0001 C CNN
F 1 "+5V" H 715 9223 50  0000 C CNN
F 2 "" H 700 9050 50  0001 C CNN
F 3 "" H 700 9050 50  0001 C CNN
	1    700  9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  9050 1150 9050
Connection ~ 1150 9050
Wire Notes Line
	18600 16100 18650 16100
Wire Wire Line
	11750 6700 12100 6700
Wire Wire Line
	11650 8550 12050 8550
Wire Notes Line
	1950 7750 1950 10000
Text Label 11650 8850 0    49   ~ 0
TFT_DC
Text Label 11650 8750 0    49   ~ 0
TFT_CS
Text Label 11650 9050 0    49   ~ 0
TFT_SCK
Text Label 11650 8950 0    49   ~ 0
TFT_MOSI
Text Label 11650 9850 0    49   ~ 0
GND
Text Label 12700 8000 2    49   ~ 0
GND
$Comp
L power:+5V #PWR0143
U 1 1 5F2119BB
P 12150 9150
F 0 "#PWR0143" H 12150 9000 50  0001 C CNN
F 1 "+5V" H 12165 9323 50  0000 C CNN
F 2 "" H 12150 9150 50  0001 C CNN
F 3 "" H 12150 9150 50  0001 C CNN
	1    12150 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 8650 12300 8650
Wire Wire Line
	11650 8750 13050 8750
Wire Wire Line
	11650 8850 13050 8850
Wire Wire Line
	11650 9050 13050 9050
Wire Wire Line
	11650 9150 12150 9150
Wire Wire Line
	13050 9250 11650 9250
Wire Wire Line
	13050 9350 11650 9350
Wire Wire Line
	11750 6800 12400 6800
Wire Wire Line
	11750 7000 12700 7000
Text Label 11750 7900 0    49   ~ 0
MIDI_TX
Text Label 11750 7800 0    49   ~ 0
MIDI_RX
Text Label 11650 9450 0    49   ~ 0
ADC_BUSY
Text Label 11650 9750 0    49   ~ 0
ADC_CONVST
Text Label 11650 9650 0    49   ~ 0
ADC_SCK
Text Label 11650 9550 0    49   ~ 0
ADC_CS
Text Label 11750 7200 0    49   ~ 0
ADC_MISO
Wire Wire Line
	11650 9450 13050 9450
Text Label 11750 7000 0    49   ~ 0
DAC_SDIN
Text Label 11750 7100 0    49   ~ 0
DAC_SCK
Wire Wire Line
	11650 9550 13050 9550
Connection ~ 12150 9150
Wire Wire Line
	12150 9150 13050 9150
Wire Wire Line
	11650 8950 13050 8950
Wire Wire Line
	11750 7100 12700 7100
Wire Wire Line
	11750 7300 12250 7300
Wire Wire Line
	11750 7200 12700 7200
$Comp
L power:-12V #PWR0150
U 1 1 5F09F1EE
P 12100 6650
F 0 "#PWR0150" H 12100 6750 50  0001 C CNN
F 1 "-12V" H 12115 6823 50  0000 C CNN
F 2 "" H 12100 6650 50  0001 C CNN
F 3 "" H 12100 6650 50  0001 C CNN
	1    12100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0151
U 1 1 5F09FD24
P 12050 8500
F 0 "#PWR0151" H 12050 8600 50  0001 C CNN
F 1 "-12V" H 12065 8673 50  0000 C CNN
F 2 "" H 12050 8500 50  0001 C CNN
F 3 "" H 12050 8500 50  0001 C CNN
	1    12050 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0152
U 1 1 5F0A0203
P 12300 8500
F 0 "#PWR0152" H 12300 8350 50  0001 C CNN
F 1 "+12V" H 12315 8673 50  0000 C CNN
F 2 "" H 12300 8500 50  0001 C CNN
F 3 "" H 12300 8500 50  0001 C CNN
	1    12300 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0153
U 1 1 5F0A0CCB
P 12400 6650
F 0 "#PWR0153" H 12400 6500 50  0001 C CNN
F 1 "+12V" H 12415 6823 50  0000 C CNN
F 2 "" H 12400 6650 50  0001 C CNN
F 3 "" H 12400 6650 50  0001 C CNN
	1    12400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6650 12100 6700
Connection ~ 12100 6700
Wire Wire Line
	12100 6700 12700 6700
Wire Wire Line
	12400 6650 12400 6800
Connection ~ 12400 6800
Wire Wire Line
	12400 6800 12700 6800
Wire Wire Line
	12050 8500 12050 8550
Connection ~ 12050 8550
Wire Wire Line
	12050 8550 13050 8550
Wire Wire Line
	12300 8500 12300 8650
Connection ~ 12300 8650
Wire Wire Line
	12300 8650 13050 8650
Text Label 11650 9350 0    49   ~ 0
DAC_SYNC
Text Label 11650 9250 0    49   ~ 0
DAC_SDOUT
Wire Wire Line
	11650 9850 13050 9850
Wire Wire Line
	11650 9650 13050 9650
Wire Wire Line
	11650 9750 13050 9750
Text Label 11000 1200 0    50   ~ 0
SDA
$Comp
L power:+5V #PWR0154
U 1 1 5F032E74
P 12250 7300
F 0 "#PWR0154" H 12250 7150 50  0001 C CNN
F 1 "+5V" H 12265 7473 50  0000 C CNN
F 2 "" H 12250 7300 50  0001 C CNN
F 3 "" H 12250 7300 50  0001 C CNN
	1    12250 7300
	1    0    0    -1  
$EndComp
Connection ~ 12250 7300
Wire Wire Line
	12250 7300 12700 7300
$Comp
L power:+3V3 #PWR083
U 1 1 5F063899
P 11350 7700
F 0 "#PWR083" H 11350 7550 50  0001 C CNN
F 1 "+3V3" H 11365 7873 50  0000 C CNN
F 2 "" H 11350 7700 50  0001 C CNN
F 3 "" H 11350 7700 50  0001 C CNN
	1    11350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 7700 11750 7700
$Comp
L power:+3V3 #PWR088
U 1 1 5F089478
P 11400 6900
F 0 "#PWR088" H 11400 6750 50  0001 C CNN
F 1 "+3V3" H 11415 7073 50  0000 C CNN
F 2 "" H 11400 6900 50  0001 C CNN
F 3 "" H 11400 6900 50  0001 C CNN
	1    11400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR089
U 1 1 5F089EA5
P 13100 6900
F 0 "#PWR089" H 13100 6750 50  0001 C CNN
F 1 "+3V3" H 13115 7073 50  0000 C CNN
F 2 "" H 13100 6900 50  0001 C CNN
F 3 "" H 13100 6900 50  0001 C CNN
	1    13100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 6700 14150 6700
Wire Wire Line
	13650 6800 14150 6800
Wire Wire Line
	14150 6900 13650 6900
Wire Wire Line
	13650 7000 14150 7000
Text Label 13650 6800 0    49   ~ 0
GND
Text Label 13650 7200 0    49   ~ 0
P1
Text Label 13650 7300 0    49   ~ 0
P2
Text Label 13650 6700 0    49   ~ 0
P3
$Comp
L Connector_Generic:Conn_01x08 JM3
U 1 1 5EF60DE4
P 13450 7100
F 0 "JM3" H 13368 6475 50  0000 C CNN
F 1 "Conn_01x08" H 13368 6566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 13450 7100 50  0001 C CNN
F 3 "~" H 13450 7100 50  0001 C CNN
	1    13450 7100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 JM2
U 1 1 5EF6CCE4
P 11450 9250
F 0 "JM2" H 11368 8325 50  0000 C CNN
F 1 "CONN_01x14" H 11368 8416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 11450 9250 50  0001 C CNN
F 3 "~" H 11450 9250 50  0001 C CNN
	1    11450 9250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 JM1
U 1 1 5EF72A68
P 11550 7400
F 0 "JM1" H 11468 6475 50  0000 C CNN
F 1 "Conn_01x14" H 11468 6566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 11550 7400 50  0001 C CNN
F 3 "~" H 11550 7400 50  0001 C CNN
	1    11550 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 8000 12700 8000
Wire Wire Line
	11750 7900 12700 7900
Wire Wire Line
	12700 7800 11750 7800
Text Label 15150 7300 0    49   ~ 0
P4
Wire Wire Line
	15150 7000 15650 7000
Wire Wire Line
	15650 6900 15150 6900
Wire Wire Line
	15150 6800 15650 6800
Wire Wire Line
	15150 6700 15650 6700
Wire Wire Line
	11400 6900 11750 6900
Connection ~ 11750 6900
Wire Wire Line
	11750 7700 12700 7700
Connection ~ 11750 7700
$Comp
L Connector_Generic:Conn_01x08 JM4
U 1 1 5F025765
P 14950 7100
F 0 "JM4" H 14868 6475 50  0000 C CNN
F 1 "Conn_01x08" H 14868 6566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 14950 7100 50  0001 C CNN
F 3 "~" H 14950 7100 50  0001 C CNN
	1    14950 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR092
U 1 1 5F05AB81
P 13150 7400
F 0 "#PWR092" H 13150 7250 50  0001 C CNN
F 1 "+3V3" H 13165 7573 50  0000 C CNN
F 2 "" H 13150 7400 50  0001 C CNN
F 3 "" H 13150 7400 50  0001 C CNN
	1    13150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7400 13650 7400
Wire Wire Line
	13650 7100 14150 7100
Wire Wire Line
	13650 7200 14150 7200
Wire Wire Line
	14150 7300 13650 7300
Wire Wire Line
	15150 7100 15650 7100
Wire Wire Line
	15150 7200 15650 7200
Wire Wire Line
	15150 7300 15650 7300
Wire Wire Line
	15150 7400 15650 7400
Text Label 15150 7200 0    49   ~ 0
ES1
Text Label 15150 6900 0    49   ~ 0
ES2
Text Label 13650 6900 0    49   ~ 0
ES3
Text Label 15150 7000 0    49   ~ 0
E1A
Text Label 15150 7100 0    49   ~ 0
E1B
Text Label 15150 6700 0    49   ~ 0
E2A
Text Label 15150 6800 0    49   ~ 0
E2B
Text Label 13650 7000 0    49   ~ 0
E3A
Text Label 13650 7100 0    49   ~ 0
E3B
$Comp
L power:+3V3 #PWR093
U 1 1 5F1055C7
P 14650 7400
F 0 "#PWR093" H 14650 7250 50  0001 C CNN
F 1 "+3V3" H 14665 7573 50  0000 C CNN
F 2 "" H 14650 7400 50  0001 C CNN
F 3 "" H 14650 7400 50  0001 C CNN
	1    14650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 7400 15150 7400
Connection ~ 15150 7400
Wire Wire Line
	13650 7400 14150 7400
Connection ~ 13650 7400
Text Label 10150 2350 0    49   ~ 0
P1
Text Label 10150 2250 0    49   ~ 0
P2
Text Label 10150 2050 0    49   ~ 0
P3
Text Label 10150 1550 0    49   ~ 0
P4
$Comp
L power:GND #PWR0155
U 1 1 5F135286
P 10500 1200
F 0 "#PWR0155" H 10500 950 50  0001 C CNN
F 1 "GND" H 10505 1027 50  0000 C CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1250 10150 1200
Wire Wire Line
	10150 1200 10500 1200
Text Label 7950 1650 2    49   ~ 0
ES1
Text Label 7950 2150 2    49   ~ 0
ES2
Text Label 7950 2250 2    49   ~ 0
ES3
Text Label 7950 2450 2    49   ~ 0
E1A
Text Label 7950 2650 2    49   ~ 0
E1B
Text Label 7950 2750 2    49   ~ 0
E2A
Text Label 7950 3050 2    49   ~ 0
E2B
Text Label 7950 3150 2    49   ~ 0
E3A
Text Label 7950 3250 2    49   ~ 0
E3B
Connection ~ 4950 6950
Wire Wire Line
	4950 6950 5300 6950
Wire Wire Line
	6150 2050 6350 2050
Wire Wire Line
	6150 2350 6350 2350
Wire Wire Line
	6150 2650 6350 2650
Wire Wire Line
	6150 2950 6350 2950
Wire Wire Line
	6150 3250 6350 3250
Wire Wire Line
	6150 3550 6350 3550
Wire Wire Line
	6150 3850 6350 3850
Wire Wire Line
	6150 4150 6350 4150
Wire Notes Line
	7350 3650 11250 3650
Wire Notes Line
	11250 6400 16050 6400
Wire Notes Line
	16050 6400 16050 6550
Wire Notes Line
	11250 9300 7350 9300
Wire Notes Line
	7350 500  7350 11200
Wire Notes Line
	7350 10000 450  10000
$Comp
L Connector_Generic:Conn_01x04 JMUSBA1
U 1 1 5F0FE33E
P 14350 8150
F 0 "JMUSBA1" H 14268 7725 50  0000 C CNN
F 1 "Conn_01x04" H 14268 7816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14350 8150 50  0001 C CNN
F 3 "~" H 14350 8150 50  0001 C CNN
	1    14350 8150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JMUSBB1
U 1 1 5F17FFC9
P 14350 9050
F 0 "JMUSBB1" H 14268 8625 50  0000 C CNN
F 1 "Conn_01x04" H 14268 8716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14350 9050 50  0001 C CNN
F 3 "~" H 14350 9050 50  0001 C CNN
	1    14350 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	14550 9150 14750 9150
Wire Wire Line
	13850 7950 14550 7950
Wire Wire Line
	13850 8050 14550 8050
Wire Wire Line
	13850 8150 14550 8150
Wire Wire Line
	13850 8250 14550 8250
Wire Wire Line
	13850 8850 14550 8850
Wire Wire Line
	13850 8950 14550 8950
Wire Wire Line
	13850 9050 14550 9050
Wire Wire Line
	13850 9150 14550 9150
Connection ~ 14550 9150
$Comp
L Connector_Generic:Conn_01x04 JUSBB1
U 1 1 5F22310C
P 13650 9050
F 0 "JUSBB1" H 13568 8625 50  0000 C CNN
F 1 "Conn_01x04" H 13568 8716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13650 9050 50  0001 C CNN
F 3 "~" H 13650 9050 50  0001 C CNN
	1    13650 9050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JUSBA1
U 1 1 5F222B18
P 13650 8150
F 0 "JUSBA1" H 13568 7725 50  0000 C CNN
F 1 "Conn_01x04" H 13568 7816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13650 8150 50  0001 C CNN
F 3 "~" H 13650 8150 50  0001 C CNN
	1    13650 8150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5F589967
P 14750 9150
F 0 "#PWR0156" H 14750 8900 50  0001 C CNN
F 1 "GND" H 14755 8977 50  0001 C CNN
F 2 "" H 14750 9150 50  0001 C CNN
F 3 "" H 14750 9150 50  0001 C CNN
	1    14750 9150
	-1   0    0    -1  
$EndComp
NoConn ~ 10150 3450
NoConn ~ 10150 3250
NoConn ~ 10150 2950
NoConn ~ 10150 2850
NoConn ~ 10150 2750
NoConn ~ 7950 3450
NoConn ~ 7950 3350
NoConn ~ 7950 2550
NoConn ~ 11750 7600
NoConn ~ 11750 7500
NoConn ~ 11750 7400
NoConn ~ 12700 7400
NoConn ~ 12700 7500
NoConn ~ 12700 7600
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3150 5250
NoConn ~ 1150 9250
NoConn ~ 1150 9150
NoConn ~ 1650 9150
NoConn ~ 1650 9250
Wire Notes Line
	11250 500  11250 11200
Wire Wire Line
	11750 6900 13100 6900
$Comp
L power:GND #PWR?
U 1 1 5F061C98
P 1050 8650
F 0 "#PWR?" H 1050 8400 50  0001 C CNN
F 1 "GND" H 1055 8477 50  0000 C CNN
F 2 "" H 1050 8650 50  0001 C CNN
F 3 "" H 1050 8650 50  0001 C CNN
	1    1050 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0623CA
P 1800 8650
F 0 "#PWR?" H 1800 8400 50  0001 C CNN
F 1 "GND" H 1805 8477 50  0000 C CNN
F 2 "" H 1800 8650 50  0001 C CNN
F 3 "" H 1800 8650 50  0001 C CNN
	1    1800 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 8650 1150 8650
Connection ~ 1150 8650
Wire Wire Line
	1800 8650 1650 8650
Connection ~ 1650 8650
$EndSCHEMATC
