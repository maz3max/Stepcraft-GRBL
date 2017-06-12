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
LIBS:GRBL_Stepcraft-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3500 3800 1    60   ~ 0
Vin
Text Label 3900 3650 1    60   ~ 0
IOREF
Text Label 3450 4700 0    60   ~ 0
A0
Text Label 3450 4800 0    60   ~ 0
A1
Text Label 3450 4900 0    60   ~ 0
A2
Text Label 3450 5000 0    60   ~ 0
A3
Text Label 3450 5200 0    60   ~ 0
A5(SCL)
Text Label 4900 5200 0    60   ~ 0
0(Rx)
Text Label 4900 5000 0    60   ~ 0
2
Text Label 4900 5100 0    60   ~ 0
1(Tx)
Text Label 4900 4900 0    60   ~ 0
3(**)
Text Label 4900 4800 0    60   ~ 0
4
Text Label 4900 4700 0    60   ~ 0
5(**)
Text Label 4900 4600 0    60   ~ 0
6(**)
Text Label 4900 4500 0    60   ~ 0
7
Text Label 4900 4300 0    60   ~ 0
8
Text Label 4900 4200 0    60   ~ 0
9(**)
Text Label 4900 4100 0    60   ~ 0
10(**/SS)
Text Label 4900 4000 0    60   ~ 0
11(**/MOSI)
Text Label 4900 3900 0    60   ~ 0
12(MISO)
Text Label 4900 3800 0    60   ~ 0
13(SCK)
Text Label 4900 3600 0    60   ~ 0
AREF
NoConn ~ 3950 3800
Text Label 4900 3500 0    60   ~ 0
A4(SDA)
Text Label 4900 3400 0    60   ~ 0
A5(SCL)
Text Notes 5000 2650 0    60   ~ 0
Holes
Text Notes 3100 2950 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 4150 4150
F 0 "P1" H 4150 4600 50  0000 C CNN
F 1 "Power" V 4250 4150 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4300 4150 20  0000 C CNN
F 3 "" H 4150 4150 50  0000 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Text Label 3200 4000 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR01
U 1 1 56D70538
P 3700 3650
F 0 "#PWR01" H 3700 3500 50  0001 C CNN
F 1 "+3.3V" H 3700 3790 50  0000 C CNN
F 2 "" H 3700 3650 50  0000 C CNN
F 3 "" H 3700 3650 50  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56D707BB
P 3600 3550
F 0 "#PWR02" H 3600 3400 50  0001 C CNN
F 1 "+5V" H 3600 3690 50  0000 C CNN
F 2 "" H 3600 3550 50  0000 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D70CC2
P 3850 5350
F 0 "#PWR03" H 3850 5100 50  0001 C CNN
F 1 "GND" H 3850 5200 50  0000 C CNN
F 2 "" H 3850 5350 50  0000 C CNN
F 3 "" H 3850 5350 50  0000 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D70CFF
P 4850 5350
F 0 "#PWR04" H 4850 5100 50  0001 C CNN
F 1 "GND" H 4850 5200 50  0000 C CNN
F 2 "" H 4850 5350 50  0000 C CNN
F 3 "" H 4850 5350 50  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 4150 4950
F 0 "P2" H 4150 5300 50  0000 C CNN
F 1 "Analog" V 4250 4950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 4300 5000 20  0000 C CNN
F 3 "" H 4150 4950 50  0000 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 4950 2850
F 0 "P5" V 5050 2850 50  0000 C CNN
F 1 "CONN_01X01" V 5050 2850 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4871 2924 20  0000 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 5050 2850
F 0 "P6" V 5150 2850 50  0000 C CNN
F 1 "CONN_01X01" V 5150 2850 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5050 2850 20  0001 C CNN
F 3 "" H 5050 2850 50  0000 C CNN
	1    5050 2850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 5150 2850
F 0 "P7" V 5250 2850 50  0000 C CNN
F 1 "CONN_01X01" V 5250 2850 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 5150 2850 20  0001 C CNN
F 3 "" H 5150 2850 50  0000 C CNN
	1    5150 2850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 5250 2850
F 0 "P8" V 5350 2850 50  0000 C CNN
F 1 "CONN_01X01" V 5350 2850 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5174 2772 20  0000 C CNN
F 3 "" H 5250 2850 50  0000 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 4550 4850
F 0 "P4" H 4550 5300 50  0000 C CNN
F 1 "Digital" V 4650 4850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4700 4800 20  0000 C CNN
F 3 "" H 4550 4850 50  0000 C CNN
	1    4550 4850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 4550 3850
F 0 "P3" H 4550 4400 50  0000 C CNN
F 1 "Digital" V 4650 3850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 4700 3850 20  0000 C CNN
F 3 "" H 4550 3850 50  0000 C CNN
	1    4550 3850
	-1   0    0    -1  
$EndComp
Text Notes 4250 3800 0    60   ~ 0
1
Text GLabel 7550 2800 0    60   Input ~ 0
Spindle_Enable
Text GLabel 7550 3000 0    60   Input ~ 0
DirX
Text GLabel 7550 3200 0    60   Input ~ 0
StepX
Text GLabel 7550 3400 0    60   Input ~ 0
DirY
Text GLabel 7550 3800 0    60   Input ~ 0
DirZ
Text GLabel 7550 4000 0    60   Input ~ 0
StepZ
Text GLabel 7550 3600 0    60   Input ~ 0
StepY
Text GLabel 7550 4200 0    60   Input ~ 0
Dir4(not_used)
Text GLabel 7550 4400 0    60   Input ~ 0
Step4(not_used)
Text GLabel 7550 4600 0    60   Input ~ 0
ToolLength(not_used)
Text GLabel 7550 4800 0    60   Input ~ 0
EmergencyStop
Text GLabel 7550 5000 0    60   Input ~ 0
RefSwitchXYZ
Text GLabel 7550 5200 0    60   Input ~ 0
RefSwitch4(not_used)
Text GLabel 7550 2900 0    60   Input ~ 0
Relay2(not_used)
Text GLabel 7550 3100 0    60   Input ~ 0
IN(not_used)
Text GLabel 7550 3300 0    60   Input ~ 0
Relay3(not_used)
Text GLabel 7550 3500 0    60   Input ~ 0
Spindle_PWM
$Comp
L GND #PWR05
U 1 1 593C08E5
P 7550 3700
F 0 "#PWR05" H 7550 3450 50  0001 C CNN
F 1 "GND" V 7555 3572 50  0000 R CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 593C092B
P 7550 3900
F 0 "#PWR06" H 7550 3650 50  0001 C CNN
F 1 "GND" V 7555 3772 50  0000 R CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 593C0958
P 7550 4100
F 0 "#PWR07" H 7550 3850 50  0001 C CNN
F 1 "GND" V 7555 3972 50  0000 R CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 593C0975
P 7550 4300
F 0 "#PWR08" H 7550 4050 50  0001 C CNN
F 1 "GND" V 7555 4172 50  0000 R CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 593C0992
P 7550 4500
F 0 "#PWR09" H 7550 4250 50  0001 C CNN
F 1 "GND" V 7555 4372 50  0000 R CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 593C09AF
P 7550 4700
F 0 "#PWR010" H 7550 4450 50  0001 C CNN
F 1 "GND" V 7555 4572 50  0000 R CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 593C09CC
P 7550 4900
F 0 "#PWR011" H 7550 4650 50  0001 C CNN
F 1 "GND" V 7555 4772 50  0000 R CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 593C09E9
P 7550 5100
F 0 "#PWR012" H 7550 4850 50  0001 C CNN
F 1 "GND" V 7555 4972 50  0000 R CNN
F 2 "" H 7550 5100 50  0001 C CNN
F 3 "" H 7550 5100 50  0001 C CNN
	1    7550 5100
	0    1    1    0   
$EndComp
Text GLabel 5500 4200 2    60   Input ~ 0
RefSwitchXYZ
Text GLabel 5500 4100 2    60   Input ~ 0
RefSwitchXYZ
Text GLabel 5500 3900 2    60   Input ~ 0
RefSwitchXYZ
Text GLabel 3450 4700 0    60   Input ~ 0
EmergencyStop
Text GLabel 3450 5200 0    60   Input ~ 0
Probe
Text GLabel 5500 4500 2    60   Input ~ 0
DirZ
Text GLabel 5500 4700 2    60   Input ~ 0
DirX
Text GLabel 5500 4600 2    60   Input ~ 0
DirY
Text GLabel 5500 4800 2    60   Input ~ 0
StepZ
Text GLabel 5500 4000 2    60   Input ~ 0
Spindle_PWM
Text GLabel 5500 5000 2    60   Input ~ 0
StepX
Text GLabel 5500 4900 2    60   Input ~ 0
StepY
Text GLabel 5500 3800 2    60   Input ~ 0
Spindle_Enable
Text Notes 4300 2500 0    60   ~ 0
GRBL Build Option:\nUSE_SPINDLE_DIR_AS_ENABLE_PIN
Text GLabel 3450 4800 0    60   Input ~ 0
Feed_Hold(not_used)
Text GLabel 3450 4900 0    60   Input ~ 0
Cycle_Start/Resume(not_used)
Text GLabel 3450 5000 0    60   Input ~ 0
Coolant_Enable(not_used)
Text GLabel 5500 4300 2    60   Input ~ 0
Stepper_Enable(not_used)
Wire Wire Line
	3900 3650 3900 3900
Wire Wire Line
	3900 3900 3950 3900
Wire Wire Line
	3950 4100 3700 4100
Wire Wire Line
	3950 4200 3600 4200
Wire Wire Line
	3950 4500 3500 4500
Wire Wire Line
	3950 4300 3850 4300
Wire Wire Line
	3950 4400 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	3500 4500 3500 3650
Wire Wire Line
	3600 4200 3600 3550
Wire Wire Line
	3700 4100 3700 3650
Wire Wire Line
	3950 4700 3450 4700
Wire Wire Line
	3950 4800 3450 4800
Wire Wire Line
	3950 4900 3450 4900
Wire Wire Line
	3950 5000 3450 5000
Wire Wire Line
	3950 5200 3450 5200
Wire Wire Line
	4750 4300 5500 4300
Wire Wire Line
	4750 4200 5500 4200
Wire Wire Line
	4750 4100 5500 4100
Wire Wire Line
	4750 4000 5500 4000
Wire Wire Line
	4750 3900 5500 3900
Wire Wire Line
	4750 3800 5500 3800
Wire Wire Line
	4750 5000 5500 5000
Wire Wire Line
	4750 4900 5500 4900
Wire Wire Line
	4750 4800 5500 4800
Wire Wire Line
	4750 4700 5500 4700
Wire Wire Line
	4750 4600 5500 4600
Wire Wire Line
	4750 4500 5500 4500
Wire Wire Line
	4750 3700 4850 3700
Wire Wire Line
	4850 3700 4850 5350
Wire Wire Line
	3850 4300 3850 5350
Wire Wire Line
	3950 4000 3200 4000
Text Label 3450 5100 0    60   ~ 0
A4(SDA)
NoConn ~ 3950 5100
NoConn ~ 4750 5100
NoConn ~ 4750 5200
NoConn ~ 4750 3400
NoConn ~ 4750 3500
NoConn ~ 4750 3600
Text Notes 7550 6900 0    60   ~ 0
Arduino UNO R3 GRBL Shield für STEPCRAFT 840/2 LPT Eingang
$Comp
L DB25_FEMALE J1
U 1 1 593C3D25
P 7850 4000
F 0 "J1" H 8030 4046 50  0000 L CNN
F 1 "DB25_FEMALE" H 8030 3955 50  0000 L CNN
F 2 "Connectors:DB25FC" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 593D487A
P 2600 4350
F 0 "J2" H 2678 4391 50  0000 L CNN
F 1 "CONN_01X02" H 2678 4300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Text GLabel 2400 4400 0    60   Input ~ 0
Probe
$Comp
L GND #PWR013
U 1 1 593D49DE
P 2400 4300
F 0 "#PWR013" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2400 4150 50  0000 C CNN
F 2 "" H 2400 4300 50  0000 C CNN
F 3 "" H 2400 4300 50  0000 C CNN
	1    2400 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DFBAD
P 5250 3050
F 0 "#PWR?" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5255 2877 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DFBD3
P 5150 3050
F 0 "#PWR?" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5155 2877 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DFBF2
P 5050 3050
F 0 "#PWR?" H 5050 2800 50  0001 C CNN
F 1 "GND" H 5055 2877 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DFC11
P 4950 3050
F 0 "#PWR?" H 4950 2800 50  0001 C CNN
F 1 "GND" H 4955 2877 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
