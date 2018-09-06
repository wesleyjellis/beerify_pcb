EESchema Schematic File Version 4
LIBS:PCB-cache
EELAYER 26 0
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
Text Label 3850 4050 0    50   ~ 0
FLOW1
Text Label 3850 4150 0    50   ~ 0
FLOW2
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5B7C4678
P 5050 2450
F 0 "J1" H 5077 2476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5077 2385 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2250
Wire Wire Line
	4600 2350 4850 2350
Wire Wire Line
	4600 2550 4600 2650
Wire Wire Line
	4600 2550 4850 2550
$Comp
L power:VCC #PWR03
U 1 1 5B7C4885
P 4600 2250
F 0 "#PWR03" H 4600 2100 50  0001 C CNN
F 1 "VCC" H 4617 2423 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B7C48EC
P 4600 2650
F 0 "#PWR04" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4605 2477 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4850 2450
Text Label 4600 2450 2    50   ~ 0
FLOW1
$Comp
L shopify:ESP8266 U1
U 1 1 5B7D9D6C
P 2950 4700
F 0 "U1" H 2950 5575 50  0000 C CNN
F 1 "ESP8266" H 2950 5484 50  0000 C CNN
F 2 "footprints:esp8266" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B7D9F99
P 2300 5600
F 0 "#PWR02" H 2300 5350 50  0001 C CNN
F 1 "GND" H 2305 5427 50  0000 C CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2300 5550
Wire Wire Line
	2450 4950 2300 4950
Wire Wire Line
	2300 4950 2300 5350
Wire Wire Line
	3450 5350 3550 5350
Wire Wire Line
	3550 5350 3550 5550
Wire Wire Line
	3550 5550 2300 5550
Connection ~ 2300 5550
Wire Wire Line
	2300 5550 2300 5600
Wire Wire Line
	3450 4050 3850 4050
Wire Wire Line
	3450 4150 3850 4150
$Comp
L power:VCC #PWR01
U 1 1 5B7DAA28
P 2150 3800
F 0 "#PWR01" H 2150 3650 50  0001 C CNN
F 1 "VCC" H 2167 3973 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4250 3850 4250
Wire Wire Line
	3450 4350 3850 4350
Text Label 3850 4250 0    50   ~ 0
FLOW3
Text Label 3850 4350 0    50   ~ 0
FLOW4
Connection ~ 3550 5350
Wire Wire Line
	3550 4650 3550 5350
Wire Wire Line
	3450 4650 3550 4650
Wire Wire Line
	2450 5450 2150 5450
Wire Wire Line
	2150 5450 2150 3800
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5B7DC40C
P 6500 2450
F 0 "J3" H 6527 2476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6527 2385 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 6050 2250
Wire Wire Line
	6050 2350 6300 2350
Wire Wire Line
	6050 2550 6050 2650
Wire Wire Line
	6050 2550 6300 2550
$Comp
L power:VCC #PWR07
U 1 1 5B7DC417
P 6050 2250
F 0 "#PWR07" H 6050 2100 50  0001 C CNN
F 1 "VCC" H 6067 2423 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B7DC41D
P 6050 2650
F 0 "#PWR08" H 6050 2400 50  0001 C CNN
F 1 "GND" H 6055 2477 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6300 2450
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5B7DC785
P 5050 3350
F 0 "J2" H 5077 3376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5077 3285 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5050 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3150
Wire Wire Line
	4600 3250 4850 3250
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	4600 3450 4850 3450
$Comp
L power:VCC #PWR05
U 1 1 5B7DC790
P 4600 3150
F 0 "#PWR05" H 4600 3000 50  0001 C CNN
F 1 "VCC" H 4617 3323 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B7DC796
P 4600 3550
F 0 "#PWR06" H 4600 3300 50  0001 C CNN
F 1 "GND" H 4605 3377 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4850 3350
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5B7DCBF5
P 6500 3400
F 0 "J4" H 6527 3426 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6527 3335 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6050 3200
Wire Wire Line
	6050 3300 6300 3300
Wire Wire Line
	6050 3500 6050 3600
Wire Wire Line
	6050 3500 6300 3500
$Comp
L power:VCC #PWR09
U 1 1 5B7DCC00
P 6050 3200
F 0 "#PWR09" H 6050 3050 50  0001 C CNN
F 1 "VCC" H 6067 3373 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B7DCC06
P 6050 3600
F 0 "#PWR010" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6055 3427 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6300 3400
Text Label 6050 2450 2    50   ~ 0
FLOW3
Text Label 6050 3400 2    50   ~ 0
FLOW4
Text Label 4600 3350 2    50   ~ 0
FLOW2
$EndSCHEMATC
