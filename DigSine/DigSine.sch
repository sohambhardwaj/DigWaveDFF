EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:DigSine-cache
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
L pulse v1
U 1 1 5F211D11
P 1050 6850
F 0 "v1" H 850 6950 60  0000 C CNN
F 1 "pulse" H 850 6800 60  0000 C CNN
F 2 "R1" H 750 6850 60  0000 C CNN
F 3 "" H 1050 6850 60  0000 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 5F21231C
P 9750 1850
F 0 "R1" H 9800 1980 50  0000 C CNN
F 1 "50k" H 9800 1800 50  0000 C CNN
F 2 "" H 9800 1830 30  0000 C CNN
F 3 "" V 9800 1900 30  0000 C CNN
	1    9750 1850
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 5F212389
P 10450 1850
F 0 "R2" H 10500 1980 50  0000 C CNN
F 1 "10k" H 10500 1800 50  0000 C CNN
F 2 "" H 10500 1830 30  0000 C CNN
F 3 "" V 10500 1900 30  0000 C CNN
	1    10450 1850
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 5F2123DC
P 10200 1850
F 0 "R3" H 10250 1980 50  0000 C CNN
F 1 "10k" H 10250 1800 50  0000 C CNN
F 2 "" H 10250 1830 30  0000 C CNN
F 3 "" V 10250 1900 30  0000 C CNN
	1    10200 1850
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 5F21247C
P 10000 1850
F 0 "R4" H 10050 1980 50  0000 C CNN
F 1 "25k" H 10050 1800 50  0000 C CNN
F 2 "" H 10050 1830 30  0000 C CNN
F 3 "" V 10050 1900 30  0000 C CNN
	1    10000 1850
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 5F212562
P 10650 1850
F 0 "R5" H 10700 1980 50  0000 C CNN
F 1 "25k" H 10700 1800 50  0000 C CNN
F 2 "" H 10700 1830 30  0000 C CNN
F 3 "" V 10700 1900 30  0000 C CNN
	1    10650 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5F213C04
P 1050 7500
F 0 "#PWR01" H 1050 7250 50  0001 C CNN
F 1 "GND" H 1050 7350 50  0000 C CNN
F 2 "" H 1050 7500 50  0001 C CNN
F 3 "" H 1050 7500 50  0001 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
$Comp
L d_dff U6
U 1 1 5F213077
P 7650 4450
F 0 "U6" H 7650 4450 60  0000 C CNN
F 1 "d_dff" H 7650 4600 60  0000 C CNN
F 2 "" H 7650 4450 60  0000 C CNN
F 3 "" H 7650 4450 60  0000 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L d_dff U5
U 1 1 5F213329
P 6400 4450
F 0 "U5" H 6400 4450 60  0000 C CNN
F 1 "d_dff" H 6400 4600 60  0000 C CNN
F 2 "" H 6400 4450 60  0000 C CNN
F 3 "" H 6400 4450 60  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L d_dff U4
U 1 1 5F213444
P 5150 4450
F 0 "U4" H 5150 4450 60  0000 C CNN
F 1 "d_dff" H 5150 4600 60  0000 C CNN
F 2 "" H 5150 4450 60  0000 C CNN
F 3 "" H 5150 4450 60  0000 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L d_dff U3
U 1 1 5F213497
P 3900 4450
F 0 "U3" H 3900 4450 60  0000 C CNN
F 1 "d_dff" H 3900 4600 60  0000 C CNN
F 2 "" H 3900 4450 60  0000 C CNN
F 3 "" H 3900 4450 60  0000 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L d_dff U2
U 1 1 5F21354A
P 2550 4450
F 0 "U2" H 2550 4450 60  0000 C CNN
F 1 "d_dff" H 2550 4600 60  0000 C CNN
F 2 "" H 2550 4450 60  0000 C CNN
F 3 "" H 2550 4450 60  0000 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 5F2140E3
P 700 3950
F 0 "v2" H 500 4050 60  0000 C CNN
F 1 "DC" H 500 3900 60  0000 C CNN
F 2 "R1" H 400 3950 60  0000 C CNN
F 3 "" H 700 3950 60  0000 C CNN
	1    700  3950
	1    0    0    -1  
$EndComp
NoConn ~ 3100 4750
NoConn ~ 4450 4750
NoConn ~ 5700 4750
NoConn ~ 6950 4750
NoConn ~ 8200 4750
$Comp
L adc_bridge_1 U1
U 1 1 5F22D774
P 1100 5750
F 0 "U1" H 1100 5750 60  0000 C CNN
F 1 "adc_bridge_1" H 1100 5900 60  0000 C CNN
F 2 "" H 1100 5750 60  0000 C CNN
F 3 "" H 1100 5750 60  0000 C CNN
	1    1100 5750
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U12
U 1 1 5F22DA46
P 11000 2450
F 0 "U12" H 11000 2950 60  0000 C CNN
F 1 "plot_v1" H 11200 2800 60  0000 C CNN
F 2 "" H 11000 2450 60  0000 C CNN
F 3 "" H 11000 2450 60  0000 C CNN
	1    11000 2450
	1    0    0    -1  
$EndComp
Text GLabel 11000 2350 3    60   Input ~ 0
OUT
$Comp
L d_dff U7
U 1 1 5F22EBE5
P 8950 4450
F 0 "U7" H 8950 4450 60  0000 C CNN
F 1 "d_dff" H 8950 4600 60  0000 C CNN
F 2 "" H 8950 4450 60  0000 C CNN
F 3 "" H 8950 4450 60  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 5F229C42
P 1350 5100
F 0 "U9" H 1350 5600 60  0000 C CNN
F 1 "plot_v1" H 1550 5450 60  0000 C CNN
F 2 "" H 1350 5100 60  0000 C CNN
F 3 "" H 1350 5100 60  0000 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Text GLabel 1500 4950 2    60   Input ~ 0
CLK
$Comp
L plot_v1 U13
U 1 1 5F2E5960
P 900 3500
F 0 "U13" H 900 4000 60  0000 C CNN
F 1 "plot_v1" H 1100 3850 60  0000 C CNN
F 2 "" H 900 3500 60  0000 C CNN
F 3 "" H 900 3500 60  0000 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
Text GLabel 1150 3400 2    60   Input ~ 0
DC_IN
$Comp
L adc_bridge_1 U10
U 1 1 5F22BC10
P 2600 6100
F 0 "U10" H 2600 6100 60  0000 C CNN
F 1 "adc_bridge_1" H 2600 6250 60  0000 C CNN
F 2 "" H 2600 6100 60  0000 C CNN
F 3 "" H 2600 6100 60  0000 C CNN
	1    2600 6100
	0    -1   -1   0   
$EndComp
$Comp
L adc_bridge_1 U11
U 1 1 5F215E3A
P 1700 3850
F 0 "U11" H 1700 3850 60  0000 C CNN
F 1 "adc_bridge_1" H 1700 4000 60  0000 C CNN
F 2 "" H 1700 3850 60  0000 C CNN
F 3 "" H 1700 3850 60  0000 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5100 8350 5100
Wire Wire Line
	8350 4750 8400 4750
Connection ~ 7100 5100
Connection ~ 5850 5100
Connection ~ 4600 5100
Wire Wire Line
	3350 5100 3350 4750
Connection ~ 3350 5100
Wire Wire Line
	2000 4750 2000 5100
Connection ~ 2000 5100
Wire Wire Line
	3100 4100 3350 4100
Wire Wire Line
	4450 4100 4600 4100
Wire Wire Line
	5700 4100 5850 4100
Wire Wire Line
	6950 4100 7100 4100
Wire Wire Line
	8200 4100 8400 4100
Connection ~ 3200 4100
Connection ~ 4550 4100
Connection ~ 5750 4100
Connection ~ 7000 4100
Connection ~ 8250 4100
Wire Wire Line
	1050 7300 1050 7500
Wire Wire Line
	1050 6400 1050 6350
Wire Wire Line
	1050 5200 1050 5100
Wire Wire Line
	700  3500 950  3500
Wire Wire Line
	950  3500 950  3800
Connection ~ 2550 3800
Connection ~ 3900 3800
Connection ~ 5150 3800
Connection ~ 6400 3800
Connection ~ 7650 3800
Wire Wire Line
	8350 5100 8350 4750
Wire Wire Line
	7100 4750 7100 5100
Wire Wire Line
	5850 4750 5850 5100
Wire Wire Line
	4600 4750 4600 5100
Wire Wire Line
	950  3800 1100 3800
Wire Wire Line
	700  7300 2550 7300
Wire Wire Line
	2550 5050 2550 5550
Wire Wire Line
	2550 5400 8950 5400
Wire Wire Line
	3900 5400 3900 5050
Connection ~ 2550 5400
Wire Wire Line
	5150 5400 5150 5050
Connection ~ 3900 5400
Wire Wire Line
	6400 5400 6400 5050
Connection ~ 5150 5400
Wire Wire Line
	7650 5400 7650 5050
Connection ~ 6400 5400
Wire Wire Line
	8950 5400 8950 5050
Connection ~ 7650 5400
Connection ~ 1050 7300
Wire Wire Line
	3200 4100 3200 950 
Wire Wire Line
	3200 950  8350 950 
Wire Wire Line
	4550 4100 4550 1050
Wire Wire Line
	4550 1050 8350 1050
Wire Wire Line
	5750 4100 5750 1150
Wire Wire Line
	5750 1150 8350 1150
Wire Wire Line
	7000 4100 7000 1250
Wire Wire Line
	7000 1250 8350 1250
Wire Wire Line
	8250 4100 8250 1350
Wire Wire Line
	8250 1350 8350 1350
Wire Wire Line
	9500 1350 10700 1350
Wire Wire Line
	9500 1050 10050 1050
Wire Wire Line
	9500 1150 10250 1150
Wire Wire Line
	9500 1250 10500 1250
Wire Wire Line
	9800 2050 9800 2250
Wire Wire Line
	9800 2250 11000 2250
Wire Wire Line
	10050 2250 10050 2050
Wire Wire Line
	10250 2050 10250 2250
Connection ~ 10050 2250
Wire Wire Line
	10500 2250 10500 2050
Connection ~ 10250 2250
Wire Wire Line
	10700 2250 10700 2050
Connection ~ 10500 2250
Wire Wire Line
	2550 7300 2550 6700
Wire Wire Line
	9500 950  9800 950 
Wire Wire Line
	2250 3800 2250 3000
Wire Wire Line
	2250 3000 2550 3000
Wire Wire Line
	2550 3000 2550 3800
Wire Wire Line
	2550 3500 8950 3500
Wire Wire Line
	3900 3500 3900 3800
Connection ~ 2550 3500
Wire Wire Line
	5150 3500 5150 3800
Connection ~ 3900 3500
Wire Wire Line
	6400 3500 6400 3800
Connection ~ 5150 3500
Wire Wire Line
	7650 3500 7650 3800
Connection ~ 6400 3500
Wire Wire Line
	8950 3500 8950 3800
Connection ~ 7650 3500
Wire Wire Line
	11000 2250 11000 2350
Connection ~ 11000 2250
Wire Wire Line
	9800 950  9800 1750
Wire Wire Line
	10050 1050 10050 1750
Wire Wire Line
	10250 1150 10250 1750
Wire Wire Line
	10500 1250 10500 1750
Wire Wire Line
	10700 1350 10700 1750
Connection ~ 10700 2250
Wire Wire Line
	9500 4750 10200 4750
Wire Wire Line
	10200 4750 10200 5500
Wire Wire Line
	10200 5500 1800 5500
Wire Wire Line
	2000 4100 1800 4100
Wire Wire Line
	1800 4100 1800 5500
Wire Wire Line
	900  3300 900  3500
Connection ~ 900  3500
Wire Wire Line
	900  3400 1150 3400
Connection ~ 900  3400
Wire Wire Line
	700  4400 700  7300
Wire Wire Line
	1500 4950 1350 4950
Wire Wire Line
	1350 4900 1350 5100
Connection ~ 1350 5100
Connection ~ 1350 4950
$Comp
L dac_bridge_6 U8
U 1 1 6049D181
P 8950 1000
F 0 "U8" H 8950 1000 60  0000 C CNN
F 1 "dac_bridge_6" H 8950 1150 60  0000 C CNN
F 2 "" H 8950 1000 60  0000 C CNN
F 3 "" H 8950 1000 60  0000 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1450 10850 1450
Connection ~ 10850 2250
$Comp
L resistor R6
U 1 1 6049D483
P 10900 1950
F 0 "R6" H 10950 2080 50  0000 C CNN
F 1 "50k" H 10950 1900 50  0000 C CNN
F 2 "" H 10950 1930 30  0000 C CNN
F 3 "" V 10950 2000 30  0000 C CNN
	1    10900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 1450 10850 1750
Wire Wire Line
	10850 2050 10850 2250
Wire Wire Line
	10900 2250 10900 2650
Connection ~ 10900 2250
$Comp
L capacitor C1
U 1 1 6049E28D
P 10900 2800
F 0 "C1" H 10925 2900 50  0000 L CNN
F 1 "10uf" H 10925 2700 50  0000 L CNN
F 2 "" H 10938 2650 30  0000 C CNN
F 3 "" H 10900 2800 60  0000 C CNN
	1    10900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 6049E2DE
P 10900 2950
F 0 "#PWR02" H 10900 2700 50  0001 C CNN
F 1 "GND" H 10900 2800 50  0000 C CNN
F 2 "" H 10900 2950 50  0001 C CNN
F 3 "" H 10900 2950 50  0001 C CNN
	1    10900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 8350 2450
Wire Wire Line
	8350 2450 8350 1450
Wire Wire Line
	9400 2450 9400 3750
Wire Wire Line
	9400 3750 9500 3750
Wire Wire Line
	9500 3750 9500 4100
$EndSCHEMATC
