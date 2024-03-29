EESchema Schematic File Version 4
LIBS:ESR_Meter-cache
EELAYER 29 0
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
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5CB71ED5
P 4300 2500
F 0 "U1" H 3550 2500 50  0000 C CNN
F 1 "STM32F030F4Px" H 3400 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3900 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CB726AA
P 8050 1700
F 0 "J2" H 8022 1674 50  0000 R CNN
F 1 "VCC" H 8022 1583 50  0000 R CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5CB72A1B
P 8050 2450
F 0 "J3" H 8022 2424 50  0000 R CNN
F 1 "Display" H 8022 2333 50  0000 R CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5CB739C8
P 8050 3200
F 0 "J4" H 8022 3174 50  0000 R CNN
F 1 "SWD" H 8022 3083 50  0000 R CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CB7282E
P 3150 2200
F 0 "SW1" V 3300 2400 50  0000 R CNN
F 1 "Reset" V 3000 2450 50  0000 R CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CB731F2
P 4300 3400
F 0 "#PWR01" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4305 3227 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4300 3350
Wire Wire Line
	3800 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2400
Wire Wire Line
	3750 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3400
$Comp
L Device:C C1
U 1 1 5CB73A54
P 3400 2200
F 0 "C1" H 3515 2246 50  0000 L CNN
F 1 "100n" H 3515 2155 50  0000 L CNN
F 2 "" H 3438 2050 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2350 3400 2400
Wire Wire Line
	3400 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3400 2050 3400 2000
Wire Wire Line
	3400 2000 3800 2000
Wire Wire Line
	3150 2000 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3150 2400 3400 2400
Connection ~ 3400 2400
$Comp
L Regulator_Linear:LP5907MFX-3.3 U2
U 1 1 5CB8068F
P 6800 1800
F 0 "U2" H 6800 2167 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 6800 2076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 6800 2300 50  0001 C CNN
	1    6800 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7800 1800
Wire Wire Line
	7800 1800 7800 2200
Wire Wire Line
	7800 3400 7850 3400
$Comp
L Device:C C5
U 1 1 5CB81358
P 7150 2000
F 0 "C5" H 7265 2046 50  0000 L CNN
F 1 "10u" H 7265 1955 50  0000 L CNN
F 2 "" H 7188 1850 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CB81787
P 7500 2000
F 0 "C6" H 7615 2046 50  0000 L CNN
F 1 "100n" H 7615 1955 50  0000 L CNN
F 2 "" H 7538 1850 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CB81A2E
P 6800 2250
F 0 "#PWR03" H 6800 2000 50  0001 C CNN
F 1 "GND" H 6650 2200 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7150 1700
Wire Wire Line
	7100 1800 7150 1800
Wire Wire Line
	7150 1800 7150 1700
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 7500 1700
Wire Wire Line
	7150 1850 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	7500 1850 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 7850 1700
Wire Wire Line
	6800 2250 6800 2200
Wire Wire Line
	6800 2200 7150 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6800 2100
Connection ~ 7800 2200
Wire Wire Line
	7500 2150 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7800 2200
Wire Wire Line
	7150 2150 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	7150 2200 7500 2200
$Comp
L Device:C C4
U 1 1 5CB83F83
P 6300 1900
F 0 "C4" H 6350 1800 50  0000 L CNN
F 1 "10u" H 6300 1700 50  0000 L CNN
F 2 "" H 6338 1750 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB844A4
P 5900 1900
F 0 "C3" H 6015 1946 50  0000 L CNN
F 1 "100n" H 6015 1855 50  0000 L CNN
F 2 "" H 5938 1750 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 5900 2200
Wire Wire Line
	5900 2200 6300 2200
Wire Wire Line
	5900 1750 5900 1700
Wire Wire Line
	5900 1700 6300 1700
Wire Wire Line
	6300 1750 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6450 1700
Wire Wire Line
	6300 2050 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6800 2200
Wire Wire Line
	4300 1700 4300 1800
Connection ~ 5900 1700
$Comp
L Device:L L1
U 1 1 5CB86C1F
P 5700 1650
F 0 "L1" V 5890 1650 50  0000 C CNN
F 1 "10u" V 5799 1650 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1650 5900 1650
Wire Wire Line
	5900 1650 5900 1700
$Comp
L Device:C C2
U 1 1 5CB884D9
P 5500 1900
F 0 "C2" H 5615 1946 50  0000 L CNN
F 1 "100n" H 5615 1855 50  0000 L CNN
F 2 "" H 5538 1750 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1750
Wire Wire Line
	4400 1650 4400 1800
Wire Wire Line
	5500 2050 5500 2200
Wire Wire Line
	5500 2200 5900 2200
Connection ~ 5900 2200
Wire Wire Line
	4300 1700 5900 1700
Wire Wire Line
	4400 1650 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	6450 1700 6450 3100
Wire Wire Line
	6450 3100 7750 3100
Connection ~ 6450 1700
Wire Wire Line
	6450 1700 6500 1700
Connection ~ 7750 3100
Wire Wire Line
	7750 3100 7850 3100
Wire Wire Line
	4800 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3300
Wire Wire Line
	4850 3300 7850 3300
Wire Wire Line
	4800 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3200
Wire Wire Line
	4900 3200 7850 3200
Text Label 7550 3200 0    50   ~ 0
SWDIO
Text Label 7550 3300 0    50   ~ 0
SWCLK
Wire Wire Line
	7800 2200 7800 2350
Wire Wire Line
	7850 2350 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	7800 2350 7800 3400
Wire Wire Line
	7750 2450 7850 2450
Wire Wire Line
	7750 2450 7750 3100
Text Label 7600 2550 0    50   ~ 0
SCL
Wire Wire Line
	4800 2800 7550 2800
Wire Wire Line
	7550 2800 7550 2550
Wire Wire Line
	7550 2550 7850 2550
Wire Wire Line
	4800 2900 7600 2900
Wire Wire Line
	7600 2900 7600 2650
Wire Wire Line
	7600 2650 7850 2650
Text Label 7600 2650 0    50   ~ 0
SDA
$Comp
L Transistor_FET:2N7002E Q1
U 1 1 5CB756D8
P 5200 4350
F 0 "Q1" H 5406 4396 50  0000 L CNN
F 1 "n-channel" H 5406 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 4275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5200 4350 50  0001 L CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5CB78D25
P 5750 3850
F 0 "T1" H 5750 4231 50  0000 C CNN
F 1 "Down" H 5750 4140 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5CB799E5
P 7050 3850
F 0 "T2" H 7050 4231 50  0000 C CNN
F 1 "Up" H 7050 4140 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4950 4150
Wire Wire Line
	4950 4350 5000 4350
Wire Wire Line
	4800 2400 4950 2400
$Comp
L power:GND #PWR02
U 1 1 5CB822C7
P 5300 4650
F 0 "#PWR02" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5305 4477 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB82930
P 4750 4400
F 0 "R1" H 4820 4446 50  0000 L CNN
F 1 "3k" H 4820 4355 50  0000 L CNN
F 2 "" V 4680 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4950 4150
Wire Wire Line
	4750 4550 4750 4600
Wire Wire Line
	4750 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4650
Wire Wire Line
	5300 4550 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4050 5350 4050
Wire Wire Line
	6450 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3650
Wire Wire Line
	5300 3650 5350 3650
Connection ~ 6450 3100
$Comp
L Device:R R2
U 1 1 5CB8C954
P 6600 3850
F 0 "R2" H 6670 3896 50  0000 L CNN
F 1 "0.1" H 6670 3805 50  0000 L CNN
F 2 "" V 6530 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6600 3650
Wire Wire Line
	6600 3650 6650 3650
Wire Wire Line
	6600 4000 6600 4050
Wire Wire Line
	6600 4050 6650 4050
Wire Wire Line
	6600 4050 6150 4050
Connection ~ 6600 4050
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CB94192
P 6400 3900
F 0 "J1" H 6372 3874 50  0000 R CNN
F 1 "Cx" H 6372 3783 50  0000 R CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3700
Wire Wire Line
	6450 3100 6450 3400
Wire Wire Line
	6400 3700 6400 3650
Wire Wire Line
	6400 3650 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	7450 4050 7500 4050
Wire Wire Line
	7500 4600 5900 4600
$Comp
L Device:D_Schottky D1
U 1 1 5CBA0C99
P 7700 3650
F 0 "D1" H 7750 3550 50  0000 C CNN
F 1 "D_Schottky" H 7800 3450 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7550 3650
$Comp
L Device:C C7
U 1 1 5CBA76CB
P 7900 3850
F 0 "C7" H 8015 3896 50  0000 L CNN
F 1 "100n" H 8015 3805 50  0000 L CNN
F 2 "" H 7938 3700 50  0001 C CNN
F 3 "~" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3700
Wire Wire Line
	7900 4000 7900 4050
Wire Wire Line
	7900 4050 7500 4050
Connection ~ 7500 4050
$Comp
L Device:C C8
U 1 1 5CBADDE8
P 8300 3850
F 0 "C8" H 8415 3896 50  0000 L CNN
F 1 "100n" H 8415 3805 50  0000 L CNN
F 2 "" H 8338 3700 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CBAF813
P 8100 3650
F 0 "R3" V 8200 3700 50  0000 C CNN
F 1 "3k" V 8200 3550 50  0000 C CNN
F 2 "" V 8030 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    -1   -1   0   
$EndComp
Connection ~ 7900 3650
Wire Wire Line
	7950 3650 7900 3650
Wire Wire Line
	8250 3650 8300 3650
Wire Wire Line
	8300 3650 8300 3700
Wire Wire Line
	8300 4000 8300 4050
Wire Wire Line
	8300 4050 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	8300 3650 8300 3500
Wire Wire Line
	8300 3500 7150 3500
Wire Wire Line
	7150 3500 7150 2400
Wire Wire Line
	7150 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2000
Wire Wire Line
	5000 2000 4800 2000
Connection ~ 8300 3650
$Comp
L Switch:SW_Push SW2
U 1 1 5CBC0E74
P 3150 3000
F 0 "SW2" V 3300 3200 50  0000 R CNN
F 1 "Calibrate" V 3000 3350 50  0000 R CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CBC0E7E
P 3400 3000
F 0 "C9" H 3515 3046 50  0000 L CNN
F 1 "100n" H 3515 2955 50  0000 L CNN
F 2 "" H 3438 2850 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3400 3200
Wire Wire Line
	3400 2850 3400 2800
Wire Wire Line
	3400 2800 3800 2800
Wire Wire Line
	3150 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	3750 3200 3750 3350
Wire Wire Line
	3750 2400 3750 3200
Connection ~ 3750 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 3750 3200
Wire Wire Line
	4750 4150 4750 4250
Wire Wire Line
	4950 4150 4950 4350
Connection ~ 4950 4150
Wire Wire Line
	5300 4050 5300 4100
Wire Wire Line
	7500 4050 7500 4600
$Comp
L Device:D_Zener D2
U 1 1 5CBE18D7
P 5900 4350
F 0 "D2" V 5854 4429 50  0000 L CNN
F 1 "D_Zener" V 5945 4429 50  0000 L CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4500 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 5300 4600
Wire Wire Line
	5900 4200 5900 4100
Wire Wire Line
	5900 4100 5300 4100
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5300 4150
$EndSCHEMATC
