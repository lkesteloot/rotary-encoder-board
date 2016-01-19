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
LIBS:pec11r
LIBS:rotary_encoder_board-cache
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
L PEC11R E1
U 1 1 569DB60A
P 5450 3300
F 0 "E1" H 5350 3500 60  0000 C CNN
F 1 "PEC11R" H 5650 3500 60  0000 C CNN
F 2 "pec11r:pec11r" H 5450 3300 60  0001 C CNN
F 3 "" H 5450 3300 60  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 569DB637
P 6200 3300
F 0 "P2" H 6200 3500 50  0000 C CNN
F 1 "CONN_01X03" V 6300 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 569DB65E
P 4700 3300
F 0 "P1" H 4700 3500 50  0000 C CNN
F 1 "CONN_01X03" V 4800 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0000 C CNN
	1    4700 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 6000 3200
Wire Wire Line
	5750 3400 6000 3400
Wire Wire Line
	5450 3650 5450 3750
Wire Wire Line
	5450 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3300
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	5150 3200 4900 3200
Wire Wire Line
	4900 3400 5150 3400
NoConn ~ 4900 3300
$EndSCHEMATC
