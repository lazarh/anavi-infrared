EESchema Schematic File Version 2
LIBS:Infra-pHAT-rescue
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
LIBS:mylibrary
LIBS:Infra-pHAT-cache
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
L CAT24C32WI-GT3 U1
U 1 1 56FB5761
P 1500 3300
F 0 "U1" H 1250 3250 60  0000 C CNN
F 1 "CAT24C32WI-GT3" H 1500 2650 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1500 2550 60  0001 C CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56FB57DD
P 2650 3350
F 0 "R1" H 2600 3500 50  0000 C CNN
F 1 "1K" V 2650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56FB589D
P 2800 3350
F 0 "R2" H 2750 3500 50  0000 C CNN
F 1 "4.7K" V 2800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56FB5912
P 2950 3350
F 0 "R3" H 2900 3500 50  0000 C CNN
F 1 "4.7K" V 2950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0000 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56FB5967
P 2050 3050
F 0 "C1" V 2200 3000 50  0000 L CNN
F 1 "0.1" V 1900 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 2900 50  0001 C CNN
F 3 "" H 2050 3050 50  0000 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56FB5AA8
P 800 3950
F 0 "#PWR01" H 800 3700 50  0001 C CNN
F 1 "GND" H 800 3800 50  0000 C CNN
F 2 "" H 800 3950 50  0000 C CNN
F 3 "" H 800 3950 50  0000 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56FB5B93
P 1900 3050
F 0 "#PWR02" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1900 2900 50  0000 C CNN
F 2 "" H 1900 3050 50  0000 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56FB5F37
P 2200 2700
F 0 "#PWR03" H 2200 2550 50  0001 C CNN
F 1 "+3.3V" H 2200 2840 50  0000 C CNN
F 2 "" H 2200 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56FB60BD
P 2650 4650
F 0 "#PWR04" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2650 4500 50  0000 C CNN
F 2 "" H 2650 4650 50  0000 C CNN
F 3 "" H 2650 4650 50  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_PI RASP_CONN1
U 1 1 56FB7C7A
P 4400 1700
F 0 "RASP_CONN1" H 3900 1750 60  0001 C CNN
F 1 "Raspberry_PI" H 4800 1750 60  0000 C CNN
F 2 "myfootprint:Pin_Header_Straight_2x20" H 4350 -1800 60  0001 C CNN
F 3 "" H 4400 1700 60  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Infra-pHAT IRTX1
U 1 1 56FCCD5F
P 6950 5150
F 0 "IRTX1" V 6950 5000 50  0000 C CNN
F 1 "L-53F3BT" H 6950 5250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0000 C CNN
	1    6950 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56FCD5E9
P 6950 6200
F 0 "#PWR05" H 6950 5950 50  0001 C CNN
F 1 "GND" H 6950 6050 50  0000 C CNN
F 2 "" H 6950 6200 50  0000 C CNN
F 3 "" H 6950 6200 50  0000 C CNN
	1    6950 6200
	1    0    0    -1  
$EndComp
$Comp
L TSOP382 IRRX1
U 1 1 56FCDD28
P 5700 5150
F 0 "IRRX1" V 6000 4650 60  0000 C CNN
F 1 "TSOP34838" H 5750 5100 60  0000 C CNN
F 2 "myfootprint:TSOP38X" H 5700 5150 60  0001 C CNN
F 3 "" H 5700 5150 60  0000 C CNN
	1    5700 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56FCDFD8
P 6050 5350
F 0 "#PWR06" H 6050 5100 50  0001 C CNN
F 1 "GND" H 6050 5200 50  0000 C CNN
F 2 "" H 6050 5350 50  0000 C CNN
F 3 "" H 6050 5350 50  0000 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56FCE3CD
P 6150 5750
F 0 "R5" V 6250 5750 50  0000 C CNN
F 1 "470" V 6150 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 5750 50  0001 C CNN
F 3 "" H 6150 5750 50  0000 C CNN
	1    6150 5750
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 56FCE773
P 5950 6050
F 0 "C2" H 5975 6150 50  0000 L CNN
F 1 "4.7" H 5975 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 5900 50  0001 C CNN
F 3 "" H 5950 6050 50  0000 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56FCE7D8
P 5950 6200
F 0 "#PWR07" H 5950 5950 50  0001 C CNN
F 1 "GND" H 5950 6050 50  0000 C CNN
F 2 "" H 5950 6200 50  0000 C CNN
F 3 "" H 5950 6200 50  0000 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 56FCEA80
P 6350 5750
F 0 "#PWR08" H 6350 5600 50  0001 C CNN
F 1 "+3.3V" H 6350 5890 50  0000 C CNN
F 2 "" H 6350 5750 50  0000 C CNN
F 3 "" H 6350 5750 50  0000 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56FD1B71
P 3450 3450
F 0 "#PWR09" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56FD2267
P 3450 2150
F 0 "#PWR010" H 3450 2000 50  0001 C CNN
F 1 "+3.3V" H 3450 2290 50  0000 C CNN
F 2 "" H 3450 2150 50  0000 C CNN
F 3 "" H 3450 2150 50  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56FF1D94
P 3450 1800
F 0 "#PWR011" H 3450 1650 50  0001 C CNN
F 1 "+5V" H 3450 1940 50  0000 C CNN
F 2 "" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L I2C_SENS_1 SENS1
U 1 1 5704A9C3
P 7200 1700
F 0 "SENS1" H 7300 1800 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 1700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 7200 1700 60  0001 C CNN
F 3 "" H 7200 1700 60  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5704B80C
P 8050 2100
F 0 "#PWR012" H 8050 1850 50  0001 C CNN
F 1 "GND" H 8050 1950 50  0000 C CNN
F 2 "" H 8050 2100 50  0000 C CNN
F 3 "" H 8050 2100 50  0000 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5704BA43
P 7900 700
F 0 "#PWR013" H 7900 550 50  0001 C CNN
F 1 "+3.3V" H 7900 840 50  0000 C CNN
F 2 "" H 7900 700 50  0000 C CNN
F 3 "" H 7900 700 50  0000 C CNN
	1    7900 700 
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 570BF19F
P 6850 5550
F 0 "Q1" H 7150 5600 50  0000 R CNN
F 1 "BC817" H 7300 5500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 5650 50  0001 C CNN
F 3 "" H 6850 5550 50  0000 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 570BFB30
P 6950 4400
F 0 "#PWR014" H 6950 4250 50  0001 C CNN
F 1 "+5V" H 6950 4540 50  0000 C CNN
F 2 "" H 6950 4400 50  0000 C CNN
F 3 "" H 6950 4400 50  0000 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 570C0762
P 6200 900
F 0 "R6" H 6150 750 50  0000 C CNN
F 1 "4.7K" V 6200 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 900 50  0001 C CNN
F 3 "" H 6200 900 50  0000 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 570C0BD5
P 6350 900
F 0 "R7" H 6450 750 50  0000 C CNN
F 1 "4.7K" V 6350 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 900 50  0001 C CNN
F 3 "" H 6350 900 50  0000 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 570C5478
P 2650 4350
F 0 "JP1" V 2650 4550 50  0000 C CNN
F 1 "JUMPER" V 2650 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0000 C CNN
	1    2650 4350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 570BEF32
P 6650 5850
F 0 "R4" V 6730 5850 50  0000 C CNN
F 1 "10K" V 6650 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 5850 50  0001 C CNN
F 3 "" H 6650 5850 50  0000 C CNN
	1    6650 5850
	-1   0    0    1   
$EndComp
Text Label 5500 2200 0    39   ~ 0
TXD
Text Label 5500 2300 0    39   ~ 0
RXD
$Comp
L I2C_SENS_1 SENS2
U 1 1 5752A123
P 7200 1100
F 0 "SENS2" H 7300 1200 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 1100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 7200 1100 60  0001 C CNN
F 3 "" H 7200 1100 60  0000 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L I2C_SENS_1 SENS3
U 1 1 5752A2F7
P 7200 700
F 0 "SENS3" H 7300 800 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 7200 700 60  0001 C CNN
F 3 "" H 7200 700 60  0000 C CNN
	1    7200 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5752AF07
P 6050 750
F 0 "#PWR015" H 6050 600 50  0001 C CNN
F 1 "+3.3V" H 6050 890 50  0000 C CNN
F 2 "" H 6050 750 50  0000 C CNN
F 3 "" H 6050 750 50  0000 C CNN
	1    6050 750 
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-Infra-pHAT IRTX2
U 1 1 5882BE41
P 6950 4750
F 0 "IRTX2" V 6950 4600 50  0000 C CNN
F 1 "L-53F3BT" H 6950 4850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0000 C CNN
	1    6950 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5882D374
P 6650 6200
F 0 "#PWR016" H 6650 5950 50  0001 C CNN
F 1 "GND" H 6650 6050 50  0000 C CNN
F 2 "" H 6650 6200 50  0000 C CNN
F 3 "" H 6650 6200 50  0000 C CNN
	1    6650 6200
	1    0    0    -1  
$EndComp
NoConn ~ 5350 5050
NoConn ~ 5350 4950
NoConn ~ 5350 4850
NoConn ~ 5350 4750
NoConn ~ 5350 4650
NoConn ~ 5350 4550
NoConn ~ 5350 4450
NoConn ~ 5350 4350
NoConn ~ 5350 4250
NoConn ~ 5350 3550
NoConn ~ 5350 3650
NoConn ~ 5350 3750
NoConn ~ 5350 3850
NoConn ~ 5350 3950
NoConn ~ 5350 3450
NoConn ~ 5350 2900
NoConn ~ 5350 3000
NoConn ~ 5350 2800
NoConn ~ 5350 2600
NoConn ~ 5350 2700
Wire Wire Line
	950  3500 800  3500
Wire Wire Line
	800  3500 800  3950
Wire Wire Line
	950  3600 800  3600
Connection ~ 800  3600
Wire Wire Line
	950  3700 800  3700
Connection ~ 800  3700
Wire Wire Line
	950  3800 800  3800
Connection ~ 800  3800
Wire Wire Line
	2200 3500 2050 3500
Connection ~ 2200 3050
Wire Wire Line
	2950 3050 2950 3200
Wire Wire Line
	2800 3050 2800 3200
Connection ~ 2800 3050
Wire Wire Line
	2650 3200 2650 3050
Connection ~ 2650 3050
Wire Wire Line
	2200 3050 2950 3050
Wire Wire Line
	2050 3600 2650 3600
Wire Wire Line
	2650 3500 2650 4050
Wire Wire Line
	2800 3700 2800 3500
Wire Wire Line
	2950 3800 2950 3500
Connection ~ 2950 3800
Connection ~ 2800 3700
Wire Wire Line
	2200 2700 2200 3500
Connection ~ 2650 3600
Wire Wire Line
	5950 5350 5950 5900
Connection ~ 5950 5750
Wire Wire Line
	3450 2150 3450 2250
Connection ~ 3450 2150
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3450 1900
Wire Wire Line
	5350 1800 7000 1800
Wire Wire Line
	5350 1900 7000 1900
Connection ~ 6650 1800
Connection ~ 6800 1900
Wire Wire Line
	8050 900  8050 2100
Wire Wire Line
	8050 1900 7900 1900
Connection ~ 7900 1800
Wire Wire Line
	2050 3700 3450 3700
Wire Wire Line
	2050 3800 3450 3800
Wire Wire Line
	6300 5750 6350 5750
Wire Wire Line
	6000 5750 5950 5750
Wire Wire Line
	5850 5350 5850 5650
Wire Wire Line
	6950 4400 6950 4550
Wire Wire Line
	5350 2200 5500 2200
Wire Wire Line
	5350 2300 5500 2300
Connection ~ 7900 1200
Connection ~ 7900 800 
Wire Wire Line
	7900 900  8050 900 
Wire Wire Line
	8050 1300 7900 1300
Connection ~ 8050 1900
Connection ~ 8050 1300
Wire Wire Line
	7000 800  6650 800 
Wire Wire Line
	6200 1200 7000 1200
Connection ~ 6650 1200
Wire Wire Line
	7000 900  6800 900 
Wire Wire Line
	6350 1300 7000 1300
Connection ~ 6800 1300
Wire Wire Line
	6350 1050 6350 1300
Wire Wire Line
	6200 1050 6200 1200
Wire Wire Line
	6050 750  6350 750 
Connection ~ 6200 750 
Wire Wire Line
	6800 900  6800 1900
Wire Wire Line
	6650 800  6650 1800
Wire Wire Line
	7900 700  7900 1800
Wire Wire Line
	6650 5550 6650 5700
Wire Wire Line
	6650 6000 6650 6200
Wire Wire Line
	6950 5750 6950 6200
Wire Wire Line
	3450 2650 3450 3450
Connection ~ 3450 2750
Connection ~ 3450 2850
Connection ~ 3450 2950
Connection ~ 3450 3050
Connection ~ 3450 3150
Connection ~ 3450 3350
Connection ~ 3450 3250
Wire Wire Line
	5350 4150 5600 4150
Wire Wire Line
	5600 4150 5600 5650
Wire Wire Line
	5600 5650 5850 5650
Wire Wire Line
	5350 4050 6550 4050
Wire Wire Line
	6550 4050 6550 5550
Wire Wire Line
	6550 5550 6650 5550
$Comp
L BC817-40 Q2
U 1 1 59E386A1
P 7550 3550
F 0 "Q2" H 7750 3625 50  0000 L CNN
F 1 "BC817-40" H 7750 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 3475 50  0001 L CIN
F 3 "" H 7550 3550 50  0001 L CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59E38738
P 6900 3550
F 0 "R8" V 6980 3550 50  0000 C CNN
F 1 "2.7k" V 6900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59E38809
P 7200 3800
F 0 "R9" V 7280 3800 50  0000 C CNN
F 1 "27k" V 7200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59E3885A
P 7200 4050
F 0 "#PWR017" H 7200 3800 50  0001 C CNN
F 1 "GND" H 7200 3900 50  0000 C CNN
F 2 "" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 6750 3550
Wire Wire Line
	7050 3550 7350 3550
Wire Wire Line
	7200 3650 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7200 4050 7200 3950
$Comp
L GND #PWR018
U 1 1 59E38BCD
P 7650 4050
F 0 "#PWR018" H 7650 3800 50  0001 C CNN
F 1 "GND" H 7650 3900 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7650 4050
$Comp
L D D1
U 1 1 59E38C95
P 7900 3150
F 0 "D1" H 7900 3250 50  0000 C CNN
F 1 "1N4148" H 7900 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 59E38D34
P 7900 2850
F 0 "#PWR019" H 7900 2700 50  0001 C CNN
F 1 "+5V" H 7900 2990 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3350 7650 3300
Wire Wire Line
	7650 3300 8300 3300
Wire Wire Line
	7900 3000 7900 2850
$Comp
L RAS-05-15 P1
U 1 1 59E3919F
P 8950 3850
F 0 "P1" H 8800 3950 60  0000 C CNN
F 1 "RAS-05-15" H 9000 3850 60  0000 C CNN
F 2 "myfootprint:RAS-05-15" H 8950 3850 60  0000 C CNN
F 3 "" H 8950 3850 60  0000 C CNN
	1    8950 3850
	0    1    1    0   
$EndComp
Connection ~ 7900 3300
$Comp
L CONN_01X03 J1
U 1 1 59E39324
P 8650 2950
F 0 "J1" H 8650 3150 50  0000 C CNN
F 1 "CONN_01X03" V 8750 2950 50  0000 C CNN
F 2 "myfootprint:KLEMA_1x3" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3300 8300 3650
Wire Wire Line
	7900 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3650
Wire Wire Line
	8550 3650 8550 3150
Wire Wire Line
	8700 3650 8700 3450
Wire Wire Line
	8700 3450 8750 3450
Wire Wire Line
	8750 3450 8750 3150
Wire Wire Line
	8800 3650 8800 3350
Wire Wire Line
	8800 3350 8650 3350
Wire Wire Line
	8650 3350 8650 3150
$EndSCHEMATC
