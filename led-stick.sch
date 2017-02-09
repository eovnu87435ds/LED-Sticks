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
L LED_RGB D1
U 1 1 589BF6BE
P 5700 3050
F 0 "D1" H 5700 3420 50  0000 C CNN
F 1 "LED_RGB" H 5700 2700 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLCC-6" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3050
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D2
U 1 1 589BF7E8
P 6650 3050
F 0 "D2" H 6650 3420 50  0000 C CNN
F 1 "LED_RGB" H 6650 2700 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLCC-6" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0000 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR2
U 1 1 589BF8AA
P 4900 3250
F 0 "#PWR2" H 4900 3100 50  0001 C CNN
F 1 "VCC" H 4900 3400 50  0000 C CNN
F 2 "" H 4900 3250 50  0000 C CNN
F 3 "" H 4900 3250 50  0000 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 6850 3250
Connection ~ 5500 3250
Connection ~ 5700 3250
Connection ~ 5900 3250
Connection ~ 6450 3250
Connection ~ 6650 3250
$Comp
L GND #PWR1
U 1 1 589BF8EE
P 4900 2850
F 0 "#PWR1" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4900 2700 50  0000 C CNN
F 2 "" H 4900 2850 50  0000 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	-1   0    0    1   
$EndComp
Connection ~ 5500 2850
Connection ~ 5700 2850
Connection ~ 5900 2850
Connection ~ 6450 2850
Connection ~ 6650 2850
$Comp
L R R1
U 1 1 589BFA1F
P 5100 2850
F 0 "R1" V 5180 2850 50  0000 C CNN
F 1 "470" V 5100 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 5030 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0000 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2850 6850 2850
Wire Wire Line
	4950 2850 4900 2850
$EndSCHEMATC
