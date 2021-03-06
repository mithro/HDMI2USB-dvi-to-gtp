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
LIBS:dvi-d
LIBS:dvi-to-gtp-cache
EELAYER 24 0
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
Text Notes 7100 6800 0    60   ~ 0
Based on "Passive Network Example 1" in XAPP1077\nhttp://www.xilinx.com/support/documentation/application_notes/xapp1077-phy-hdmi-rx-gtp.pdf
$Comp
L DVI-D J-IN1
U 1 1 5402AE59
P 900 1950
F 0 "J-IN1" H 850 3300 60  0000 C CNN
F 1 "DVI-D" H 850 600 60  0000 C CNN
F 2 "dvi-d:dvi-d" H 900 1950 60  0001 C CNN
F 3 "" H 900 1950 60  0000 C CNN
	1    900  1950
	-1   0    0    1   
$EndComp
$Comp
L DVI-D J-OUT1
U 1 1 5402AEDD
P 2700 1950
F 0 "J-OUT1" H 2650 3300 60  0000 C CNN
F 1 "DVI-D" H 2650 600 60  0000 C CNN
F 2 "dvi-d:dvi-d" H 2700 1950 60  0001 C CNN
F 3 "" H 2700 1950 60  0000 C CNN
	1    2700 1950
	1    0    0    1   
$EndComp
$Comp
L C CCLK+1
U 1 1 5402B1B6
P 4600 2300
F 0 "CCLK+1" H 4600 2400 40  0000 L CNN
F 1 "100nF" H 4606 2215 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 4638 2150 30  0001 C CNN
F 3 "" H 4600 2300 60  0000 C CNN
	1    4600 2300
	0    1    1    0   
$EndComp
$Comp
L C CCLK-1
U 1 1 5402B1DA
P 4600 2550
F 0 "CCLK-1" H 4600 2650 40  0000 L CNN
F 1 "100nF" H 4606 2465 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 4638 2400 30  0001 C CNN
F 3 "" H 4600 2550 60  0000 C CNN
	1    4600 2550
	0    1    1    0   
$EndComp
$Comp
L R RCLK+1
U 1 1 5402B25A
P 4100 1300
F 0 "RCLK+1" V 4180 1300 40  0000 C CNN
F 1 "51" V 4107 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 1300 30  0001 C CNN
F 3 "" H 4100 1300 30  0000 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L R RCLK-1
U 1 1 5402B2BB
P 4350 1300
F 0 "RCLK-1" V 4430 1300 40  0000 C CNN
F 1 "51" V 4357 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4280 1300 30  0001 C CNN
F 3 "" H 4350 1300 30  0000 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LCLK-1
U 1 1 5402B3D4
P 4350 1900
F 0 "LCLK-1" V 4300 1900 40  0000 C CNN
F 1 "1uH" V 4450 1900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4450 2050 60  0001 C CNN
F 3 "" H 4350 1900 60  0000 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LCLK+1
U 1 1 5402B54F
P 4100 1900
F 0 "LCLK+1" V 4050 1900 40  0000 C CNN
F 1 "1uH" V 4200 1900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 4100 1900 60  0001 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2300 4400 2300
Wire Wire Line
	3650 2550 4400 2550
Wire Wire Line
	4100 2200 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4350 2200 4350 2550
Connection ~ 4350 2550
$Comp
L 3V3 #PWR01
U 1 1 5402B8C0
P 4250 750
F 0 "#PWR01" H 4250 850 40  0001 C CNN
F 1 "3V3" H 4250 875 40  0000 C CNN
F 2 "" H 4250 750 60  0000 C CNN
F 3 "" H 4250 750 60  0000 C CNN
	1    4250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4350 1050
Wire Wire Line
	4350 850  4100 850 
Wire Wire Line
	4100 850  4100 1050
Wire Wire Line
	4250 850  4250 750 
Connection ~ 4250 850 
Wire Wire Line
	4350 1600 4350 1550
Wire Wire Line
	4100 1600 4100 1550
Text Label 3650 2550 0    60   ~ 0
IN-CLK-
Text Label 3650 2300 0    60   ~ 0
IN-CLK+
Wire Wire Line
	1200 800  1700 800 
Wire Wire Line
	1200 900  1700 900 
Text Label 1300 800  0    60   ~ 0
IN-CLK-
Text Label 1300 900  0    60   ~ 0
IN-CLK+
Wire Wire Line
	4800 2300 4950 2300
Wire Wire Line
	4800 2550 4950 2550
Text Label 4900 2300 0    60   ~ 0
OUT-CLK+
Text Label 4900 2550 0    60   ~ 0
OUT-CLK-
Wire Wire Line
	1850 800  2400 800 
Wire Wire Line
	1850 900  2400 900 
Wire Wire Line
	1850 1400 2400 1400
Wire Wire Line
	1850 1500 2400 1500
Wire Wire Line
	2400 1600 1200 1600
Wire Wire Line
	1200 1800 2400 1800
Wire Wire Line
	2400 2500 1200 2500
Wire Wire Line
	1200 2600 2400 2600
Wire Wire Line
	1850 3000 2400 3000
Wire Wire Line
	1850 3100 2400 3100
Wire Wire Line
	1200 3100 1700 3100
Wire Wire Line
	1200 3000 1700 3000
Wire Wire Line
	1200 2300 1700 2300
Wire Wire Line
	1200 2200 1700 2200
Wire Wire Line
	1850 2200 2400 2200
Wire Wire Line
	1850 2300 2400 2300
Wire Wire Line
	2350 1000 2350 3300
Wire Wire Line
	2350 2400 2400 2400
Wire Wire Line
	2350 2100 2400 2100
Connection ~ 2350 2400
Wire Wire Line
	2350 1700 2400 1700
Connection ~ 2350 2100
Wire Wire Line
	2350 1300 2400 1300
Connection ~ 2350 1700
Wire Wire Line
	2350 1000 2400 1000
Connection ~ 2350 1300
Wire Wire Line
	1200 1000 1250 1000
Wire Wire Line
	1250 1000 1250 3300
Wire Wire Line
	1250 1300 1200 1300
Wire Wire Line
	1250 1700 1200 1700
Connection ~ 1250 1300
Wire Wire Line
	1250 2100 1200 2100
Connection ~ 1250 1700
Wire Wire Line
	1250 2400 1200 2400
Connection ~ 1250 2100
Wire Wire Line
	1250 2900 1200 2900
Connection ~ 1250 2400
Wire Wire Line
	1250 3300 2350 3300
Connection ~ 1250 2900
$Comp
L GND #PWR02
U 1 1 5402CA2B
P 1750 3400
F 0 "#PWR02" H 1750 3400 30  0001 C CNN
F 1 "GND" H 1750 3330 30  0001 C CNN
F 2 "" H 1750 3400 60  0000 C CNN
F 3 "" H 1750 3400 60  0000 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1200 1400 1700 1400
Wire Wire Line
	1200 1500 1700 1500
NoConn ~ 2400 1100
NoConn ~ 2400 1200
NoConn ~ 1200 1100
NoConn ~ 1200 1200
Text Label 1850 800  0    60   ~ 0
OUT-CLK-
Text Label 1850 900  0    60   ~ 0
OUT-CLK+
Text Label 1350 1400 0    60   ~ 0
IN-D0+
Text Label 1350 1500 0    60   ~ 0
IN-D0-
Text Label 1350 2200 0    60   ~ 0
IN-D1+
Text Label 1350 2300 0    60   ~ 0
IN-D1-
Text Label 1350 3000 0    60   ~ 0
IN-D2+
Text Label 1350 3100 0    60   ~ 0
IN-D2-
Text Label 1850 1400 0    60   ~ 0
OUT-D0+
Text Label 1850 1500 0    60   ~ 0
OUT-D0-
Text Label 1850 2200 0    60   ~ 0
OUT-D1+
Text Label 1850 2300 0    60   ~ 0
OUT-D1-
Text Label 1850 3000 0    60   ~ 0
OUT-D2+
Text Label 1850 3100 0    60   ~ 0
OUT-D2-
NoConn ~ 1200 1900
NoConn ~ 1200 2000
NoConn ~ 1200 2700
NoConn ~ 1200 2800
NoConn ~ 2400 2800
NoConn ~ 2400 2700
NoConn ~ 2400 2000
NoConn ~ 2400 1900
$Comp
L C CD0+1
U 1 1 5402DDC2
P 6450 2300
F 0 "CD0+1" H 6450 2400 40  0000 L CNN
F 1 "100nF" H 6456 2215 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 6488 2150 30  0001 C CNN
F 3 "" H 6450 2300 60  0000 C CNN
	1    6450 2300
	0    1    1    0   
$EndComp
$Comp
L C CD0-1
U 1 1 5402DDC8
P 6450 2550
F 0 "CD0-1" H 6450 2650 40  0000 L CNN
F 1 "100nF" H 6456 2465 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 6488 2400 30  0001 C CNN
F 3 "" H 6450 2550 60  0000 C CNN
	1    6450 2550
	0    1    1    0   
$EndComp
$Comp
L R RD0+1
U 1 1 5402DDCE
P 5950 1300
F 0 "RD0+1" V 6030 1300 40  0000 C CNN
F 1 "51" V 5957 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5880 1300 30  0001 C CNN
F 3 "" H 5950 1300 30  0000 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L R RD0-1
U 1 1 5402DDD4
P 6200 1300
F 0 "RD0-1" V 6280 1300 40  0000 C CNN
F 1 "51" V 6207 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6130 1300 30  0001 C CNN
F 3 "" H 6200 1300 30  0000 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LD0-1
U 1 1 5402DDDA
P 6200 1900
F 0 "LD0-1" V 6150 1900 40  0000 C CNN
F 1 "1uH" V 6300 1900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6300 2050 60  0001 C CNN
F 3 "" H 6200 1900 60  0000 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LD0+1
U 1 1 5402DDE0
P 5950 1900
F 0 "LD0+1" V 5900 1900 40  0000 C CNN
F 1 "1uH" V 6050 1900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 5950 1900 60  0001 C CNN
F 3 "" H 5950 1900 60  0000 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 6250 2300
Wire Wire Line
	5500 2550 6250 2550
Wire Wire Line
	5950 2200 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	6200 2200 6200 2550
Connection ~ 6200 2550
$Comp
L 3V3 #PWR03
U 1 1 5402DDEC
P 6100 750
F 0 "#PWR03" H 6100 850 40  0001 C CNN
F 1 "3V3" H 6100 875 40  0000 C CNN
F 2 "" H 6100 750 60  0000 C CNN
F 3 "" H 6100 750 60  0000 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 850  6200 1050
Wire Wire Line
	6200 850  5950 850 
Wire Wire Line
	5950 850  5950 1050
Wire Wire Line
	6100 850  6100 750 
Connection ~ 6100 850 
Wire Wire Line
	6200 1600 6200 1550
Wire Wire Line
	5950 1600 5950 1550
Text Label 5500 2550 0    60   ~ 0
IN-D0-
Text Label 5500 2300 0    60   ~ 0
IN-D0+
Wire Wire Line
	6650 2300 6800 2300
Wire Wire Line
	6650 2550 6800 2550
Text Label 6750 2300 0    60   ~ 0
OUT-D0+
Text Label 6750 2550 0    60   ~ 0
OUT-D0-
$Comp
L C CD1+1
U 1 1 5402FAA3
P 8250 2300
F 0 "CD1+1" H 8250 2400 40  0000 L CNN
F 1 "100nF" H 8256 2215 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 8288 2150 30  0001 C CNN
F 3 "" H 8250 2300 60  0000 C CNN
	1    8250 2300
	0    1    1    0   
$EndComp
$Comp
L C CD1-1
U 1 1 5402FAA9
P 8250 2550
F 0 "CD1-1" H 8250 2650 40  0000 L CNN
F 1 "100nF" H 8256 2465 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 8288 2400 30  0001 C CNN
F 3 "" H 8250 2550 60  0000 C CNN
	1    8250 2550
	0    1    1    0   
$EndComp
$Comp
L R RD1+1
U 1 1 5402FAAF
P 7750 1300
F 0 "RD1+1" V 7830 1300 40  0000 C CNN
F 1 "51" V 7757 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7680 1300 30  0001 C CNN
F 3 "" H 7750 1300 30  0000 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L R RD1-1
U 1 1 5402FAB5
P 8000 1300
F 0 "RD1-1" V 8080 1300 40  0000 C CNN
F 1 "51" V 8007 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7930 1300 30  0001 C CNN
F 3 "" H 8000 1300 30  0000 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LD1-1
U 1 1 5402FABB
P 8000 1900
F 0 "LD1-1" V 7950 1900 40  0000 C CNN
F 1 "1uH" V 8100 1900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 8100 2050 60  0001 C CNN
F 3 "" H 8000 1900 60  0000 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LD1+1
U 1 1 5402FAC1
P 7750 1900
F 0 "LD1+1" V 7700 1900 40  0000 C CNN
F 1 "1uH" V 7850 1900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 7750 1900 60  0001 C CNN
F 3 "" H 7750 1900 60  0000 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 8050 2300
Wire Wire Line
	7300 2550 8050 2550
Wire Wire Line
	7750 2200 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	8000 2200 8000 2550
Connection ~ 8000 2550
$Comp
L 3V3 #PWR04
U 1 1 5402FACD
P 7900 750
F 0 "#PWR04" H 7900 850 40  0001 C CNN
F 1 "3V3" H 7900 875 40  0000 C CNN
F 2 "" H 7900 750 60  0000 C CNN
F 3 "" H 7900 750 60  0000 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 850  8000 1050
Wire Wire Line
	8000 850  7750 850 
Wire Wire Line
	7750 850  7750 1050
Wire Wire Line
	7900 850  7900 750 
Connection ~ 7900 850 
Wire Wire Line
	8000 1600 8000 1550
Wire Wire Line
	7750 1600 7750 1550
Text Label 7300 2550 0    60   ~ 0
IN-D1-
Text Label 7300 2300 0    60   ~ 0
IN-D1+
Wire Wire Line
	8450 2300 8600 2300
Wire Wire Line
	8450 2550 8600 2550
Text Label 8550 2300 0    60   ~ 0
OUT-D1+
Text Label 8550 2550 0    60   ~ 0
OUT-D1-
$Comp
L C CD2+1
U 1 1 5402FD02
P 10050 2300
F 0 "CD2+1" H 10050 2400 40  0000 L CNN
F 1 "100nF" H 10056 2215 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 10088 2150 30  0001 C CNN
F 3 "" H 10050 2300 60  0000 C CNN
	1    10050 2300
	0    1    1    0   
$EndComp
$Comp
L C CD2-1
U 1 1 5402FD08
P 10050 2550
F 0 "CD2-1" H 10050 2650 40  0000 L CNN
F 1 "100nF" H 10056 2465 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 10088 2400 30  0001 C CNN
F 3 "" H 10050 2550 60  0000 C CNN
	1    10050 2550
	0    1    1    0   
$EndComp
$Comp
L R RD2+1
U 1 1 5402FD0E
P 9550 1300
F 0 "RD2+1" V 9630 1300 40  0000 C CNN
F 1 "51" V 9557 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9480 1300 30  0001 C CNN
F 3 "" H 9550 1300 30  0000 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L R RD2-1
U 1 1 5402FD14
P 9800 1300
F 0 "RD2-1" V 9880 1300 40  0000 C CNN
F 1 "51" V 9807 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9730 1300 30  0001 C CNN
F 3 "" H 9800 1300 30  0000 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LD2-1
U 1 1 5402FD1A
P 9800 1900
F 0 "LD2-1" V 9750 1900 40  0000 C CNN
F 1 "1uH" V 9900 1900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 9900 2050 60  0001 C CNN
F 3 "" H 9800 1900 60  0000 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LD2+1
U 1 1 5402FD20
P 9550 1900
F 0 "LD2+1" V 9500 1900 40  0000 C CNN
F 1 "1uH" V 9650 1900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 9550 1900 60  0001 C CNN
F 3 "" H 9550 1900 60  0000 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2300 9850 2300
Wire Wire Line
	9100 2550 9850 2550
Wire Wire Line
	9550 2200 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9800 2200 9800 2550
Connection ~ 9800 2550
$Comp
L 3V3 #PWR05
U 1 1 5402FD2C
P 9700 750
F 0 "#PWR05" H 9700 850 40  0001 C CNN
F 1 "3V3" H 9700 875 40  0000 C CNN
F 2 "" H 9700 750 60  0000 C CNN
F 3 "" H 9700 750 60  0000 C CNN
	1    9700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 850  9800 1050
Wire Wire Line
	9800 850  9550 850 
Wire Wire Line
	9550 850  9550 1050
Connection ~ 9700 850 
Wire Wire Line
	9800 1600 9800 1550
Wire Wire Line
	9550 1600 9550 1550
Text Label 9100 2550 0    60   ~ 0
IN-D2-
Text Label 9100 2300 0    60   ~ 0
IN-D2+
Wire Wire Line
	10250 2300 10400 2300
Wire Wire Line
	10250 2550 10400 2550
Text Label 10350 2300 0    60   ~ 0
OUT-D2+
Text Label 10350 2550 0    60   ~ 0
OUT-D2-
Wire Notes Line
	9050 2800 9050 500 
Wire Notes Line
	3600 500  10850 500 
Wire Notes Line
	10850 500  10850 2800
Wire Notes Line
	10850 2800 3600 2800
Text Notes 10650 650  0    60   ~ 0
D2
Wire Notes Line
	7250 2800 7250 500 
Text Notes 8850 650  0    60   ~ 0
D1
Wire Notes Line
	5450 2800 5450 500 
Text Notes 7050 650  0    60   ~ 0
D0
Text Notes 5250 650  0    60   ~ 0
CLK
Wire Notes Line
	3600 2800 3600 500 
Wire Wire Line
	2400 2900 2350 2900
Connection ~ 2350 2900
Wire Wire Line
	9700 850  9700 750 
Text Label 1650 2500 0    60   ~ 0
SDA
Text Label 1650 2600 0    60   ~ 0
SCL
Text Label 1650 1800 0    60   ~ 0
+5V
Text Label 1700 1600 0    60   ~ 0
HPD
$EndSCHEMATC
