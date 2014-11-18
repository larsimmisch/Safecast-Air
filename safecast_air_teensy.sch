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
LIBS:special
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
LIBS:teensy3
LIBS:lcd
LIBS:openlog
LIBS:gps
LIBS:xbee
LIBS:mcp1825
LIBS:conn_5_mod
LIBS:joyswitch
LIBS:r5_bussed
LIBS:pololu_3v3
LIBS:dpdt
LIBS:safecast_air_teensy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 1300 3550 1300
Text Label 3550 1300 0    60   ~ 0
LCD_CS
Wire Wire Line
	3300 1200 3550 1200
Wire Wire Line
	3300 1100 3550 1100
Wire Wire Line
	3300 1000 3550 1000
Wire Wire Line
	3300 900  3550 900 
Wire Wire Line
	3300 1500 3550 1500
Wire Wire Line
	3300 1600 3550 1600
Wire Wire Line
	3550 1600 3550 1850
$Comp
L GND #PWR01
U 1 1 544FDF34
P 3550 1850
F 0 "#PWR01" H 3550 1850 30  0001 C CNN
F 1 "GND" H 3550 1780 30  0001 C CNN
F 2 "" H 3550 1850 60  0000 C CNN
F 3 "" H 3550 1850 60  0000 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Text Label 3550 1200 0    60   ~ 0
LCD_RST
Text Label 3550 1100 0    60   ~ 0
LCD_DC
Wire Wire Line
	5400 1350 5150 1350
Text Label 3550 900  0    60   ~ 0
MOSI
Text Label 3550 1000 0    60   ~ 0
SCK
Text Label 3550 1500 0    60   ~ 0
5V
Wire Wire Line
	5400 2150 5150 2150
Wire Wire Line
	5400 2250 5150 2250
Wire Wire Line
	5400 2350 5150 2350
Text Label 5150 2150 2    60   ~ 0
MOSI
Text Label 5150 2250 2    60   ~ 0
MISO
Text Label 5150 1350 2    60   ~ 0
LCD_CS
Wire Wire Line
	5400 950  5250 950 
Wire Wire Line
	5250 950  5250 600 
Wire Wire Line
	5250 600  4900 600 
Wire Wire Line
	4900 600  4900 750 
$Comp
L GND #PWR02
U 1 1 544FE1DB
P 4900 750
F 0 "#PWR02" H 4900 750 30  0001 C CNN
F 1 "GND" H 4900 680 30  0001 C CNN
F 2 "" H 4900 750 60  0000 C CNN
F 3 "" H 4900 750 60  0000 C CNN
	1    4900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5150 1450
Wire Wire Line
	5400 1550 5150 1550
Text Label 5150 2350 2    60   ~ 0
SCK
Text Label 5150 1450 2    60   ~ 0
LCD_RST
Text Label 5150 1550 2    60   ~ 0
LCD_DC
Wire Wire Line
	5400 3650 5150 3650
Text Label 5150 3650 2    60   ~ 0
5V
Wire Wire Line
	3550 2950 3450 2950
Wire Wire Line
	3550 2600 3550 2950
Wire Wire Line
	3550 2850 3450 2850
Wire Wire Line
	3550 2600 3800 2600
Wire Wire Line
	3800 2600 3800 2800
Connection ~ 3550 2850
$Comp
L GND #PWR03
U 1 1 54500BED
P 3800 2800
F 0 "#PWR03" H 3800 2800 30  0001 C CNN
F 1 "GND" H 3800 2730 30  0001 C CNN
F 2 "" H 3800 2800 60  0000 C CNN
F 3 "" H 3800 2800 60  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3700 3050
Text Label 3700 3050 0    60   ~ 0
5V
Wire Wire Line
	3450 3250 3700 3250
Wire Wire Line
	3450 3150 3700 3150
Wire Wire Line
	3450 3350 3700 3350
Text Label 3700 3250 0    60   ~ 0
LOG_RXI
Text Label 3700 3150 0    60   ~ 0
LOG_TXO
Wire Wire Line
	5400 1850 5150 1850
Wire Wire Line
	5400 1750 5150 1750
Text Label 5150 1850 2    60   ~ 0
LOG_RXI
Text Label 5150 1750 2    60   ~ 0
LOG_TXO
Wire Wire Line
	5400 1650 5150 1650
Text Label 5150 1650 2    60   ~ 0
LOG_GRN
Text Label 3700 3350 0    60   ~ 0
LOG_GRN
$Comp
L GPS U1
U 1 1 5450424F
P 1150 1250
F 0 "U1" H 1150 1750 60  0000 C CNN
F 1 "GPS" H 1150 600 60  0000 C CNN
F 2 "" H 1350 1250 60  0000 C CNN
F 3 "" H 1350 1250 60  0000 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1500 900 
Wire Wire Line
	1500 1600 1750 1600
Text Label 1750 1600 0    60   ~ 0
5V
NoConn ~ 1500 1100
NoConn ~ 1500 1200
Wire Wire Line
	5400 1150 5150 1150
Wire Wire Line
	5400 1050 5150 1050
Wire Wire Line
	1500 1400 1750 1400
Wire Wire Line
	1500 1300 1750 1300
Text Label 5150 1150 2    60   ~ 0
GPS_RX
Text Label 5150 1050 2    60   ~ 0
GPS_TX
Text Label 1750 1400 0    60   ~ 0
GPS_RX
Text Label 1750 1300 0    60   ~ 0
GPS_TX
Wire Wire Line
	1500 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1650
$Comp
L GND #PWR04
U 1 1 545043F2
P 2100 1650
F 0 "#PWR04" H 2100 1650 30  0001 C CNN
F 1 "GND" H 2100 1580 30  0001 C CNN
F 2 "" H 2100 1650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1700
Wire Wire Line
	7450 1650 7700 1650
Text Label 7700 1650 0    60   ~ 0
VBUS
Wire Wire Line
	10300 5350 10050 5350
Wire Wire Line
	10300 5550 10050 5550
Text Label 10050 5350 2    60   ~ 0
5V
Text Label 10050 5550 2    60   ~ 0
VBUS
Text Notes 10750 5750 2    60   ~ 0
USB POWER SELECT 
$Comp
L CONN_2 P6
U 1 1 5450491C
P 10750 3800
F 0 "P6" V 10700 3800 40  0000 C CNN
F 1 "CONN_2" V 10800 3800 40  0000 C CNN
F 2 "" H 10750 3800 60  0000 C CNN
F 3 "" H 10750 3800 60  0000 C CNN
	1    10750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 10400 3700
Wire Wire Line
	10400 3900 10150 3900
Wire Wire Line
	10150 3900 10150 4050
$Comp
L GND #PWR05
U 1 1 545049AF
P 10150 4050
F 0 "#PWR05" H 10150 4050 30  0001 C CNN
F 1 "GND" H 10150 3980 30  0001 C CNN
F 2 "" H 10150 4050 60  0000 C CNN
F 3 "" H 10150 4050 60  0000 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
Text Notes 9600 4250 2    60   ~ 0
EXTERNAL POWER
NoConn ~ 7450 1350
Wire Wire Line
	7450 1150 8650 1150
$Comp
L GND #PWR06
U 1 1 54504B76
P 8650 1250
F 0 "#PWR06" H 8650 1250 30  0001 C CNN
F 1 "GND" H 8650 1180 30  0001 C CNN
F 2 "" H 8650 1250 60  0000 C CNN
F 3 "" H 8650 1250 60  0000 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3750
$Comp
L GND #PWR07
U 1 1 54504CBD
P 4750 3750
F 0 "#PWR07" H 4750 3750 30  0001 C CNN
F 1 "GND" H 4750 3680 30  0001 C CNN
F 2 "" H 4750 3750 60  0000 C CNN
F 3 "" H 4750 3750 60  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3450
Wire Wire Line
	1500 1000 1750 1000
Text Label 1750 1000 0    60   ~ 0
GPS_EN
Wire Wire Line
	5400 1250 5150 1250
Text Label 5150 1250 2    60   ~ 0
GPS_EN
Wire Wire Line
	7450 1050 7700 1050
Text Label 7700 1050 0    60   ~ 0
PROG
Wire Wire Line
	10350 6200 10100 6200
Wire Wire Line
	10350 6400 10050 6400
Wire Wire Line
	10050 6400 10050 6600
$Comp
L GND #PWR08
U 1 1 545072BD
P 10050 6600
F 0 "#PWR08" H 10050 6600 30  0001 C CNN
F 1 "GND" H 10050 6530 30  0001 C CNN
F 2 "" H 10050 6600 60  0000 C CNN
F 3 "" H 10050 6600 60  0000 C CNN
	1    10050 6600
	-1   0    0    -1  
$EndComp
Text Label 10100 6200 2    60   ~ 0
PROG
$Comp
L CONN_2 P7
U 1 1 5459653D
P 10700 6300
F 0 "P7" V 10650 6300 40  0000 C CNN
F 1 "CONN_2" V 10750 6300 40  0000 C CNN
F 2 "" H 10700 6300 60  0000 C CNN
F 3 "" H 10700 6300 60  0000 C CNN
	1    10700 6300
	1    0    0    -1  
$EndComp
Text Notes 9850 6800 0    60   ~ 0
PROG SWITCH (OPTIONAL)
$Comp
L PWR_FLAG #FLG09
U 1 1 545965CE
P 5450 7350
F 0 "#FLG09" H 5450 7445 30  0001 C CNN
F 1 "PWR_FLAG" H 5450 7530 30  0000 C CNN
F 2 "" H 5450 7350 60  0000 C CNN
F 3 "" H 5450 7350 60  0000 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 545965DD
P 5150 7350
F 0 "#FLG010" H 5150 7445 30  0001 C CNN
F 1 "PWR_FLAG" H 5150 7530 30  0000 C CNN
F 2 "" H 5150 7350 60  0000 C CNN
F 3 "" H 5150 7350 60  0000 C CNN
	1    5150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7350 5450 7500
Wire Wire Line
	5450 7500 5700 7500
Wire Wire Line
	5700 7500 5700 7300
Text Label 5700 7300 1    60   ~ 0
5V
Wire Wire Line
	5150 7350 5150 7500
$Comp
L GND #PWR011
U 1 1 5459667E
P 5150 7500
F 0 "#PWR011" H 5150 7500 30  0001 C CNN
F 1 "GND" H 5150 7430 30  0001 C CNN
F 2 "" H 5150 7500 60  0000 C CNN
F 3 "" H 5150 7500 60  0000 C CNN
	1    5150 7500
	1    0    0    -1  
$EndComp
$Comp
L TEENSY3.1 U6
U 1 1 544FEAE9
P 6450 2150
F 0 "U6" H 6450 3500 60  0000 C CNN
F 1 "TEENSY3.1" H 6450 450 60  0000 C CNN
F 2 "" H 6150 2350 60  0000 C CNN
F 3 "" H 6150 2350 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1250 7700 1250
Wire Wire Line
	8650 1150 8650 1250
Text Label 7700 1250 0    60   ~ 0
3V3_TNSY
$Comp
L XBEE U2
U 1 1 54598AE0
P 1300 3050
F 0 "U2" H 1300 3650 60  0000 C CNN
F 1 "XBEE" H 1300 2400 60  0000 C CNN
F 2 "~" H 1750 2800 60  0000 C CNN
F 3 "~" H 1750 2800 60  0000 C CNN
	1    1300 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 54598B6C
P 10650 5450
F 0 "P5" V 10600 5450 40  0000 C CNN
F 1 "CONN_2" V 10700 5450 40  0000 C CNN
F 2 "" H 10650 5450 60  0000 C CNN
F 3 "" H 10650 5450 60  0000 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4
U 1 1 54598C0D
P 9950 4700
F 0 "P4" H 9950 4850 50  0000 C CNN
F 1 "CONN_2X2" H 9950 4550 40  0000 C CNN
F 2 "" H 9950 4700 60  0000 C CNN
F 3 "" H 9950 4700 60  0000 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9450 4650
Wire Wire Line
	9450 4650 9450 4750
Wire Wire Line
	9450 4750 9550 4750
Wire Wire Line
	9450 4700 9200 4700
Connection ~ 9450 4700
Wire Wire Line
	10350 4750 10600 4750
Wire Wire Line
	10350 4650 10600 4650
Text Label 9200 4700 2    60   ~ 0
3V3
Text Label 10600 4650 0    60   ~ 0
3V3_TNSY
Text Label 10600 4750 0    60   ~ 0
3V3_REG
Wire Wire Line
	1800 2600 2050 2600
Wire Wire Line
	1800 2700 2050 2700
Wire Wire Line
	1800 2800 2050 2800
Wire Wire Line
	1800 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3650
$Comp
L GND #PWR012
U 1 1 54598EC2
P 2000 3650
F 0 "#PWR012" H 2000 3650 30  0001 C CNN
F 1 "GND" H 2000 3580 30  0001 C CNN
F 2 "" H 2000 3650 60  0000 C CNN
F 3 "" H 2000 3650 60  0000 C CNN
	1    2000 3650
	-1   0    0    -1  
$EndComp
Text Label 2050 2600 0    60   ~ 0
3V3
Wire Wire Line
	5400 1950 5150 1950
Wire Wire Line
	5400 2050 5150 2050
NoConn ~ 800  2600
NoConn ~ 800  2700
NoConn ~ 800  2800
NoConn ~ 800  2900
NoConn ~ 800  3000
NoConn ~ 800  3100
NoConn ~ 800  3200
NoConn ~ 800  3300
NoConn ~ 800  3400
NoConn ~ 800  3500
NoConn ~ 1800 3400
NoConn ~ 1800 3300
NoConn ~ 1800 3200
NoConn ~ 1800 3100
NoConn ~ 1800 3000
NoConn ~ 1800 2900
Text Label 2050 2700 0    60   ~ 0
XBEE_DOUT
Text Label 2050 2800 0    60   ~ 0
XBEE_DIN
Text Label 5150 1950 2    60   ~ 0
XBEE_DOUT
Text Label 5150 2050 2    60   ~ 0
XBEE_DIN
Text Notes 9750 5000 0    60   ~ 0
3V3 SELECT
Wire Wire Line
	5400 2450 5150 2450
Wire Wire Line
	5400 2550 5150 2550
Wire Wire Line
	5400 2650 5150 2650
Wire Wire Line
	5400 2750 5150 2750
Wire Wire Line
	5400 2850 5150 2850
Wire Wire Line
	5400 2950 5150 2950
Wire Wire Line
	5400 3050 5150 3050
Wire Wire Line
	5400 3150 5150 3150
Wire Wire Line
	5400 3250 5150 3250
Wire Wire Line
	5400 3350 5150 3350
Wire Wire Line
	7450 950  7700 950 
Wire Wire Line
	7450 1850 7700 1850
Wire Wire Line
	7450 1950 7700 1950
NoConn ~ 7450 1750
NoConn ~ 7450 2400
Wire Wire Line
	7450 3650 7700 3650
Wire Wire Line
	7450 2300 7700 2300
Text Notes 6900 6600 0    60   ~ 0
3V3, 500mA FOR XBEE PRO (OPTIONAL)
Wire Wire Line
	7450 2700 7700 2700
Wire Wire Line
	7450 2500 7700 2500
Wire Wire Line
	7450 2600 7700 2600
Wire Wire Line
	7450 2800 7700 2800
Wire Wire Line
	7450 2900 7700 2900
Wire Wire Line
	7450 3050 7700 3050
Wire Wire Line
	7450 3150 7700 3150
Wire Wire Line
	7450 3250 7700 3250
Wire Wire Line
	7450 3350 7700 3350
Wire Wire Line
	7450 3450 7700 3450
Text Label 5150 2450 2    60   ~ 0
OP1_A
Text Label 5150 2550 2    60   ~ 0
OP2_A
Text Label 5150 2650 2    60   ~ 0
OP1_B
Text Label 5150 2750 2    60   ~ 0
OP2_B
Text Label 5150 2850 2    60   ~ 0
OP1_C
Text Label 5150 2950 2    60   ~ 0
OP2_C
Text Label 5150 3050 2    60   ~ 0
OP1_D
Text Label 5150 3150 2    60   ~ 0
OP2_D
Text Label 5150 3250 2    60   ~ 0
OP1_E
Text Label 5150 3350 2    60   ~ 0
OP2_E
Text Label 7700 1850 0    60   ~ 0
OP1_F
Text Label 7700 1950 0    60   ~ 0
OP2_F
Text Label 7700 950  0    60   ~ 0
A14,DAC
Text Label 7700 3650 0    60   ~ 0
A12
Text Label 7700 2300 0    60   ~ 0
A13
Text Label 7700 2500 0    60   ~ 0
D33
Text Label 7700 2600 0    60   ~ 0
D32
Text Label 7700 2700 0    60   ~ 0
D31
Text Label 7700 3450 0    60   ~ 0
JOY_CENT
Text Label 7700 3350 0    60   ~ 0
JOY_D
Text Label 7700 2800 0    60   ~ 0
D30
Text Label 7700 2900 0    60   ~ 0
D29
Text Label 7700 3050 0    60   ~ 0
JOY_A
Text Label 7700 3150 0    60   ~ 0
JOY_B
Text Label 7700 3250 0    60   ~ 0
JOY_C
$Comp
L CONN_5X2 P1
U 1 1 545A4E12
P 2300 4900
F 0 "P1" H 2300 5200 60  0000 C CNN
F 1 "CONN_5X2" V 2300 4900 50  0000 C CNN
F 2 "" H 2300 4900 60  0000 C CNN
F 3 "" H 2300 4900 60  0000 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4700 1900 4700
Wire Wire Line
	1900 4800 1650 4800
Wire Wire Line
	1900 4900 1650 4900
Wire Wire Line
	1900 5000 1650 5000
Wire Wire Line
	2700 4700 2950 4700
Wire Wire Line
	2700 4800 2950 4800
Wire Wire Line
	2700 4900 2950 4900
Wire Wire Line
	2700 5000 2950 5000
Text Label 2950 4700 0    60   ~ 0
5V
Text Label 1650 4800 2    60   ~ 0
OP1_A
Text Label 2950 4800 0    60   ~ 0
OP2_A
Text Label 1650 4900 2    60   ~ 0
OP1_B
Text Label 1650 5000 2    60   ~ 0
OP1_C
Text Label 2950 4900 0    60   ~ 0
OP2_B
Text Label 2950 5000 0    60   ~ 0
OP2_C
Wire Wire Line
	1100 4700 1100 4850
$Comp
L GND #PWR013
U 1 1 545A5235
P 1100 4850
F 0 "#PWR013" H 1100 4850 30  0001 C CNN
F 1 "GND" H 1100 4780 30  0001 C CNN
F 2 "" H 1100 4850 60  0000 C CNN
F 3 "" H 1100 4850 60  0000 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
NoConn ~ 1900 5100
NoConn ~ 2700 5100
Text Label 9250 3650 2    60   ~ 0
5V
$Comp
L CONN_5X2 P2
U 1 1 545A525E
P 2300 5600
F 0 "P2" H 2300 5900 60  0000 C CNN
F 1 "CONN_5X2" V 2300 5600 50  0000 C CNN
F 2 "" H 2300 5600 60  0000 C CNN
F 3 "" H 2300 5600 60  0000 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5400 1900 5400
Wire Wire Line
	1900 5500 1650 5500
Wire Wire Line
	1900 5600 1650 5600
Wire Wire Line
	1900 5700 1650 5700
Wire Wire Line
	2700 5400 2950 5400
Wire Wire Line
	2700 5500 2950 5500
Wire Wire Line
	2700 5600 2950 5600
Wire Wire Line
	2700 5700 2950 5700
Text Label 2950 5400 0    60   ~ 0
5V
Text Label 1650 5500 2    60   ~ 0
OP1_D
Text Label 2950 5500 0    60   ~ 0
OP2_D
Text Label 1650 5600 2    60   ~ 0
OP1_E
Text Label 1650 5700 2    60   ~ 0
OP1_F
Text Label 2950 5600 0    60   ~ 0
OP2_E
Text Label 2950 5700 0    60   ~ 0
OP2_F
Wire Wire Line
	1100 5400 1100 5550
$Comp
L GND #PWR014
U 1 1 545A5274
P 1100 5550
F 0 "#PWR014" H 1100 5550 30  0001 C CNN
F 1 "GND" H 1100 5480 30  0001 C CNN
F 2 "" H 1100 5550 60  0000 C CNN
F 3 "" H 1100 5550 60  0000 C CNN
	1    1100 5550
	1    0    0    -1  
$EndComp
NoConn ~ 1900 5800
NoConn ~ 2700 5800
Text Notes 2850 6100 2    60   ~ 0
GAS SENSOR CONNECTIONS
$Comp
L JOYSWITCH S1
U 1 1 545AC9E5
P 9950 2550
F 0 "S1" H 9950 2800 60  0000 C CNN
F 1 "JOYSWITCH" H 9950 2300 60  0000 C CNN
F 2 "~" H 10800 3100 60  0000 C CNN
F 3 "~" H 10800 3100 60  0000 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
Text Notes 9100 3000 0    60   ~ 0
JOYSTICK SWITCH \nALPS SKQUCAA010\nMouser 688-SKQUCA
Wire Wire Line
	10400 2650 10700 2650
Wire Wire Line
	10700 2650 10700 2800
$Comp
L GND #PWR015
U 1 1 545ACA73
P 10700 2800
F 0 "#PWR015" H 10700 2800 30  0001 C CNN
F 1 "GND" H 10700 2730 30  0001 C CNN
F 2 "" H 10700 2800 60  0000 C CNN
F 3 "" H 10700 2800 60  0000 C CNN
	1    10700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1100 9900 1100
Text Label 9650 1100 2    60   ~ 0
3V3_TNSY
Wire Wire Line
	9900 1200 9650 1200
Wire Wire Line
	9900 1300 9650 1300
Wire Wire Line
	9900 1400 9650 1400
Wire Wire Line
	9900 1500 9650 1500
Wire Wire Line
	9900 1600 9650 1600
Wire Wire Line
	9500 2450 9250 2450
Wire Wire Line
	9500 2550 9250 2550
Wire Wire Line
	9500 2650 9250 2650
Wire Wire Line
	10400 2450 10650 2450
Wire Wire Line
	10400 2550 10650 2550
Text Label 9250 2450 2    60   ~ 0
JOY_A
Text Label 9250 2550 2    60   ~ 0
JOY_B
Text Label 9250 2650 2    60   ~ 0
JOY_C
Text Label 10650 2450 0    60   ~ 0
JOY_CENT
Text Label 10650 2550 0    60   ~ 0
JOY_D
$Comp
L R5_BUSSED U7
U 1 1 545AE77F
P 10200 1350
F 0 "U7" H 10220 1720 60  0000 C CNN
F 1 "R5_BUSSED" H 10220 970 60  0000 C CNN
F 2 "" H 10650 1650 60  0000 C CNN
F 3 "" H 10650 1650 60  0000 C CNN
	1    10200 1350
	-1   0    0    -1  
$EndComp
Text Label 9650 1200 2    60   ~ 0
JOY_A
Text Label 9650 1300 2    60   ~ 0
JOY_B
Text Label 9650 1400 2    60   ~ 0
JOY_C
Text Label 9650 1500 2    60   ~ 0
JOY_D
Text Label 9650 1600 2    60   ~ 0
JOY_CENT
Text Notes 8900 1900 0    60   ~ 0
PULLUP RESISTORS\nBUSSED ARRAY BOURNS INC 4606X-101-103LF\nDIGIKEY 4606X-1-103LF-ND
$Comp
L CONN_7X2 P3
U 1 1 545AEA96
P 2250 6900
F 0 "P3" H 2250 7300 60  0000 C CNN
F 1 "CONN_7X2" V 2250 6900 60  0000 C CNN
F 2 "" H 2250 6900 60  0000 C CNN
F 3 "" H 2250 6900 60  0000 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6600 1050 6600
Wire Wire Line
	1050 6600 1050 6750
$Comp
L GND #PWR016
U 1 1 545AEBC5
P 1050 6750
F 0 "#PWR016" H 1050 6750 30  0001 C CNN
F 1 "GND" H 1050 6680 30  0001 C CNN
F 2 "" H 1050 6750 60  0000 C CNN
F 3 "" H 1050 6750 60  0000 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6700 1600 6700
Wire Wire Line
	1850 6800 1600 6800
Wire Wire Line
	1850 6900 1600 6900
Wire Wire Line
	2650 6600 2900 6600
Wire Wire Line
	2650 6700 2900 6700
Wire Wire Line
	2650 6800 2900 6800
Text Label 2900 6600 0    60   ~ 0
5V
Text Label 1600 6700 2    60   ~ 0
3V3
Wire Wire Line
	2650 6900 2900 6900
Wire Wire Line
	2650 7000 2900 7000
Wire Wire Line
	2650 7100 2900 7100
Wire Wire Line
	2650 7200 2900 7200
Wire Wire Line
	1850 7000 1600 7000
Wire Wire Line
	1850 7100 1600 7100
Wire Wire Line
	1850 7200 1600 7200
Text Label 1600 7000 2    60   ~ 0
A14,DAC
Text Label 1600 6800 2    60   ~ 0
A12
Text Label 1600 6900 2    60   ~ 0
A13
Text Label 1600 7100 2    60   ~ 0
D29
Text Label 1600 7200 2    60   ~ 0
D30
Text Label 2900 7200 0    60   ~ 0
D31
Text Label 2900 7100 0    60   ~ 0
D32
Text Label 2900 7000 0    60   ~ 0
D33
Text Label 2900 6900 0    60   ~ 0
MOSI
Text Label 2900 6800 0    60   ~ 0
MISO
Text Label 2900 6700 0    60   ~ 0
SCK
Text Notes 1850 7450 0    60   ~ 0
EXPANSION HEADER
$Comp
L CONN_3X2 P8
U 1 1 545B264A
P 4550 4900
F 0 "P8" H 4550 5150 50  0000 C CNN
F 1 "CONN_3X2" V 4550 4950 40  0000 C CNN
F 2 "" H 4550 4900 60  0000 C CNN
F 3 "" H 4550 4900 60  0000 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 3900 4750
Wire Wire Line
	4150 4950 3900 4950
Wire Wire Line
	4950 4750 5250 4750
Wire Wire Line
	4950 4950 5250 4950
Wire Wire Line
	5250 4950 5250 5100
$Comp
L GND #PWR017
U 1 1 545B2A04
P 5250 5100
F 0 "#PWR017" H 5250 5100 30  0001 C CNN
F 1 "GND" H 5250 5030 30  0001 C CNN
F 2 "" H 5250 5100 60  0000 C CNN
F 3 "" H 5250 5100 60  0000 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Text Label 3900 4750 2    60   ~ 0
D30
Text Label 5250 4750 0    60   ~ 0
D29
NoConn ~ 4150 4850
NoConn ~ 4950 4850
Text Label 3900 4950 2    60   ~ 0
3V3
Text Notes 3900 5400 0    60   ~ 0
TEMERATURE & HUMIDITY SENSOR\nSPARKFUN SEN-11295\n(PULLUPS ON BREAKOUT BOARD)
$Comp
L POLOLU_3V3 U5
U 1 1 54691FDF
P 7350 6050
F 0 "U5" H 7350 6350 60  0000 C CNN
F 1 "POLOLU_3V3" H 7400 5750 60  0000 C CNN
F 2 "~" H 7200 5900 60  0000 C CNN
F 3 "~" H 7200 5900 60  0000 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6000 7950 6000
Wire Wire Line
	7700 6100 8400 6100
Wire Wire Line
	8400 6100 8400 6250
$Comp
L GND #PWR018
U 1 1 5469211D
P 8400 6250
F 0 "#PWR018" H 8400 6250 30  0001 C CNN
F 1 "GND" H 8400 6180 30  0001 C CNN
F 2 "" H 8400 6250 60  0000 C CNN
F 3 "" H 8400 6250 60  0000 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6200 7950 6200
Text Label 7950 6000 0    60   ~ 0
5V
Text Label 7950 6200 0    60   ~ 0
3V3_REG
$Comp
L CONN_2 P9
U 1 1 54692263
P 7250 5000
F 0 "P9" V 7200 5000 40  0000 C CNN
F 1 "CONN_2" V 7300 5000 40  0000 C CNN
F 2 "" H 7250 5000 60  0000 C CNN
F 3 "" H 7250 5000 60  0000 C CNN
	1    7250 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 7850 4900
Text Label 7850 4900 0    60   ~ 0
D33
Wire Wire Line
	7600 5100 7850 5100
Wire Wire Line
	7900 5900 7700 5900
Text Notes 6950 5350 0    60   ~ 0
3V3 REG SHUTDOWN (OPTIONAL)
Text Label 7900 5900 0    60   ~ 0
3V3_REG_SHDN
Text Label 7850 5100 0    60   ~ 0
3V3_REG_SHDN
$Comp
L DPDT S2
U 1 1 54695057
P 9750 3800
F 0 "S2" H 9750 4045 60  0000 C CNN
F 1 "DPDT" H 9750 3540 60  0000 C CNN
F 2 "~" H 9800 3750 60  0000 C CNN
F 3 "~" H 9800 3750 60  0000 C CNN
	1    9750 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3650 9250 3650
NoConn ~ 10000 3900
NoConn ~ 9500 3750
NoConn ~ 9500 3850
NoConn ~ 9500 3950
Text Notes 9850 4250 0    60   ~ 0
C&K  PN: JS202011AQN\nDIGIKEY 401-2000-ND
$Comp
L LCD U3
U 1 1 5469916D
P 2900 1250
F 0 "U3" H 2950 1750 60  0000 C CNN
F 1 "LCD" H 2950 750 60  0000 C CNN
F 2 "" H 2700 800 60  0000 C CNN
F 3 "" H 2700 800 60  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1400
$Comp
L OPENLOG U4
U 1 1 546A4514
P 3050 3100
F 0 "U4" H 3050 3500 60  0000 C CNN
F 1 "OPENLOG" H 3050 2700 60  0000 C CNN
F 2 "" H 3100 3100 60  0000 C CNN
F 3 "" H 3100 3100 60  0000 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
NoConn ~ 7450 3550
$Comp
L PWR_FLAG #FLG019
U 1 1 546A7D77
P 5950 7350
F 0 "#FLG019" H 5950 7445 30  0001 C CNN
F 1 "PWR_FLAG" H 5950 7530 30  0000 C CNN
F 2 "" H 5950 7350 60  0000 C CNN
F 3 "" H 5950 7350 60  0000 C CNN
	1    5950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7350 5950 7500
Wire Wire Line
	5950 7500 6200 7500
Wire Wire Line
	6200 7500 6200 7300
Text Label 6200 7300 1    60   ~ 0
3V3
$EndSCHEMATC
