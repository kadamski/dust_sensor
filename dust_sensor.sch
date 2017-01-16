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
LIBS:dht
LIBS:ESP8266
LIBS:dust_sensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "0.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U1
U 1 1 56EB02B9
P 4750 3650
F 0 "U1" H 4750 4416 50  0000 C CNN
F 1 "ESP-12E" H 4750 4324 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L PCF8574 U3
U 1 1 56EB0326
P 7300 3800
F 0 "U3" H 7300 4679 50  0000 C CNN
F 1 "PCF8574" H 7550 4450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0000 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 56EB03C8
P 6100 2500
F 0 "P5" V 6065 2306 50  0000 R CNN
F 1 "SERIAL" V 5973 2306 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0000 C CNN
	1    6100 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56EB0465
P 5650 4600
F 0 "#PWR01" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5658 4426 50  0000 C CNN
F 2 "" H 5650 4600 50  0000 C CNN
F 3 "" H 5650 4600 50  0000 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56EB04BA
P 6200 2850
F 0 "#PWR02" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6208 2676 50  0000 C CNN
F 2 "" H 6200 2850 50  0000 C CNN
F 3 "" H 6200 2850 50  0000 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56EB0544
P 5850 4100
F 0 "R7" H 5920 4146 50  0000 L CNN
F 1 "10K" H 5920 4054 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0000 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56EB0612
P 6550 3900
F 0 "#PWR03" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6558 3726 50  0000 C CNN
F 2 "" H 6550 3900 50  0000 C CNN
F 3 "" H 6550 3900 50  0000 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 56EB066C
P 4700 5900
F 0 "P3" V 4823 5892 50  0000 C CNN
F 1 "LCD" V 4915 5892 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08" H 4700 5900 50  0001 C CNN
F 3 "" H 4700 5900 50  0000 C CNN
	1    4700 5900
	0    1    1    0   
$EndComp
Text Label 5100 6300 1    60   ~ 0
RST
Text Label 5000 6300 1    60   ~ 0
CE
Text Label 4900 6300 1    60   ~ 0
DC
Text Label 4800 6300 1    60   ~ 0
DIN
Text Label 4700 6300 1    60   ~ 0
CLK
Text Label 4500 6300 1    60   ~ 0
LIGHT
Text Label 4600 6300 1    60   ~ 0
VCC
Text Label 4400 6300 1    60   ~ 0
GND
$Comp
L GND #PWR04
U 1 1 56EB089E
P 4100 5900
F 0 "#PWR04" H 4100 5650 50  0001 C CNN
F 1 "GND" H 4108 5726 50  0000 C CNN
F 2 "" H 4100 5900 50  0000 C CNN
F 3 "" H 4100 5900 50  0000 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56EB0BAB
P 3350 3900
F 0 "R6" H 3420 3946 50  0000 L CNN
F 1 "10K" H 3420 3854 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0000 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text GLabel 5800 3750 2    60   Input ~ 0
PROG
Text GLabel 1200 1700 0    60   Input ~ 0
PROG
$Comp
L GND #PWR05
U 1 1 56EB1301
P 1550 2500
F 0 "#PWR05" H 1550 2250 50  0001 C CNN
F 1 "GND" H 1558 2326 50  0000 C CNN
F 2 "" H 1550 2500 50  0000 C CNN
F 3 "" H 1550 2500 50  0000 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56EB1356
P 1550 2150
F 0 "SW1" V 1504 2268 50  0000 L CNN
F 1 "PROG" V 1596 2268 50  0000 L CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0000 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56EB157E
P 1550 1500
F 0 "R1" H 1620 1546 50  0000 L CNN
F 1 "10K" H 1620 1454 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Text GLabel 3450 3350 0    60   Input ~ 0
RESET
Text GLabel 1250 3550 0    60   Input ~ 0
RESET
$Comp
L R R2
U 1 1 56EB1A91
P 1550 3350
F 0 "R2" H 1620 3396 50  0000 L CNN
F 1 "10K" H 1620 3304 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0000 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56EB1AC3
P 1550 3900
F 0 "SW2" V 1504 4018 50  0000 L CNN
F 1 "RESET" V 1596 4018 50  0000 L CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0000 C CNN
	1    1550 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56EB1B3F
P 1550 4450
F 0 "#PWR06" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1558 4276 50  0000 C CNN
F 2 "" H 1550 4450 50  0000 C CNN
F 3 "" H 1550 4450 50  0000 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4550
NoConn ~ 4600 4550
NoConn ~ 4700 4550
NoConn ~ 4800 4550
NoConn ~ 4900 4550
NoConn ~ 5000 4550
Text GLabel 4350 4900 1    60   Input ~ 0
LIGHT
Text GLabel 7900 3400 2    43   Input ~ 0
LIGHT
$Comp
L SW_PUSH SW3
U 1 1 56EB1EE7
P 1550 5950
F 0 "SW3" V 1504 6068 50  0000 L CNN
F 1 "SET" V 1596 6068 50  0000 L CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0000 C CNN
	1    1550 5950
	0    1    1    0   
$EndComp
Text GLabel 7900 3500 2    43   Input ~ 0
SET
Text GLabel 1300 5650 0    60   Input ~ 0
SET
$Comp
L GND #PWR07
U 1 1 56EB2108
P 1550 6400
F 0 "#PWR07" H 1550 6150 50  0001 C CNN
F 1 "GND" H 1558 6226 50  0000 C CNN
F 2 "" H 1550 6400 50  0000 C CNN
F 3 "" H 1550 6400 50  0000 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56EB219D
P 1550 5450
F 0 "R3" H 1620 5496 50  0000 L CNN
F 1 "10K" H 1620 5404 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0000 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P7
U 1 1 56EB2405
P 10200 1550
F 0 "P7" H 10278 1588 50  0000 L CNN
F 1 "SENSOR" H 10278 1496 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0000 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
Text GLabel 5700 3100 1    60   Input ~ 0
RX
Text GLabel 5850 3100 1    60   Input ~ 0
TX
Text GLabel 9750 1350 0    43   Input ~ 0
RX
Text GLabel 9750 1450 0    43   Input ~ 0
TX
$Comp
L GND #PWR08
U 1 1 56EB2A67
P 9850 1900
F 0 "#PWR08" H 9850 1650 50  0001 C CNN
F 1 "GND" H 9858 1726 50  0000 C CNN
F 2 "" H 9850 1900 50  0000 C CNN
F 3 "" H 9850 1900 50  0000 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 56EB2B46
P 9950 1100
F 0 "#PWR09" H 9950 950 50  0001 C CNN
F 1 "+5V" H 9968 1274 50  0000 C CNN
F 2 "" H 9950 1100 50  0000 C CNN
F 3 "" H 9950 1100 50  0000 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56EB2FB8
P 2550 2600
F 0 "#PWR010" H 2550 2450 50  0001 C CNN
F 1 "+3.3V" H 2568 2774 50  0000 C CNN
F 2 "" H 2550 2600 50  0000 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 56EB306F
P 4000 5450
F 0 "#PWR011" H 4000 5300 50  0001 C CNN
F 1 "+3.3V" H 4018 5624 50  0000 C CNN
F 2 "" H 4000 5450 50  0000 C CNN
F 3 "" H 4000 5450 50  0000 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56EB31C8
P 7300 4750
F 0 "#PWR012" H 7300 4500 50  0001 C CNN
F 1 "GND" H 7308 4576 50  0000 C CNN
F 2 "" H 7300 4750 50  0000 C CNN
F 3 "" H 7300 4750 50  0000 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 56EB3267
P 7300 2700
F 0 "#PWR013" H 7300 2550 50  0001 C CNN
F 1 "+3.3V" H 7318 2874 50  0000 C CNN
F 2 "" H 7300 2700 50  0000 C CNN
F 3 "" H 7300 2700 50  0000 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 56EB333B
P 6600 1350
F 0 "U2" H 6600 1718 50  0000 C CNN
F 1 "AP1117" H 6600 1626 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56EB339D
P 5350 1200
F 0 "#PWR014" H 5350 1050 50  0001 C CNN
F 1 "+5V" H 5368 1374 50  0000 C CNN
F 2 "" H 5350 1200 50  0000 C CNN
F 3 "" H 5350 1200 50  0000 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 56EB3441
P 7000 850
F 0 "#PWR015" H 7000 700 50  0001 C CNN
F 1 "+3.3V" H 7018 1024 50  0000 C CNN
F 2 "" H 7000 850 50  0000 C CNN
F 3 "" H 7000 850 50  0000 C CNN
	1    7000 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56EB35B6
P 6600 1800
F 0 "#PWR016" H 6600 1550 50  0001 C CNN
F 1 "GND" H 6608 1626 50  0000 C CNN
F 2 "" H 6600 1800 50  0000 C CNN
F 3 "" H 6600 1800 50  0000 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 56EB3677
P 3650 1100
F 0 "P2" H 3723 1432 50  0000 C CNN
F 1 "POWER" H 3723 1340 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 3600 1000 50  0001 C CNN
F 3 "" V 3600 1000 50  0000 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1400
NoConn ~ 3650 1400
NoConn ~ 3750 1400
NoConn ~ 4050 1000
$Comp
L GND #PWR017
U 1 1 56EB372B
P 3850 1600
F 0 "#PWR017" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3858 1426 50  0000 C CNN
F 2 "" H 3850 1600 50  0000 C CNN
F 3 "" H 3850 1600 50  0000 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 56EB37E8
P 3100 1100
F 0 "#PWR018" H 3100 950 50  0001 C CNN
F 1 "+5V" H 3118 1274 50  0000 C CNN
F 2 "" H 3100 1100 50  0000 C CNN
F 3 "" H 3100 1100 50  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56EB38E0
P 5900 1600
F 0 "C2" H 6015 1646 50  0000 L CNN
F 1 "10u" H 6015 1554 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 1450 50  0001 C CNN
F 3 "" H 5900 1600 50  0000 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Text GLabel 3250 3700 0    60   Input ~ 0
GPIO14
Text GLabel 7900 3600 2    43   Input ~ 0
P2
Text GLabel 10050 4700 1    60   Input ~ 0
GPIO2
Text GLabel 10250 4700 1    60   Input ~ 0
GPIO14
$Comp
L CONN_01X03 P6
U 1 1 56EB5F9E
P 10150 4950
F 0 "P6" V 10350 4950 50  0000 R CNN
F 1 "DHT" V 10250 5000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0000 C CNN
	1    10150 4950
	0    1    1    0   
$EndComp
$Comp
L DHT22 U4
U 1 1 56EB6A2E
P 9800 3250
F 0 "U4" H 9931 3687 60  0000 C CNN
F 1 "DHT22" H 9931 3581 60  0000 C CNN
F 2 "dht:DHT22_nohole" H 9800 3250 60  0001 C CNN
F 3 "" H 9800 3250 60  0000 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56EB6BED
P 10550 3900
F 0 "#PWR019" H 10550 3650 50  0001 C CNN
F 1 "GND" H 10558 3726 50  0000 C CNN
F 2 "" H 10550 3900 50  0000 C CNN
F 3 "" H 10550 3900 50  0000 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 56EB6CFB
P 10550 2900
F 0 "#PWR020" H 10550 2750 50  0001 C CNN
F 1 "+3.3V" H 10568 3074 50  0000 C CNN
F 2 "" H 10550 2900 50  0000 C CNN
F 3 "" H 10550 2900 50  0000 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
NoConn ~ 10450 3450
Text Notes 9450 2450 0    60   ~ 0
TEMP/HUMIDITY SENSOR
Text Notes 9400 750  0    60   ~ 0
DUST SENSOR\n
Text Notes 4750 750  0    60   ~ 0
VOLTAGE REGULATOR
Text Notes 2400 750  0    60   ~ 0
MICRO USB
Text Notes 700  750  0    60   ~ 0
BUTTONS
Text Notes 2850 2500 0    60   ~ 0
ESP8266
Text GLabel 3850 3100 1    60   Input ~ 0
ADC
Text GLabel 2800 7050 0    60   Input ~ 0
ADC
$Comp
L R R4
U 1 1 56EB75CB
P 3050 6850
F 0 "R4" H 3120 6896 50  0000 L CNN
F 1 "220K" H 3120 6804 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 6850 50  0001 C CNN
F 3 "" H 3050 6850 50  0000 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56EB761D
P 3050 7250
F 0 "R5" H 3120 7296 50  0000 L CNN
F 1 "100K" H 3120 7204 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0000 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56EB7969
P 3050 7400
F 0 "#PWR021" H 3050 7150 50  0001 C CNN
F 1 "GND" H 3058 7226 50  0000 C CNN
F 2 "" H 3050 7400 50  0000 C CNN
F 3 "" H 3050 7400 50  0000 C CNN
	1    3050 7400
	1    0    0    -1  
$EndComp
Text Notes 2400 6550 0    60   ~ 0
ADC
$Comp
L CONN_01X02 P1
U 1 1 56EB7D07
P 3450 6500
F 0 "P1" V 3415 6356 50  0000 R CNN
F 1 "ADC" V 3323 6356 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0000 C CNN
	1    3450 6500
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 56EB8265
P 2550 4300
F 0 "C1" H 2665 4346 50  0000 L CNN
F 1 "100u" H 2665 4254 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 2588 4150 50  0001 C CNN
F 3 "" H 2550 4300 50  0000 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56EB836D
P 2550 4600
F 0 "#PWR022" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2558 4426 50  0000 C CNN
F 2 "" H 2550 4600 50  0000 C CNN
F 3 "" H 2550 4600 50  0000 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
NoConn ~ 10000 1750
$Comp
L +3.3V #PWR023
U 1 1 56EBEFAE
P 1550 1250
F 0 "#PWR023" H 1550 1100 50  0001 C CNN
F 1 "+3.3V" H 1550 1390 50  0000 C CNN
F 2 "" H 1550 1250 50  0000 C CNN
F 3 "" H 1550 1250 50  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 56EBF15E
P 1550 3150
F 0 "#PWR024" H 1550 3000 50  0001 C CNN
F 1 "+3.3V" H 1550 3290 50  0000 C CNN
F 2 "" H 1550 3150 50  0000 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 56EBF3D9
P 1550 5200
F 0 "#PWR025" H 1550 5050 50  0001 C CNN
F 1 "+3.3V" H 1550 5340 50  0000 C CNN
F 2 "" H 1550 5200 50  0000 C CNN
F 3 "" H 1550 5200 50  0000 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56EBF7EE
P 6700 7000
F 0 "#PWR026" H 6700 6750 50  0001 C CNN
F 1 "GND" H 6700 6850 50  0000 C CNN
F 2 "" H 6700 7000 50  0000 C CNN
F 3 "" H 6700 7000 50  0000 C CNN
	1    6700 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 56EBF832
P 6700 6700
F 0 "#FLG027" H 6700 6795 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 6880 50  0000 C CNN
F 2 "" H 6700 6700 50  0000 C CNN
F 3 "" H 6700 6700 50  0000 C CNN
	1    6700 6700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56EC6E83
P 10650 3100
F 0 "R8" H 10720 3146 50  0000 L CNN
F 1 "10K" H 10720 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10580 3100 50  0001 C CNN
F 3 "" H 10650 3100 50  0000 C CNN
	1    10650 3100
	1    0    0    -1  
$EndComp
Text GLabel 7900 3700 2    43   Input ~ 0
P3
Text GLabel 7900 3800 2    43   Input ~ 0
P4
Text GLabel 7900 3900 2    43   Input ~ 0
P5
Text GLabel 4100 7050 1    43   Input ~ 0
P3
Text GLabel 4200 7050 1    43   Input ~ 0
P4
Text GLabel 4300 7050 1    43   Input ~ 0
P5
Text GLabel 4400 7050 1    43   Input ~ 0
P2
Text Notes 3850 6550 0    60   ~ 0
FREE GPIOS
$Comp
L CONN_01X04 P8
U 1 1 56EC8C96
P 4250 7550
F 0 "P8" V 4122 7778 50  0000 L CNN
F 1 "GPIOS" V 4213 7778 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4250 7550 50  0001 C CNN
F 3 "" H 4250 7550 50  0000 C CNN
	1    4250 7550
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 56EE6BA2
P 7000 1600
F 0 "C4" H 7115 1646 50  0000 L CNN
F 1 "10u" H 7115 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 1450 50  0001 C CNN
F 3 "" H 7000 1600 50  0000 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Text GLabel 3650 3100 1    60   Input ~ 0
GPIO16
Text GLabel 5050 7100 1    43   Input ~ 0
GPIO16
Text GLabel 5150 7100 1    43   Input ~ 0
RESET
$Comp
L CONN_01X02 P9
U 1 1 56EE77E2
P 5100 7500
F 0 "P9" V 4972 7628 50  0000 L CNN
F 1 "DEEP" V 5063 7628 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 7500 50  0001 C CNN
F 3 "" H 5100 7500 50  0000 C CNN
	1    5100 7500
	0    1    1    0   
$EndComp
Text Notes 4850 6550 0    60   ~ 0
DEEP SLEEP
Wire Wire Line
	5650 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3400
Wire Wire Line
	6450 3400 6800 3400
Wire Wire Line
	5650 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3500
Wire Wire Line
	6500 3500 6800 3500
Wire Wire Line
	5650 3350 6000 3350
Wire Wire Line
	6000 3350 6000 2700
Wire Wire Line
	5650 3450 6100 3450
Wire Wire Line
	6100 3450 6100 2700
Wire Wire Line
	5650 4050 5650 4600
Wire Wire Line
	6200 2850 6200 2700
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	5850 4250 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	6800 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3900
Wire Wire Line
	6550 3800 6800 3800
Wire Wire Line
	6750 3900 6800 3900
Connection ~ 6750 3800
Wire Wire Line
	6550 3800 6550 3900
Wire Wire Line
	5650 3850 6050 3850
Wire Wire Line
	2550 4050 3850 4050
Wire Wire Line
	2550 2600 2550 4150
Wire Wire Line
	4550 5700 4550 5500
Wire Wire Line
	4550 5500 4000 5500
Wire Wire Line
	4100 5900 4100 5600
Wire Wire Line
	4100 5600 4950 5600
Wire Wire Line
	4350 5600 4350 5700
Wire Wire Line
	4650 5700 4650 5150
Wire Wire Line
	4650 5150 3700 5150
Wire Wire Line
	3700 5150 3700 3950
Wire Wire Line
	3700 3950 3850 3950
Wire Wire Line
	4750 5700 4750 5050
Wire Wire Line
	4750 5050 3650 5050
Wire Wire Line
	3650 5050 3650 3850
Wire Wire Line
	3650 3850 3850 3850
Wire Wire Line
	3850 3650 3650 3650
Wire Wire Line
	4950 5600 4950 5700
Connection ~ 4350 5600
Wire Wire Line
	5050 5700 5050 5600
Wire Wire Line
	5050 5600 8200 5600
Wire Wire Line
	8200 5600 8200 4100
Wire Wire Line
	8200 4100 7800 4100
Wire Wire Line
	4850 5700 4850 5500
Wire Wire Line
	4850 5500 8100 5500
Wire Wire Line
	8100 5500 8100 4000
Wire Wire Line
	8100 4000 7800 4000
Wire Wire Line
	3350 3750 3350 3550
Wire Wire Line
	3350 3550 3850 3550
Wire Wire Line
	5650 3750 5800 3750
Wire Wire Line
	1200 1700 1550 1700
Wire Wire Line
	1550 1650 1550 1850
Connection ~ 1550 1700
Wire Wire Line
	1550 2450 1550 2500
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	3450 3350 3850 3350
Wire Wire Line
	1550 4450 1550 4200
Wire Wire Line
	1550 3500 1550 3600
Wire Wire Line
	1550 3150 1550 3200
Wire Wire Line
	1250 3550 1550 3550
Connection ~ 1550 3550
Wire Wire Line
	4350 4900 4350 5350
Wire Wire Line
	4350 5350 4450 5350
Wire Wire Line
	4450 5350 4450 5700
Wire Wire Line
	7800 3400 7900 3400
Wire Wire Line
	7800 3500 7900 3500
Wire Wire Line
	1300 5650 1550 5650
Wire Wire Line
	1550 6250 1550 6400
Wire Wire Line
	1550 5650 1550 5600
Wire Wire Line
	1550 5200 1550 5300
Wire Wire Line
	5850 3100 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	5700 3100 5700 3450
Connection ~ 5700 3450
Wire Wire Line
	9750 1350 10000 1350
Wire Wire Line
	9750 1450 10000 1450
Wire Wire Line
	10000 1550 9850 1550
Wire Wire Line
	9850 1550 9850 1900
Wire Wire Line
	9950 1650 10000 1650
Wire Wire Line
	9950 1650 9950 1100
Wire Wire Line
	4000 5500 4000 5450
Wire Wire Line
	7300 4750 7300 4500
Wire Wire Line
	7300 2700 7300 3100
Wire Wire Line
	5350 1200 5350 1350
Wire Wire Line
	5650 1350 6300 1350
Wire Wire Line
	6900 1350 7000 1350
Wire Wire Line
	7000 850  7000 1450
Wire Wire Line
	6600 1650 6600 1800
Wire Wire Line
	3850 1600 3850 1400
Wire Wire Line
	3100 1100 3100 1600
Wire Wire Line
	3100 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1400
Wire Wire Line
	5900 1450 5900 1350
Connection ~ 5900 1350
Wire Wire Line
	5900 1750 7000 1750
Connection ~ 6600 1750
Wire Notes Line
	600  600  10900 600 
Wire Notes Line
	2350 600  2350 7650
Wire Notes Line
	600  7650 6950 7650
Wire Notes Line
	600  7650 600  600 
Wire Notes Line
	750  900  2100 900 
Wire Notes Line
	2100 900  2100 2750
Wire Notes Line
	2100 2750 750  2750
Wire Notes Line
	750  2750 750  900 
Wire Notes Line
	750  2850 2100 2850
Wire Notes Line
	2100 2850 2100 4750
Wire Notes Line
	2100 4750 750  4750
Wire Notes Line
	750  4750 750  2850
Wire Notes Line
	750  4900 2100 4900
Wire Notes Line
	2100 4900 2100 6700
Wire Notes Line
	2100 6700 750  6700
Wire Notes Line
	750  6700 750  4900
Wire Notes Line
	10900 600  10900 6400
Wire Notes Line
	10900 2300 2350 2300
Wire Notes Line
	4650 2300 4650 600 
Wire Notes Line
	10900 6400 2350 6400
Wire Notes Line
	9250 600  9250 6400
Wire Wire Line
	3250 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3750
Wire Wire Line
	3700 3750 3850 3750
Wire Wire Line
	7800 3600 7900 3600
Wire Wire Line
	10050 4700 10050 4750
Wire Wire Line
	10250 4700 10250 4750
Wire Wire Line
	10550 3150 10450 3150
Wire Wire Line
	10550 3900 10550 3600
Wire Wire Line
	10550 3600 10450 3600
Wire Wire Line
	10550 2900 10550 3150
Wire Wire Line
	10450 3300 10800 3300
Wire Wire Line
	10800 3300 10800 4150
Wire Wire Line
	10800 4150 10150 4150
Wire Wire Line
	10150 4150 10150 4750
Wire Wire Line
	3850 3100 3850 3450
Wire Wire Line
	2800 7050 3050 7050
Wire Wire Line
	3050 7000 3050 7100
Connection ~ 3050 7050
Wire Wire Line
	3050 6700 3400 6700
Wire Wire Line
	3050 7400 3500 7400
Wire Notes Line
	3750 7650 3750 6400
Wire Wire Line
	3500 7400 3500 6700
Connection ~ 2550 4050
Wire Wire Line
	2550 4600 2550 4450
Wire Wire Line
	3350 4050 3350 4050
Connection ~ 3350 4050
Wire Notes Line
	6950 7650 6950 6400
Wire Notes Line
	6350 6400 6350 7650
Wire Wire Line
	6700 6700 6700 7000
Wire Wire Line
	10650 2950 10550 2950
Connection ~ 10550 2950
Wire Wire Line
	10650 3250 10650 3300
Connection ~ 10650 3300
Wire Wire Line
	7800 3800 7900 3800
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	4100 7050 4100 7350
Wire Wire Line
	4200 7050 4200 7350
Wire Wire Line
	4300 7050 4300 7350
Wire Notes Line
	4800 6400 4800 7650
Wire Notes Line
	5150 7650 5050 7650
Wire Wire Line
	4400 7050 4400 7350
Connection ~ 7000 1350
Wire Wire Line
	3650 3650 3650 3100
Wire Wire Line
	5050 7100 5050 7300
Wire Wire Line
	5150 7100 5150 7300
Wire Notes Line
	5500 6400 5500 7650
$Comp
L CONN_01X02 P10
U 1 1 56EE8938
P 5600 1900
F 0 "P10" V 5472 2028 50  0000 L CNN
F 1 "PWR" V 5563 2028 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0000 C CNN
	1    5600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1700 5550 1350
Wire Wire Line
	5550 1350 5350 1350
Wire Wire Line
	5650 1700 5650 1350
Wire Wire Line
	7900 3900 7800 3900
Text GLabel 6050 3850 2    60   Input ~ 0
GPIO2
Wire Wire Line
	6550 4200 6800 4200
Text GLabel 6450 4900 1    59   Input ~ 0
GPIO2
Text GLabel 6650 4900 1    59   Input ~ 0
GPIO14
$Comp
L CONN_01X03 P4
U 1 1 587C0F2E
P 6550 5200
F 0 "P4" H 6550 5400 50  0000 C CNN
F 1 "EXP_INT" V 6650 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0000 C CNN
	1    6550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4900 6450 5000
Wire Wire Line
	6550 4200 6550 5000
Wire Wire Line
	6650 4900 6650 5000
$EndSCHEMATC
