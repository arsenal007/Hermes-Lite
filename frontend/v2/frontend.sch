EESchema Schematic File Version 2
LIBS:frontend-rescue
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
LIBS:hermeslite
LIBS:frontend-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hermes-Lite Test RF Frontend"
Date "2015-09-08"
Rev "0.91"
Comp "SofterHardware"
Comment1 "KF7O"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EDGE CN1
U 1 1 54430BA6
P 3200 2900
F 0 "CN1" H 3200 1750 60  0000 C CNN
F 1 "EDGE" H 3200 3800 60  0000 C CNN
F 2 "HERMESLITE:EDGE" H 3200 2400 60  0001 C CNN
F 3 "" H 3200 2400 60  0000 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 544340A8
P 9100 3400
F 0 "P1" H 9110 3520 60  0000 C CNN
F 1 "SMA/BNC/HDR" H 9350 3300 40  0000 C CNN
F 2 "HERMESLITE:rfconnector" H 9100 3400 60  0001 C CNN
F 3 "" H 9100 3400 60  0000 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L BNC P2
U 1 1 544340D3
P 8700 4650
F 0 "P2" H 8710 4770 60  0000 C CNN
F 1 "SMA/BNC/HDR" H 8950 4550 40  0000 C CNN
F 2 "HERMESLITE:rfconnector" H 8700 4650 60  0001 C CNN
F 3 "" H 8700 4650 60  0000 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH2 D1
U 1 1 544342D9
P 5400 4300
F 0 "D1" V 5400 4500 40  0000 C CNN
F 1 "DIODESCH2" H 5400 4125 40  0001 C CNN
F 2 "HERMESLITE:SOD323" H 5400 4375 60  0001 C CNN
F 3 "" H 5400 4375 60  0000 C CNN
	1    5400 4300
	0    1    1    0   
$EndComp
$Comp
L FB FB1
U 1 1 54434516
P 4500 3000
F 0 "FB1" H 4575 2950 39  0000 C CNN
F 1 "FB" H 4500 3100 60  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 544349E4
P 9100 3700
F 0 "#PWR01" H 9100 3700 30  0001 C CNN
F 1 "GND" H 9100 3630 30  0001 C CNN
F 2 "" H 9100 3700 60  0000 C CNN
F 3 "" H 9100 3700 60  0000 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 55EA6F39
P 7500 3400
F 0 "L1" H 7350 3350 50  0000 C CNN
F 1 "150nH" H 7600 3350 50  0000 C CNN
F 2 "HERMESLITE:inductor" H 7500 3400 60  0001 C CNN
F 3 "" H 7500 3400 60  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 55EA7015
P 8000 3400
F 0 "L2" H 7850 3350 50  0000 C CNN
F 1 "270nH" H 8100 3350 50  0000 C CNN
F 2 "HERMESLITE:inductor" H 8000 3400 60  0001 C CNN
F 3 "" H 8000 3400 60  0000 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55EA7476
P 7500 3200
F 0 "C6" V 7450 3050 50  0000 L CNN
F 1 "75pF" V 7450 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 3050 30  0001 C CNN
F 3 "" H 7500 3200 60  0000 C CNN
	1    7500 3200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55EA74F9
P 7250 3550
F 0 "C1" H 7150 3450 50  0000 L CNN
F 1 "110pF" H 7275 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 3400 30  0001 C CNN
F 3 "" H 7250 3550 60  0000 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55EA7536
P 7750 3550
F 0 "C2" H 7650 3450 50  0000 L CNN
F 1 "220pF" H 7775 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 3400 30  0001 C CNN
F 3 "" H 7750 3550 60  0000 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55EA75BF
P 8250 3550
F 0 "C3" H 8150 3450 50  0000 L CNN
F 1 "160pF" H 8275 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 3400 30  0001 C CNN
F 3 "" H 8250 3550 60  0000 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7350 3200
Wire Wire Line
	7250 3000 7250 3400
Wire Wire Line
	7650 3200 7750 3200
Wire Wire Line
	7750 3000 7750 3400
$Comp
L GND #PWR02
U 1 1 55EA7BA4
P 7250 3700
F 0 "#PWR02" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7250 3550 50  0001 C CNN
F 2 "" H 7250 3700 60  0000 C CNN
F 3 "" H 7250 3700 60  0000 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55EA7BD2
P 7750 3700
F 0 "#PWR03" H 7750 3450 50  0001 C CNN
F 1 "GND" H 7750 3550 50  0001 C CNN
F 2 "" H 7750 3700 60  0000 C CNN
F 3 "" H 7750 3700 60  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55EA7C00
P 8250 3700
F 0 "#PWR04" H 8250 3450 50  0001 C CNN
F 1 "GND" H 8250 3550 50  0001 C CNN
F 2 "" H 8250 3700 60  0000 C CNN
F 3 "" H 8250 3700 60  0000 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L PE4259 U1
U 1 1 55EC7D3D
P 6200 3450
F 0 "U1" H 6200 3200 60  0000 C CNN
F 1 "PE4259" H 6200 3700 60  0000 C CNN
F 2 "HERMESLITE:pe4259" H 6200 3450 60  0001 C CNN
F 3 "" H 6200 3450 60  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T1
U 1 1 55EC92A3
P 4800 3450
F 0 "T1" H 4800 3200 50  0000 C CNN
F 1 "1:1" H 4800 3700 50  0000 C CNN
F 2 "HERMESLITE:TRANSFSMT" H 4800 3450 60  0001 C CNN
F 3 "" H 4800 3450 60  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T2
U 1 1 55EC9359
P 4800 4300
F 0 "T2" H 4800 4050 50  0000 C CNN
F 1 "8:1 Z" H 4800 4550 50  0000 C CNN
F 2 "HERMESLITE:TRANSFSMT" H 4800 4300 60  0001 C CNN
F 3 "" H 4800 4300 60  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 55EC941A
P 5300 4100
F 0 "C9" V 5250 3950 50  0000 L CNN
F 1 "0.1uF" V 5350 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5300 4100 60  0001 C CNN
F 3 "" H 5300 4100 60  0000 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 55EC94D4
P 4350 4650
F 0 "C8" H 4360 4720 50  0000 L CNN
F 1 "0.1uF" H 4360 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4350 4650 60  0001 C CNN
F 3 "" H 4350 4650 60  0000 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 55EC9BA7
P 5500 4100
F 0 "C10" V 5450 4150 50  0000 L CNN
F 1 "0.1uF" V 5550 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 4100 60  0001 C CNN
F 3 "" H 5500 4100 60  0000 C CNN
	1    5500 4100
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 55ECA8E9
P 4350 3800
F 0 "C7" H 4360 3870 50  0000 L CNN
F 1 "0.1uF" H 4360 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4350 3800 60  0001 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55ECAA9E
P 5050 3000
F 0 "R1" V 5000 2850 50  0000 C CNN
F 1 "0" V 5050 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4980 3000 30  0001 C CNN
F 3 "" H 5050 3000 30  0000 C CNN
	1    5050 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55ECBE02
P 7650 4000
F 0 "R7" V 7750 4000 50  0000 C CNN
F 1 "2.2K" V 7650 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 7580 4000 30  0001 C CNN
F 3 "" H 7650 4000 30  0000 C CNN
	1    7650 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 55ECBE4B
P 7450 4200
F 0 "R8" H 7350 4200 50  0000 C CNN
F 1 "76" V 7450 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 7380 4200 30  0001 C CNN
F 3 "" H 7450 4200 30  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55ECBE92
P 7250 4000
F 0 "R6" V 7150 4000 50  0000 C CNN
F 1 "43" V 7250 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 7180 4000 30  0001 C CNN
F 3 "" H 7250 4000 30  0000 C CNN
	1    7250 4000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55ECBF0B
P 6850 4000
F 0 "R4" V 6750 4000 50  0000 C CNN
F 1 "0" V 6850 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6780 4000 30  0001 C CNN
F 3 "" H 6850 4000 30  0000 C CNN
	1    6850 4000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55ECBF56
P 7050 4200
F 0 "R5" H 6950 4200 50  0000 C CNN
F 1 "87" V 7050 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6980 4200 30  0001 C CNN
F 3 "" H 7050 4200 30  0000 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55ECBFC5
P 6700 4200
F 0 "R3" H 6800 4200 50  0000 C CNN
F 1 "DNI" V 6700 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6630 4200 30  0001 C CNN
F 3 "" H 6700 4200 30  0000 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L PE4259 U2
U 1 1 55ECD2CB
P 6200 4100
F 0 "U2" H 6200 3850 60  0000 C CNN
F 1 "PE4259" H 6200 4350 60  0000 C CNN
F 2 "HERMESLITE:pe4259" H 6200 4100 60  0001 C CNN
F 3 "" H 6200 4100 60  0000 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L PE4259 U3
U 1 1 55ECD888
P 6200 4750
F 0 "U3" H 6200 4500 60  0000 C CNN
F 1 "PE4259" H 6200 5000 60  0000 C CNN
F 2 "HERMESLITE:pe4259" H 6200 4750 60  0001 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 6000 4750
Connection ~ 5800 4100
Wire Wire Line
	6400 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4050
Wire Wire Line
	7000 4000 7100 4000
Wire Wire Line
	7050 4050 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7400 4000 7500 4000
Connection ~ 7450 4000
Connection ~ 6700 4000
Connection ~ 7250 3400
Connection ~ 7750 3400
Connection ~ 8250 3400
$Comp
L GND #PWR05
U 1 1 55ECF6E1
P 4350 4750
F 0 "#PWR05" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4350 4600 50  0001 C CNN
F 2 "" H 4350 4750 60  0000 C CNN
F 3 "" H 4350 4750 60  0000 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55ECF73D
P 4350 3900
F 0 "#PWR06" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4350 3750 50  0001 C CNN
F 2 "" H 4350 3900 60  0000 C CNN
F 3 "" H 4350 3900 60  0000 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55ECF799
P 6700 4350
F 0 "#PWR07" H 6700 4100 50  0001 C CNN
F 1 "GND" H 6700 4200 50  0001 C CNN
F 2 "" H 6700 4350 60  0000 C CNN
F 3 "" H 6700 4350 60  0000 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55ECF7F5
P 7050 4350
F 0 "#PWR08" H 7050 4100 50  0001 C CNN
F 1 "GND" H 7050 4200 50  0001 C CNN
F 2 "" H 7050 4350 60  0000 C CNN
F 3 "" H 7050 4350 60  0000 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55ECF851
P 7450 4350
F 0 "#PWR09" H 7450 4100 50  0001 C CNN
F 1 "GND" H 7450 4200 50  0001 C CNN
F 2 "" H 7450 4350 60  0000 C CNN
F 3 "" H 7450 4350 60  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Text GLabel 6000 3550 3    60   Input ~ 0
TR
Text GLabel 6000 4200 3    60   Input ~ 0
TAP
Text GLabel 6000 4850 3    60   Input ~ 0
RX2
NoConn ~ 6400 4200
NoConn ~ 6400 4850
$Comp
L GND #PWR010
U 1 1 55ED0492
P 6500 4150
F 0 "#PWR010" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6500 4000 50  0001 C CNN
F 2 "" H 6500 4150 60  0000 C CNN
F 3 "" H 6500 4150 60  0000 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55ED04EE
P 6500 4800
F 0 "#PWR011" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6500 4650 50  0001 C CNN
F 2 "" H 6500 4800 60  0000 C CNN
F 3 "" H 6500 4800 60  0000 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6500 4100
Wire Wire Line
	6500 4100 6500 4150
Wire Wire Line
	6400 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4800
Wire Wire Line
	4350 4550 4350 4300
Wire Wire Line
	4350 4300 4400 4300
Wire Wire Line
	4350 3000 4350 3700
Wire Wire Line
	4350 3450 4400 3450
Connection ~ 4350 3450
$Comp
L GND #PWR012
U 1 1 55ED0DF0
P 5200 4550
F 0 "#PWR012" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5200 4400 50  0001 C CNN
F 2 "" H 5200 4550 60  0000 C CNN
F 3 "" H 5200 4550 60  0000 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55ED0E4C
P 5200 3700
F 0 "#PWR013" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5200 3550 50  0001 C CNN
F 2 "" H 5200 3700 60  0000 C CNN
F 3 "" H 5200 3700 60  0000 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 5200 3700
Wire Wire Line
	5400 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4550
Connection ~ 5200 4500
Wire Wire Line
	5600 4100 6000 4100
Wire Wire Line
	5900 4650 6000 4650
Wire Wire Line
	5900 4000 6000 4000
Text GLabel 5750 2850 0    60   Input ~ 0
3V
$Comp
L PE4259 U4
U 1 1 55EE287C
P 6200 5400
F 0 "U4" H 6200 5150 60  0000 C CNN
F 1 "PE4259" H 6200 5650 60  0000 C CNN
F 2 "HERMESLITE:pe4259" H 6200 5400 60  0001 C CNN
F 3 "" H 6200 5400 60  0000 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	5800 5400 6000 5400
Connection ~ 5800 4750
NoConn ~ 6400 5500
$Comp
L GND #PWR014
U 1 1 55EE29A5
P 6500 5450
F 0 "#PWR014" H 6500 5200 50  0001 C CNN
F 1 "GND" H 6500 5300 50  0000 C CNN
F 2 "" H 6500 5450 60  0000 C CNN
F 3 "" H 6500 5450 60  0000 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6500 5400
Wire Wire Line
	6500 5400 6500 5450
$Comp
L BNC P3
U 1 1 55EE346E
P 8700 5300
F 0 "P3" H 8710 5420 60  0000 C CNN
F 1 "SMA/BNC/HDR" H 8950 5200 40  0000 C CNN
F 2 "HERMESLITE:rfconnector" H 8700 5300 60  0001 C CNN
F 3 "" H 8700 5300 60  0000 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 8550 4650
Text GLabel 6000 5500 3    60   Input ~ 0
RX3
$Comp
L R R2
U 1 1 55EE467F
P 5050 2850
F 0 "R2" V 5000 2700 50  0000 C CNN
F 1 "DNI" V 5050 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4980 2850 30  0001 C CNN
F 3 "" H 5050 2850 30  0000 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3000 4900 3000
$Comp
L C C5
U 1 1 55EE490B
P 7500 3000
F 0 "C5" V 7450 2850 50  0000 L CNN
F 1 "8.4pF" V 7450 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 2850 30  0001 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3000 7750 3000
Connection ~ 7750 3200
Wire Wire Line
	7250 3000 7350 3000
Connection ~ 7250 3200
Text GLabel 5300 2850 2    60   Input ~ 0
5V
$Comp
L GND #PWR015
U 1 1 55EE6C0A
P 8700 4900
F 0 "#PWR015" H 8700 4900 30  0001 C CNN
F 1 "GND" H 8700 4830 30  0001 C CNN
F 2 "" H 8700 4900 60  0000 C CNN
F 3 "" H 8700 4900 60  0000 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55EE6C72
P 8700 5550
F 0 "#PWR016" H 8700 5550 30  0001 C CNN
F 1 "GND" H 8700 5480 30  0001 C CNN
F 2 "" H 8700 5550 60  0000 C CNN
F 3 "" H 8700 5550 60  0000 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4850 8700 4900
Wire Wire Line
	8700 5500 8700 5550
Wire Wire Line
	3800 3700 4200 3700
Wire Wire Line
	4200 3700 4200 4100
Wire Wire Line
	4200 4100 4400 4100
Wire Wire Line
	3800 3800 4100 3800
Wire Wire Line
	4100 3800 4100 4500
Wire Wire Line
	4100 4500 4400 4500
Wire Wire Line
	3800 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3250
Wire Wire Line
	4250 3250 4400 3250
Wire Wire Line
	3800 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3650
Wire Wire Line
	4250 3650 4400 3650
Wire Wire Line
	3800 2150 3900 2150
Wire Wire Line
	3900 2150 3900 1550
Wire Wire Line
	3900 1550 5050 1550
Wire Wire Line
	3800 2250 4000 2250
Wire Wire Line
	4000 2250 4000 1650
Wire Wire Line
	4000 1650 5050 1650
Wire Wire Line
	3800 2350 4100 2350
Wire Wire Line
	4100 2350 4100 1750
Wire Wire Line
	4100 1750 5050 1750
Wire Wire Line
	3800 2450 4200 2450
Wire Wire Line
	4200 2450 4200 1850
Wire Wire Line
	4200 1850 5050 1850
Wire Wire Line
	3800 2550 4300 2550
Wire Wire Line
	4300 2550 4300 1950
Wire Wire Line
	4300 1950 5050 1950
Wire Wire Line
	3800 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2050
Wire Wire Line
	4400 2050 5050 2050
Wire Wire Line
	3800 2750 4500 2750
Wire Wire Line
	4500 2750 4500 2150
Wire Wire Line
	4500 2150 5050 2150
Wire Wire Line
	3800 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2250
Wire Wire Line
	4600 2250 5050 2250
Wire Wire Line
	4950 2400 4950 2350
Wire Wire Line
	4950 2350 5050 2350
$Comp
L ULN2803 U6
U 1 1 55EE5ACE
P 5650 1950
F 0 "U6" H 5650 1400 50  0000 C CNN
F 1 "ULN2803" H 5650 2500 50  0000 C CNN
F 2 "HERMESLITE:PSOP-18" H 5650 1950 50  0001 C CNN
F 3 "DOCUMENTATION" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L RELAYCNT CN2
U 1 1 55EE5C46
P 6950 2000
F 0 "CN2" H 7150 1450 60  0000 C CNN
F 1 "RELAYCNT" H 7100 2550 60  0000 C CNN
F 2 "HERMESLITE:10pin" H 6950 2050 60  0001 C CNN
F 3 "" H 6950 2050 60  0000 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6750 1550
Wire Wire Line
	6250 1650 6750 1650
Wire Wire Line
	6250 1750 6750 1750
Wire Wire Line
	6250 1850 6750 1850
Wire Wire Line
	6250 1950 6750 1950
Wire Wire Line
	6250 2050 6750 2050
Wire Wire Line
	6250 2150 6750 2150
Wire Wire Line
	6250 2250 6750 2250
Wire Wire Line
	6250 2350 6750 2350
Wire Wire Line
	6750 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2500
$Comp
L RXCNT CN3
U 1 1 55EE6453
P 4850 5250
F 0 "CN3" H 4950 4950 60  0000 C CNN
F 1 "RXCNT" H 4950 5550 60  0000 C CNN
F 2 "HERMESLITE:4pinmid" H 4850 5250 60  0001 C CNN
F 3 "" H 4850 5250 60  0000 C CNN
	1    4850 5250
	-1   0    0    -1  
$EndComp
Text GLabel 5150 5100 2    60   Input ~ 0
TR
Text GLabel 5150 5200 2    60   Input ~ 0
TAP
Text GLabel 5150 5300 2    60   Input ~ 0
RX2
Text GLabel 5150 5400 2    60   Input ~ 0
RX3
Wire Wire Line
	5150 5100 5050 5100
Wire Wire Line
	5050 5200 5150 5200
Wire Wire Line
	5150 5300 5050 5300
Wire Wire Line
	5050 5400 5150 5400
NoConn ~ 2600 2750
NoConn ~ 2600 2900
$Comp
L GND #PWR017
U 1 1 55EE9916
P 3850 4000
F 0 "#PWR017" H 3850 4000 30  0001 C CNN
F 1 "GND" H 3850 3930 30  0001 C CNN
F 2 "" H 3850 4000 60  0000 C CNN
F 3 "" H 3850 4000 60  0000 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2450 3000
Wire Wire Line
	2450 3000 2450 4000
Wire Wire Line
	2600 3100 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2600 3200 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2600 3300 2450 3300
Connection ~ 2450 3300
Wire Wire Line
	2600 3400 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2600 3500 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2600 3600 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2600 3700 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2600 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2600 3900 2450 3900
Connection ~ 2450 3900
$Comp
L GND #PWR018
U 1 1 55EEA070
P 2450 4000
F 0 "#PWR018" H 2450 4000 30  0001 C CNN
F 1 "GND" H 2450 3930 30  0001 C CNN
F 2 "" H 2450 4000 60  0000 C CNN
F 3 "" H 2450 4000 60  0000 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Text GLabel 2450 2400 0    60   Input ~ 0
3V
Text GLabel 2450 2600 0    60   Input ~ 0
5V
Wire Wire Line
	2600 2350 2600 2450
Wire Wire Line
	2600 2550 2600 2650
Wire Wire Line
	2600 2600 2450 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2400 2450 2400
Connection ~ 2600 2400
$Comp
L GNDREF #PWR019
U 1 1 55EEA68C
P 4950 2400
F 0 "#PWR019" H 4950 2150 50  0001 C CNN
F 1 "GNDREF" H 4950 2250 50  0001 C CNN
F 2 "" H 4950 2400 60  0000 C CNN
F 3 "" H 4950 2400 60  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 55EEA6FD
P 2350 2200
F 0 "#PWR020" H 2350 1950 50  0001 C CNN
F 1 "GNDREF" H 2350 2050 50  0001 C CNN
F 2 "" H 2350 2200 60  0000 C CNN
F 3 "" H 2350 2200 60  0000 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2600 2250
Wire Wire Line
	2600 2200 2350 2200
Connection ~ 2600 2200
Wire Wire Line
	5800 3450 5800 5400
$Comp
L PE4259 U5
U 1 1 55EFAB94
P 6800 3200
F 0 "U5" H 6800 2950 60  0000 C CNN
F 1 "PE4259" H 6800 3450 60  0000 C CNN
F 2 "HERMESLITE:pe4259" H 6800 3200 60  0001 C CNN
F 3 "" H 6800 3200 60  0000 C CNN
	1    6800 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2850 5900 5300
Connection ~ 5900 4650
Text GLabel 7000 3300 3    60   Input ~ 0
TR
Wire Wire Line
	6000 3350 5900 3350
Connection ~ 5900 4000
Wire Wire Line
	6400 3450 6450 3450
Wire Wire Line
	6450 3200 6450 3700
$Comp
L GND #PWR021
U 1 1 55EFF47A
P 6450 3700
F 0 "#PWR021" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6450 3550 50  0001 C CNN
F 2 "" H 6450 3700 60  0000 C CNN
F 3 "" H 6450 3700 60  0000 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6400 3550
Wire Wire Line
	6550 3300 6550 3550
Connection ~ 6450 3450
NoConn ~ 6400 3350
Wire Wire Line
	5750 3250 5200 3250
Wire Wire Line
	5750 3100 5750 3250
Wire Wire Line
	6550 3300 6600 3300
Wire Wire Line
	6450 3200 6600 3200
Wire Wire Line
	5750 3100 6600 3100
Wire Wire Line
	6000 3450 5800 3450
Wire Wire Line
	5750 2850 7000 2850
Wire Wire Line
	7000 2850 7000 3100
Connection ~ 5900 3350
Wire Wire Line
	7450 4000 7450 4050
Wire Wire Line
	7800 4000 8950 4000
Wire Wire Line
	5200 3000 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	4900 2850 4750 2850
Wire Wire Line
	4750 2850 4750 3000
Connection ~ 4750 3000
Connection ~ 5900 2850
Wire Wire Line
	5300 2850 5200 2850
$Comp
L GNDREF #PWR022
U 1 1 55EFC2AF
P 6700 2500
F 0 "#PWR022" H 6700 2250 50  0001 C CNN
F 1 "GNDREF" H 6700 2350 50  0001 C CNN
F 2 "" H 6700 2500 60  0000 C CNN
F 3 "" H 6700 2500 60  0000 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 55F27A46
P 8500 3400
F 0 "L3" H 8350 3350 50  0000 C CNN
F 1 "0H" H 8600 3350 50  0000 C CNN
F 2 "HERMESLITE:inductor" H 8500 3400 60  0001 C CNN
F 3 "" H 8500 3400 60  0000 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55F27B4B
P 8750 3550
F 0 "C4" H 8650 3450 50  0000 L CNN
F 1 "DNI" H 8775 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 3400 30  0001 C CNN
F 3 "" H 8750 3550 60  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55F27BE5
P 8750 3700
F 0 "#PWR023" H 8750 3450 50  0001 C CNN
F 1 "GND" H 8750 3550 50  0001 C CNN
F 2 "" H 8750 3700 60  0000 C CNN
F 3 "" H 8750 3700 60  0000 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 55F29E76
P 7300 5300
F 0 "L4" H 7150 5250 50  0000 C CNN
F 1 "0nH" H 7400 5250 50  0000 C CNN
F 2 "HERMESLITE:inductor" H 7300 5300 60  0001 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L5
U 1 1 55F29E7C
P 7800 5300
F 0 "L5" H 7650 5250 50  0000 C CNN
F 1 "0nH" H 7900 5250 50  0000 C CNN
F 2 "HERMESLITE:inductor" H 7800 5300 60  0001 C CNN
F 3 "" H 7800 5300 60  0000 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55F29E82
P 7300 5100
F 0 "C14" V 7250 4900 50  0000 L CNN
F 1 "0pF" V 7250 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 4950 30  0001 C CNN
F 3 "" H 7300 5100 60  0000 C CNN
	1    7300 5100
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 55F29E88
P 7050 5450
F 0 "C11" H 6900 5350 50  0000 L CNN
F 1 "0pF" H 7075 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7088 5300 30  0001 C CNN
F 3 "" H 7050 5450 60  0000 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55F29E8E
P 7550 5450
F 0 "C12" H 7400 5350 50  0000 L CNN
F 1 "0pF" H 7575 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 5300 30  0001 C CNN
F 3 "" H 7550 5450 60  0000 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55F29E94
P 8050 5450
F 0 "C13" H 7900 5350 50  0000 L CNN
F 1 "0pF" H 8075 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 5300 30  0001 C CNN
F 3 "" H 8050 5450 60  0000 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5100 7050 5300
Wire Wire Line
	7550 5100 7550 5300
$Comp
L GND #PWR024
U 1 1 55F29E9C
P 7050 5600
F 0 "#PWR024" H 7050 5350 50  0001 C CNN
F 1 "GND" H 7050 5450 50  0001 C CNN
F 2 "" H 7050 5600 60  0000 C CNN
F 3 "" H 7050 5600 60  0000 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55F29EA2
P 7550 5600
F 0 "#PWR025" H 7550 5350 50  0001 C CNN
F 1 "GND" H 7550 5450 50  0001 C CNN
F 2 "" H 7550 5600 60  0000 C CNN
F 3 "" H 7550 5600 60  0000 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 55F29EA8
P 8050 5600
F 0 "#PWR026" H 8050 5350 50  0001 C CNN
F 1 "GND" H 8050 5450 50  0001 C CNN
F 2 "" H 8050 5600 60  0000 C CNN
F 3 "" H 8050 5600 60  0000 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
Connection ~ 7050 5300
Connection ~ 7550 5300
Connection ~ 8050 5300
Wire Wire Line
	8950 4000 8950 3400
Wire Wire Line
	8950 3400 8750 3400
Connection ~ 8950 3400
Connection ~ 8750 3400
Wire Wire Line
	9100 3600 9100 3700
$Comp
L C C15
U 1 1 55F2A3EE
P 7800 5100
F 0 "C15" V 7750 4900 50  0000 L CNN
F 1 "0pF" V 7750 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 4950 30  0001 C CNN
F 3 "" H 7800 5100 60  0000 C CNN
	1    7800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5100 7150 5100
Wire Wire Line
	7450 5100 7650 5100
Connection ~ 7550 5100
Wire Wire Line
	7950 5100 8050 5100
Wire Wire Line
	8050 5100 8050 5300
Wire Wire Line
	7050 5300 6400 5300
Wire Wire Line
	8050 5300 8550 5300
$Comp
L CONN_01X02 P4
U 1 1 55F611E1
P 4100 3150
F 0 "P4" H 4100 3300 50  0000 C CNN
F 1 "CONN_01X02" V 4200 3150 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 3150 60  0001 C CNN
F 3 "" H 4100 3150 60  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3900 3100
Wire Wire Line
	3800 3200 3900 3200
Wire Wire Line
	3850 3000 3850 4000
Connection ~ 3850 3300
Connection ~ 3850 3600
Connection ~ 3850 3900
Wire Wire Line
	3800 3000 3850 3000
Wire Wire Line
	3800 3300 3850 3300
Wire Wire Line
	3800 3600 3850 3600
Wire Wire Line
	3850 3900 3800 3900
$EndSCHEMATC
