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
LIBS:ftdi
LIBS:filter
LIBS:my_power
LIBS:my_74
LIBS:my_crystal
LIBS:my_connector
LIBS:my_esd
LIBS:smartline-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1250 0    60   Input ~ 0
ADBUS[0..7]
Text HLabel 3600 1000 0    60   Input ~ 0
ACBUS[0..9]
Entry Wire Line
	1900 1350 2000 1450
Entry Wire Line
	1900 1450 2000 1550
Entry Wire Line
	1900 1550 2000 1650
Entry Wire Line
	1900 1650 2000 1750
Entry Wire Line
	1900 1750 2000 1850
Entry Wire Line
	1900 1850 2000 1950
Entry Wire Line
	1900 1950 2000 2050
Entry Wire Line
	1900 2050 2000 2150
Text Label 8300 1800 0    60   ~ 0
ADBUS0
Text Label 8300 1900 0    60   ~ 0
ADBUS1
Text Label 8300 2000 0    60   ~ 0
ADBUS2
Text Label 8300 2100 0    60   ~ 0
ADBUS3
Text Label 8300 2200 0    60   ~ 0
ADBUS4
Text Label 8300 2300 0    60   ~ 0
ADBUS5
Text Label 8300 2400 0    60   ~ 0
ADBUS6
Text Label 8300 2500 0    60   ~ 0
ADBUS7
Entry Wire Line
	3900 1100 4000 1200
Entry Wire Line
	3900 1200 4000 1300
Entry Wire Line
	3900 1300 4000 1400
Entry Wire Line
	3900 1400 4000 1500
Entry Wire Line
	3900 1500 4000 1600
Entry Wire Line
	3900 1600 4000 1700
Entry Wire Line
	3900 1700 4000 1800
Entry Wire Line
	3900 1800 4000 1900
Entry Wire Line
	3900 1900 4000 2000
Entry Wire Line
	3900 2000 4000 2100
Text Label 8250 3800 0    60   ~ 0
ACBUS0
Text Label 8250 3900 0    60   ~ 0
ACBUS1
Text Label 8250 4000 0    60   ~ 0
ACBUS2
Text Label 8250 4100 0    60   ~ 0
ACBUS3
Text Label 4100 1600 0    60   ~ 0
ACBUS4
Text Label 4100 1700 0    60   ~ 0
ACBUS5
Text Label 4100 1800 0    60   ~ 0
ACBUS6
Text Label 4100 1900 0    60   ~ 0
ACBUS7
Text Label 4100 2000 0    60   ~ 0
ACBUS8
Text Label 4100 2100 0    60   ~ 0
ACBUS9
$Comp
L LD3985G33R U3
U 1 1 56A14462
P 2650 3200
F 0 "U3" H 2400 3400 50  0000 C CNN
F 1 "TPS73633" H 2850 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2800 3550 50  0001 C CIN
F 3 "" H 2650 3200 50  0000 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 56A144A9
P 1700 3000
F 0 "#PWR037" H 1700 2850 50  0001 C CNN
F 1 "+5V" H 1700 3140 50  0000 C CNN
F 2 "" H 1700 3000 50  0000 C CNN
F 3 "" H 1700 3000 50  0000 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56A144F4
P 2650 3650
F 0 "#PWR038" H 2650 3400 50  0001 C CNN
F 1 "GND" H 2650 3500 50  0000 C CNN
F 2 "" H 2650 3650 50  0000 C CNN
F 3 "" H 2650 3650 50  0000 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56A14537
P 3450 3350
F 0 "R9" V 3530 3350 50  0000 C CNN
F 1 "NC" V 3450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56A145E2
P 3450 3800
F 0 "R10" V 3530 3800 50  0000 C CNN
F 1 "NC" V 3450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0000 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56A146C0
P 3450 4050
F 0 "#PWR039" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3450 3900 50  0000 C CNN
F 2 "" H 3450 4050 50  0000 C CNN
F 3 "" H 3450 4050 50  0000 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56A14793
P 1700 3500
F 0 "C11" H 1725 3600 50  0000 L CNN
F 1 "1U_0402_10V_X7R" H 1725 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1738 3350 50  0001 C CNN
F 3 "" H 1700 3500 50  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 56A14832
P 1700 3800
F 0 "#PWR040" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1700 3650 50  0000 C CNN
F 2 "" H 1700 3800 50  0000 C CNN
F 3 "" H 1700 3800 50  0000 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56A1487C
P 3800 3500
F 0 "C13" H 3825 3600 50  0000 L CNN
F 1 "1U_0402_10V_X7R" H 3825 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3838 3350 50  0001 C CNN
F 3 "" H 3800 3500 50  0000 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56A148F2
P 3800 3800
F 0 "#PWR041" H 3800 3550 50  0001 C CNN
F 1 "GND" H 3800 3650 50  0000 C CNN
F 2 "" H 3800 3800 50  0000 C CNN
F 3 "" H 3800 3800 50  0000 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56A14C4E
P 3050 5350
F 0 "R8" V 3130 5350 50  0000 C CNN
F 1 "10K_0402_5%" V 3200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2980 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0000 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56A14C9F
P 2550 4850
F 0 "R7" V 2630 4850 50  0000 C CNN
F 1 "100K_0402_5%" V 2450 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2480 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0000 C CNN
	1    2550 4850
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 56A14D86
P 2250 4850
F 0 "C12" H 2275 4950 50  0000 L CNN
F 1 "0.1U_0402_16V_X7R" V 2400 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 4700 50  0001 C CNN
F 3 "" H 2250 4850 50  0000 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56A14F9E
P 3050 6350
F 0 "#PWR042" H 3050 6100 50  0001 C CNN
F 1 "GND" H 3050 6200 50  0000 C CNN
F 2 "" H 3050 6350 50  0000 C CNN
F 3 "" H 3050 6350 50  0000 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Text Label 1500 4150 0    60   ~ 0
ACBUS5
Wire Bus Line
	1500 1250 1900 1250
Wire Bus Line
	1900 1250 1900 2050
Wire Wire Line
	8200 1800 8750 1800
Wire Wire Line
	8200 1900 8750 1900
Wire Wire Line
	8200 2100 8750 2100
Wire Wire Line
	8200 2200 8750 2200
Wire Wire Line
	8200 2300 8750 2300
Wire Wire Line
	8200 2400 8750 2400
Wire Wire Line
	8200 2500 8750 2500
Wire Bus Line
	3600 1000 3900 1000
Wire Bus Line
	3900 1000 3900 2000
Wire Wire Line
	8150 3800 8750 3800
Wire Wire Line
	8150 3900 8750 3900
Wire Wire Line
	8150 4000 8750 4000
Wire Wire Line
	8150 4100 8750 4100
Wire Wire Line
	4000 1600 4600 1600
Wire Wire Line
	4000 1700 4600 1700
Wire Wire Line
	4000 1800 4600 1800
Wire Wire Line
	4000 1900 4600 1900
Wire Wire Line
	4000 2000 4600 2000
Wire Wire Line
	4000 2100 4600 2100
Wire Wire Line
	1700 3000 1700 3350
Wire Wire Line
	1700 3150 2200 3150
Connection ~ 1700 3150
Wire Wire Line
	2650 3500 2650 3650
Wire Wire Line
	3450 3500 3450 3650
Wire Wire Line
	3100 3300 3250 3300
Wire Wire Line
	3250 3300 3250 3600
Wire Wire Line
	3250 3600 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 3950 3450 4050
Wire Wire Line
	3100 3150 3800 3150
Wire Wire Line
	3450 3150 3450 3200
Connection ~ 3450 3150
Wire Wire Line
	3800 2950 3800 3350
Wire Wire Line
	1700 3650 1700 3800
Connection ~ 3800 3150
Wire Wire Line
	3800 3650 3800 3800
Wire Wire Line
	1950 4600 2850 4600
Wire Wire Line
	2550 4600 2550 4700
Wire Wire Line
	2250 4600 2250 4700
Connection ~ 2550 4600
Wire Wire Line
	2250 5000 2250 5100
Wire Wire Line
	2250 5100 3050 5100
Wire Wire Line
	2550 5100 2550 5000
Wire Wire Line
	3050 4900 3050 5200
Connection ~ 2550 5100
Connection ~ 3050 5100
Wire Wire Line
	3050 5500 3050 5550
Wire Wire Line
	3050 5950 3050 6350
Wire Wire Line
	2200 3300 2000 3300
Wire Wire Line
	2000 3300 2000 4150
Wire Wire Line
	2000 4150 1350 4150
$Comp
L +5V #PWR043
U 1 1 56A15A73
P 1950 4450
F 0 "#PWR043" H 1950 4300 50  0001 C CNN
F 1 "+5V" H 1950 4590 50  0000 C CNN
F 2 "" H 1950 4450 50  0000 C CNN
F 3 "" H 1950 4450 50  0000 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4450 1950 4600
Connection ~ 2250 4600
Wire Wire Line
	3250 4600 4200 4600
$Comp
L +5V_OUT #PWR044
U 1 1 56A15B66
P 3750 4450
F 0 "#PWR044" H 3900 4400 50  0001 C CNN
F 1 "+5V_OUT" H 3750 4550 50  0000 C CNN
F 2 "" H 3750 4450 50  0000 C CNN
F 3 "" H 3750 4450 50  0000 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4600 3750 4450
Wire Wire Line
	1700 5750 2200 5750
Text Label 1750 5750 0    60   ~ 0
ACBUS7
$Comp
L R R6
U 1 1 56A16031
P 2350 5750
F 0 "R6" V 2430 5750 50  0000 C CNN
F 1 "10K_0402_5%" V 2250 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2280 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0000 C CNN
	1    2350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5750 2750 5750
$Comp
L R R13
U 1 1 56A170D6
P 6450 5900
F 0 "R13" V 6530 5900 50  0000 C CNN
F 1 "10K_0402_5%" V 6600 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6380 5900 50  0001 C CNN
F 3 "" H 6450 5900 50  0000 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56A170DC
P 5950 5400
F 0 "R11" V 5850 5400 50  0000 C CNN
F 1 "100K_0402_5%" V 5750 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5880 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0000 C CNN
	1    5950 5400
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 56A170E2
P 5350 5400
F 0 "C14" V 5500 5450 50  0000 L CNN
F 1 "0.1U_0402_16V_X7R" V 5600 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 5250 50  0001 C CNN
F 3 "" H 5350 5400 50  0000 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5150 6250 5150
Wire Wire Line
	5950 5150 5950 5250
Wire Wire Line
	5350 4950 5350 5250
Connection ~ 5950 5150
Wire Wire Line
	5350 5550 5350 5650
Wire Wire Line
	5350 5650 6450 5650
Wire Wire Line
	5950 5650 5950 5550
Wire Wire Line
	6450 5450 6450 5750
Connection ~ 5950 5650
Connection ~ 6450 5650
Wire Wire Line
	6450 6050 6450 6250
Connection ~ 5350 5150
Wire Wire Line
	6650 5150 8000 5150
Wire Wire Line
	7450 4950 7450 5300
$Comp
L +3.3V_FTOUT #PWR045
U 1 1 56A17215
P 5350 4950
F 0 "#PWR045" H 5500 4900 50  0001 C CNN
F 1 "+3.3V_FTOUT" H 5350 5050 50  0000 C CNN
F 2 "" H 5350 4950 50  0000 C CNN
F 3 "" H 5350 4950 50  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_PULLUP #PWR046
U 1 1 56A174BE
P 7450 4950
F 0 "#PWR046" H 7600 4900 50  0001 C CNN
F 1 "+3.3V_PULLUP" H 7450 5050 50  0000 C CNN
F 2 "" H 7450 4950 50  0000 C CNN
F 3 "" H 7450 4950 50  0000 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6250 5650 6250
Text Label 5800 6250 0    60   ~ 0
ACBUS6
$Comp
L SN74LVC1G66DRLR_SOT U4
U 1 1 56A188BD
P 6350 3700
F 0 "U4" H 6900 3500 60  0000 C CNN
F 1 "SN74LVC1G66DRLR_SOT" H 6450 3400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 6250 3750 60  0001 C CNN
F 3 "" H 6250 3750 60  0000 C CNN
	1    6350 3700
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V_FTOUT #PWR047
U 1 1 56A18A01
P 5450 3300
F 0 "#PWR047" H 5600 3250 50  0001 C CNN
F 1 "+3.3V_FTOUT" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3300 50  0000 C CNN
F 3 "" H 5450 3300 50  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3550
Wire Wire Line
	5450 3550 5950 3550
Wire Wire Line
	5450 3850 5950 3850
Text Label 5500 3850 0    60   ~ 0
ACBUS4
$Comp
L C C15
U 1 1 56A18CA6
P 5800 3250
F 0 "C15" H 5825 3350 50  0000 L CNN
F 1 "0.1U_0402_16V_X7R" V 6050 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5838 3100 50  0001 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5800 3550
Connection ~ 5800 3550
$Comp
L GND #PWR048
U 1 1 56A18E06
P 5800 2900
F 0 "#PWR048" H 5800 2650 50  0001 C CNN
F 1 "GND" H 5800 2750 50  0000 C CNN
F 2 "" H 5800 2900 50  0000 C CNN
F 3 "" H 5800 2900 50  0000 C CNN
	1    5800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2900 5800 3100
$Comp
L GND #PWR049
U 1 1 56A18EFA
P 7100 4000
F 0 "#PWR049" H 7100 3750 50  0001 C CNN
F 1 "GND" H 7100 3850 50  0000 C CNN
F 2 "" H 7100 4000 50  0000 C CNN
F 3 "" H 7100 4000 50  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 7100 3850
Wire Wire Line
	7100 3850 7100 4000
Wire Wire Line
	6700 3550 7200 3550
Wire Wire Line
	6700 3700 7200 3700
Text Label 6800 3700 0    60   ~ 0
ADBUS1
Text Label 6800 3550 0    60   ~ 0
ADBUS2
$Comp
L +3.3V_FTOUT #PWR050
U 1 1 56A194ED
P 6150 1150
F 0 "#PWR050" H 6300 1100 50  0001 C CNN
F 1 "+3.3V_FTOUT" H 6150 1250 50  0000 C CNN
F 2 "" H 6150 1150 50  0000 C CNN
F 3 "" H 6150 1150 50  0000 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56A1956D
P 6150 1450
F 0 "R12" V 6230 1450 50  0000 C CNN
F 1 "470_0402_5%" V 6350 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6080 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0000 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6150 1300
Wire Wire Line
	6150 1600 6150 1700
$Comp
L LED D2
U 1 1 56A196BD
P 6150 1900
F 0 "D2" H 6150 2000 50  0000 C CNN
F 1 "LED_0603_BLUE" H 6000 1700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0000 C CNN
	1    6150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2250 6150 2100
Wire Wire Line
	5600 2250 6150 2250
Text Label 5650 2250 0    60   ~ 0
ACBUS9
$Comp
L CONN_01X08 P2
U 1 1 56A1A1D9
P 8950 2150
F 0 "P2" H 8950 2600 50  0000 C CNN
F 1 "CONN_01X08" V 9050 2150 50  0000 C CNN
F 2 "mod:Pin_Header_SMD_1x08" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0000 C CNN
	1    8950 2150
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 56A1A393
P 8950 4150
F 0 "P3" H 8950 4600 50  0000 C CNN
F 1 "CONN_01X08" V 9050 4150 50  0000 C CNN
F 2 "mod:Pin_Header_SMD_1x08" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0000 C CNN
	1    8950 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 4200 8750 4200
Text Label 8250 4200 0    60   ~ 0
ACBUS8
$Comp
L +3.3V_OUT #PWR051
U 1 1 56A1AB2F
P 3800 2950
F 0 "#PWR051" H 3950 2900 50  0001 C CNN
F 1 "+3.3V_OUT" H 3800 3050 50  0000 C CNN
F 2 "" H 3800 2950 50  0000 C CNN
F 3 "" H 3800 2950 50  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_OUT #PWR052
U 1 1 56A1AD8A
P 8200 4300
F 0 "#PWR052" H 8350 4250 50  0001 C CNN
F 1 "+3.3V_OUT" V 8250 4100 50  0000 C CNN
F 2 "" H 8200 4300 50  0000 C CNN
F 3 "" H 8200 4300 50  0000 C CNN
	1    8200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4300 8750 4300
$Comp
L +5V_OUT #PWR053
U 1 1 56A1AFA1
P 8200 4400
F 0 "#PWR053" H 8350 4350 50  0001 C CNN
F 1 "+5V_OUT" V 8250 4250 50  0000 C CNN
F 2 "" H 8200 4400 50  0000 C CNN
F 3 "" H 8200 4400 50  0000 C CNN
	1    8200 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4400 8750 4400
$Comp
L GND #PWR054
U 1 1 56A1B20A
P 8200 4500
F 0 "#PWR054" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8200 4350 50  0000 C CNN
F 2 "" H 8200 4500 50  0000 C CNN
F 3 "" H 8200 4500 50  0000 C CNN
	1    8200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4500 8750 4500
Text Label 4100 1200 0    60   ~ 0
ACBUS0
Text Label 4100 1300 0    60   ~ 0
ACBUS1
Text Label 4100 1400 0    60   ~ 0
ACBUS2
Text Label 4100 1500 0    60   ~ 0
ACBUS3
Wire Wire Line
	4000 1200 4600 1200
Wire Wire Line
	4000 1300 4600 1300
Wire Wire Line
	4000 1400 4600 1400
Wire Wire Line
	4000 1500 4600 1500
Text Label 2100 1450 0    60   ~ 0
ADBUS0
Text Label 2100 1550 0    60   ~ 0
ADBUS1
Text Label 2100 1650 0    60   ~ 0
ADBUS2
Text Label 2100 1750 0    60   ~ 0
ADBUS3
Text Label 2100 1850 0    60   ~ 0
ADBUS4
Text Label 2100 1950 0    60   ~ 0
ADBUS5
Text Label 2100 2050 0    60   ~ 0
ADBUS6
Text Label 2100 2150 0    60   ~ 0
ADBUS7
Wire Wire Line
	2000 1450 2550 1450
Wire Wire Line
	2000 1550 2550 1550
Wire Wire Line
	2000 1650 2550 1650
Wire Wire Line
	2000 1750 2550 1750
Wire Wire Line
	2000 1850 2550 1850
Wire Wire Line
	2000 1950 2550 1950
Wire Wire Line
	2000 2050 2550 2050
Wire Wire Line
	2000 2150 2550 2150
$Comp
L Q_PMOS_GSD Q3
U 1 1 56A1C995
P 6450 5250
F 0 "Q3" H 6750 5300 50  0000 R CNN
F 1 "AO3401" H 6900 5450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 5350 50  0001 C CNN
F 3 "" H 6450 5250 50  0000 C CNN
	1    6450 5250
	0    1    -1   0   
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 56A1D914
P 3050 4700
F 0 "Q2" V 3100 5000 50  0000 R CNN
F 1 "AO3401" V 3000 5100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 4800 50  0001 C CNN
F 3 "" H 3050 4700 50  0000 C CNN
	1    3050 4700
	0    1    -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 56A1DBBC
P 2950 5750
F 0 "Q1" H 3250 5800 50  0000 R CNN
F 1 "MMBT3904" H 3550 5700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3150 5850 50  0001 C CNN
F 3 "" H 2950 5750 50  0000 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2000 8200 2000
Text Label 3150 3300 0    60   ~ 0
LDO_FB
$Comp
L PWR_FLAG #FLG055
U 1 1 56A36E7F
P 4200 4500
F 0 "#FLG055" H 4200 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 4680 50  0000 C CNN
F 2 "" H 4200 4500 50  0000 C CNN
F 3 "" H 4200 4500 50  0000 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4200 4500
Connection ~ 3750 4600
$Comp
L R R14
U 1 1 56A3B3E7
P 7000 5450
F 0 "R14" V 7080 5450 50  0000 C CNN
F 1 "R" V 7000 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6930 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0000 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5150 7000 5300
Connection ~ 7000 5150
$Comp
L R R15
U 1 1 56A3B6B2
P 7450 5450
F 0 "R15" V 7530 5450 50  0000 C CNN
F 1 "R" V 7450 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7380 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0000 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Connection ~ 7450 5150
Wire Wire Line
	7000 5600 7000 6050
Wire Wire Line
	7000 6050 8200 6050
Wire Wire Line
	7450 5600 7450 5850
Wire Wire Line
	7450 5850 8200 5850
Text Label 7800 5850 0    60   ~ 0
ADBUS1
Text Label 7800 6050 0    60   ~ 0
ADBUS2
Wire Wire Line
	8000 5150 8000 4950
$Comp
L PWR_FLAG #FLG056
U 1 1 56A46AF3
P 8000 4950
F 0 "#FLG056" H 8000 5045 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 5130 50  0000 C CNN
F 2 "" H 8000 4950 50  0000 C CNN
F 3 "" H 8000 4950 50  0000 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
Text Label 2550 5750 0    60   ~ 0
5V_ON
Text Label 3050 5500 0    60   ~ 0
5V_ON#
Text Label 2750 5100 0    60   ~ 0
5V_ON_T#
Text Label 6100 5650 0    60   ~ 0
3V_PULL_EN#
Text Label 6150 1650 0    60   ~ 0
CONFIG_LED+
$EndSCHEMATC
