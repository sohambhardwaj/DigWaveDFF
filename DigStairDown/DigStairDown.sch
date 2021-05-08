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
LIBS:eSim_Nghdl
LIBS:DigStairDown-cache
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
L d_dff U4
U 1 1 606613BD
P 3250 3900
F 0 "U4" H 3250 3900 60  0000 C CNN
F 1 "d_dff" H 3250 4050 60  0000 C CNN
F 2 "" H 3250 3900 60  0000 C CNN
F 3 "" H 3250 3900 60  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L d_dff U5
U 1 1 606613F0
P 4650 3900
F 0 "U5" H 4650 3900 60  0000 C CNN
F 1 "d_dff" H 4650 4050 60  0000 C CNN
F 2 "" H 4650 3900 60  0000 C CNN
F 3 "" H 4650 3900 60  0000 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L d_dff U6
U 1 1 60661409
P 5950 3900
F 0 "U6" H 5950 3900 60  0000 C CNN
F 1 "d_dff" H 5950 4050 60  0000 C CNN
F 2 "" H 5950 3900 60  0000 C CNN
F 3 "" H 5950 3900 60  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L d_dff U7
U 1 1 60661434
P 7300 3900
F 0 "U7" H 7300 3900 60  0000 C CNN
F 1 "d_dff" H 7300 4050 60  0000 C CNN
F 2 "" H 7300 3900 60  0000 C CNN
F 3 "" H 7300 3900 60  0000 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 606617F7
P 1900 5600
F 0 "v2" H 1700 5700 60  0000 C CNN
F 1 "pulse" H 1700 5550 60  0000 C CNN
F 2 "R1" H 1600 5600 60  0000 C CNN
F 3 "" H 1900 5600 60  0000 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U2
U 1 1 6066188D
P 1950 4650
F 0 "U2" H 1950 4650 60  0000 C CNN
F 1 "adc_bridge_1" H 1950 4800 60  0000 C CNN
F 2 "" H 1950 4650 60  0000 C CNN
F 3 "" H 1950 4650 60  0000 C CNN
	1    1950 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 60661E5B
P 1900 6300
F 0 "#PWR01" H 1900 6050 50  0001 C CNN
F 1 "GND" H 1900 6150 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L resistor R8
U 1 1 60662220
P 16400 -850
F 0 "R8" H 16450 -720 50  0000 C CNN
F 1 "20k" H 16450 -900 50  0000 C CNN
F 2 "" H 16450 -870 30  0000 C CNN
F 3 "" V 16450 -800 30  0000 C CNN
	1    16400 -850
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 6066225D
P 15050 -850
F 0 "R6" H 15100 -720 50  0000 C CNN
F 1 "20k" H 15100 -900 50  0000 C CNN
F 2 "" H 15100 -870 30  0000 C CNN
F 3 "" V 15100 -800 30  0000 C CNN
	1    15050 -850
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 6066228E
P 13750 -850
F 0 "R4" H 13800 -720 50  0000 C CNN
F 1 "20k" H 13800 -900 50  0000 C CNN
F 2 "" H 13800 -870 30  0000 C CNN
F 3 "" V 13800 -800 30  0000 C CNN
	1    13750 -850
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 606622C3
P 12350 -850
F 0 "R2" H 12400 -720 50  0000 C CNN
F 1 "20k" H 12400 -900 50  0000 C CNN
F 2 "" H 12400 -870 30  0000 C CNN
F 3 "" V 12400 -800 30  0000 C CNN
	1    12350 -850
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 60662A94
P 11450 -900
F 0 "R1" H 11500 -770 50  0000 C CNN
F 1 "20k" H 11500 -950 50  0000 C CNN
F 2 "" H 11500 -920 30  0000 C CNN
F 3 "" V 11500 -850 30  0000 C CNN
	1    11450 -900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 60662B3E
P 11350 -950
F 0 "#PWR02" H 11350 -1200 50  0001 C CNN
F 1 "GND" H 11350 -1100 50  0000 C CNN
F 2 "" H 11350 -950 50  0001 C CNN
F 3 "" H 11350 -950 50  0001 C CNN
	1    11350 -950
	0    1    1    0   
$EndComp
$Comp
L dac_bridge_4 U8
U 1 1 606639A3
P 8450 1100
F 0 "U8" H 8450 1100 60  0000 C CNN
F 1 "dac_bridge_4" H 8450 1400 60  0000 C CNN
F 2 "" H 8450 1100 60  0000 C CNN
F 3 "" H 8450 1100 60  0000 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 606643AB
P 13000 -900
F 0 "R3" H 13050 -770 50  0000 C CNN
F 1 "10k" H 13050 -950 50  0000 C CNN
F 2 "" H 13050 -920 30  0000 C CNN
F 3 "" V 13050 -850 30  0000 C CNN
	1    13000 -900
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 606643E2
P 14400 -900
F 0 "R5" H 14450 -770 50  0000 C CNN
F 1 "10k" H 14450 -950 50  0000 C CNN
F 2 "" H 14450 -920 30  0000 C CNN
F 3 "" V 14450 -850 30  0000 C CNN
	1    14400 -900
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 6066442F
P 15750 -900
F 0 "R7" H 15800 -770 50  0000 C CNN
F 1 "10k" H 15800 -950 50  0000 C CNN
F 2 "" H 15800 -920 30  0000 C CNN
F 3 "" V 15800 -850 30  0000 C CNN
	1    15750 -900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 60664EE7
P 16700 -750
F 0 "U9" H 16700 -250 60  0000 C CNN
F 1 "plot_v1" H 16900 -400 60  0000 C CNN
F 2 "" H 16700 -750 60  0000 C CNN
F 3 "" H 16700 -750 60  0000 C CNN
	1    16700 -750
	1    0    0    -1  
$EndComp
Text GLabel 16700 -950 2    60   Input ~ 0
OUT
$Comp
L DC v1
U 1 1 606678C5
P 900 3550
F 0 "v1" H 700 3650 60  0000 C CNN
F 1 "DC" H 700 3500 60  0000 C CNN
F 2 "R1" H 600 3550 60  0000 C CNN
F 3 "" H 900 3550 60  0000 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U1
U 1 1 6066791C
P 1700 2900
F 0 "U1" H 1700 2900 60  0000 C CNN
F 1 "adc_bridge_1" H 1700 3050 60  0000 C CNN
F 2 "" H 1700 2900 60  0000 C CNN
F 3 "" H 1700 2900 60  0000 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Connection ~ 12400 -950
Connection ~ 13800 -950
Connection ~ 15100 -950
Wire Wire Line
	12400 -650 12400 900 
Wire Wire Line
	13800 -650 13800 1000
Wire Wire Line
	15100 -650 15100 1100
Wire Wire Line
	16450 -650 16450 1200
Wire Wire Line
	7850 4200 7850 4750
Wire Wire Line
	7850 4750 6600 4750
Wire Wire Line
	6600 4750 6600 3550
Wire Wire Line
	6600 3550 6750 3550
Wire Wire Line
	5400 3550 5250 3550
Wire Wire Line
	4100 3550 3900 3550
Wire Wire Line
	2500 3550 2500 4750
Wire Wire Line
	2700 3550 2500 3550
Wire Wire Line
	2700 4100 2700 4200
Wire Wire Line
	1900 4100 2700 4100
Wire Wire Line
	7850 3550 7850 1200
Wire Wire Line
	7850 1200 7900 1200
Wire Wire Line
	6500 1100 6500 3900
Wire Wire Line
	6500 1100 7900 1100
Wire Wire Line
	5200 1000 5200 3950
Wire Wire Line
	5200 1000 7900 1000
Wire Wire Line
	3800 900  3800 3750
Wire Wire Line
	3800 900  7900 900 
Wire Wire Line
	12400 900  9000 900 
Wire Wire Line
	13800 1000 9000 1000
Wire Wire Line
	15100 1100 9000 1100
Wire Wire Line
	16450 1200 9000 1200
Wire Wire Line
	11650 -950 12900 -950
Wire Wire Line
	13200 -950 14300 -950
Wire Wire Line
	14600 -950 15650 -950
Wire Wire Line
	15950 -950 16700 -950
Connection ~ 16450 -950
Wire Wire Line
	900  3100 900  2850
Wire Wire Line
	900  2850 1100 2850
Wire Wire Line
	2250 2850 7300 2850
Wire Wire Line
	3250 2850 3250 3250
Wire Wire Line
	4650 2850 4650 3250
Connection ~ 3250 2850
Wire Wire Line
	5950 2850 5950 3250
Connection ~ 4650 2850
Wire Wire Line
	7300 2850 7300 3250
Connection ~ 5950 2850
Wire Wire Line
	900  4000 900  6050
Wire Wire Line
	900  6050 2400 6050
Wire Wire Line
	1900 6050 1900 6300
$Comp
L adc_bridge_1 U3
U 1 1 60669A51
P 2450 5450
F 0 "U3" H 2450 5450 60  0000 C CNN
F 1 "adc_bridge_1" H 2450 5600 60  0000 C CNN
F 2 "" H 2450 5450 60  0000 C CNN
F 3 "" H 2450 5450 60  0000 C CNN
	1    2450 5450
	0    -1   -1   0   
$EndComp
Connection ~ 1900 6050
Wire Wire Line
	2400 4900 2400 4500
Wire Wire Line
	2400 4500 7300 4500
Connection ~ 3250 4500
Connection ~ 4650 4500
Connection ~ 5950 4500
$Comp
L plot_v1 U10
U 1 1 60663338
P 12600 -750
F 0 "U10" H 12600 -250 60  0000 C CNN
F 1 "plot_v1" H 12800 -400 60  0000 C CNN
F 2 "" H 12600 -750 60  0000 C CNN
F 3 "" H 12600 -750 60  0000 C CNN
	1    12600 -750
	1    0    0    -1  
$EndComp
Text GLabel 12600 -950 3    60   Input ~ 0
O1
Text GLabel 14050 -950 3    60   Input ~ 0
O2
$Comp
L plot_v1 U11
U 1 1 6066348F
P 14050 -750
F 0 "U11" H 14050 -250 60  0000 C CNN
F 1 "plot_v1" H 14250 -400 60  0000 C CNN
F 2 "" H 14050 -750 60  0000 C CNN
F 3 "" H 14050 -750 60  0000 C CNN
	1    14050 -750
	1    0    0    -1  
$EndComp
Text GLabel 15350 -950 3    60   Input ~ 0
O3
$Comp
L plot_v1 U12
U 1 1 60663572
P 15350 -750
F 0 "U12" H 15350 -250 60  0000 C CNN
F 1 "plot_v1" H 15550 -400 60  0000 C CNN
F 2 "" H 15350 -750 60  0000 C CNN
F 3 "" H 15350 -750 60  0000 C CNN
	1    15350 -750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4200
Wire Wire Line
	3800 3750 4100 3750
Wire Wire Line
	4100 3750 4100 4200
Connection ~ 3800 3550
Wire Wire Line
	5200 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4200
Connection ~ 5200 3550
Wire Wire Line
	5250 4750 6500 4750
Wire Wire Line
	6500 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4200
Connection ~ 6500 3550
$Comp
L capacitor C1
U 1 1 607DB806
P 16650 -700
F 0 "C1" H 16675 -600 50  0000 L CNN
F 1 "1nf" H 16675 -800 50  0000 L CNN
F 2 "" H 16688 -850 30  0000 C CNN
F 3 "" H 16650 -700 60  0000 C CNN
	1    16650 -700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 607DB89C
P 16650 -550
F 0 "#PWR03" H 16650 -800 50  0001 C CNN
F 1 "GND" H 16650 -700 50  0000 C CNN
F 2 "" H 16650 -550 50  0001 C CNN
F 3 "" H 16650 -550 50  0001 C CNN
	1    16650 -550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 -850 16650 -950
Connection ~ 16650 -950
Wire Wire Line
	3900 3550 3900 4750
Wire Wire Line
	3900 4750 5200 4750
Wire Wire Line
	5200 4750 5200 4200
Wire Wire Line
	5250 3550 5250 4750
Wire Wire Line
	6500 4750 6500 4200
$EndSCHEMATC
