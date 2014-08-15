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
LIBS:video-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Video Module (Yamaha V9958)"
Date ""
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L V9958 U3
U 1 1 53D94FE7
P 4650 3350
F 0 "U3" H 4500 4050 60  0000 C CNN
F 1 "V9958" H 4500 4250 60  0000 C CNN
F 2 "Own:DIP64-70mil-900_ELL" H 3200 1400 60  0001 C CNN
F 3 "" H 3200 1400 60  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L DRAM_64Kx4 U4
U 1 1 53D94FE8
P 7550 1400
F 0 "U4" H 7500 1750 60  0000 C CNN
F 1 "DRAM_64Kx4" V 7500 1150 60  0000 C CNN
F 2 "Sockets_DIP:DIP-18__300_ELL" H 7550 1400 60  0001 C CNN
F 3 "" H 7550 1400 60  0000 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L DRAM_64Kx4 U6
U 1 1 53D94FE9
P 9700 1400
F 0 "U6" H 9650 1750 60  0000 C CNN
F 1 "DRAM_64Kx4" V 9650 1150 60  0000 C CNN
F 2 "Sockets_DIP:DIP-18__300_ELL" H 9700 1400 60  0001 C CNN
F 3 "" H 9700 1400 60  0000 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L DRAM_64Kx4 U5
U 1 1 53D94FEA
P 7550 4250
F 0 "U5" H 7500 4600 60  0000 C CNN
F 1 "DRAM_64Kx4" V 7500 4000 60  0000 C CNN
F 2 "Sockets_DIP:DIP-18__300_ELL" H 7550 4250 60  0001 C CNN
F 3 "" H 7550 4250 60  0000 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L DRAM_64Kx4 U7
U 1 1 53D94FEB
P 9700 4250
F 0 "U7" H 9650 4600 60  0000 C CNN
F 1 "DRAM_64Kx4" V 9650 4000 60  0000 C CNN
F 2 "Sockets_DIP:DIP-18__300_ELL" H 9700 4250 60  0001 C CNN
F 3 "" H 9700 4250 60  0000 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 2550 5900 2650
Entry Wire Line
	5800 2650 5900 2750
Entry Wire Line
	5800 2750 5900 2850
Entry Wire Line
	5800 2850 5900 2950
Entry Wire Line
	5800 2950 5900 3050
Entry Wire Line
	5800 3050 5900 3150
Entry Wire Line
	5800 3150 5900 3250
Entry Wire Line
	5800 3250 5900 3350
Entry Wire Line
	8250 1900 8350 2000
Entry Wire Line
	8250 2000 8350 2100
Entry Wire Line
	8250 2100 8350 2200
Entry Wire Line
	8250 2200 8350 2300
Entry Wire Line
	10400 1900 10500 2000
Entry Wire Line
	10400 2000 10500 2100
Entry Wire Line
	10400 2100 10500 2200
Entry Wire Line
	10400 2200 10500 2300
Entry Wire Line
	8250 4750 8350 4850
Entry Wire Line
	8250 4850 8350 4950
Entry Wire Line
	8250 4950 8350 5050
Entry Wire Line
	8250 5050 8350 5150
Entry Wire Line
	10400 4750 10500 4850
Entry Wire Line
	10400 4850 10500 4950
Entry Wire Line
	10400 4950 10500 5050
Entry Wire Line
	10400 5050 10500 5150
Entry Wire Line
	6000 1650 6100 1750
Entry Wire Line
	6000 1750 6100 1850
Entry Wire Line
	6000 1850 6100 1950
Entry Wire Line
	6000 1950 6100 2050
Entry Wire Line
	6000 2050 6100 2150
Entry Wire Line
	6000 2150 6100 2250
Entry Wire Line
	6000 2250 6100 2350
Entry Wire Line
	6000 2350 6100 2450
Entry Wire Line
	8450 1000 8550 1100
Entry Wire Line
	8450 1100 8550 1200
Entry Wire Line
	8450 1200 8550 1300
Entry Wire Line
	8450 1300 8550 1400
Entry Wire Line
	8450 1400 8550 1500
Entry Wire Line
	8450 1500 8550 1600
Entry Wire Line
	8450 1600 8550 1700
Entry Wire Line
	8450 1700 8550 1800
Entry Wire Line
	10600 1000 10700 1100
Entry Wire Line
	10600 1100 10700 1200
Entry Wire Line
	10600 1200 10700 1300
Entry Wire Line
	10600 1300 10700 1400
Entry Wire Line
	10600 1400 10700 1500
Entry Wire Line
	10600 1500 10700 1600
Entry Wire Line
	10600 1600 10700 1700
Entry Wire Line
	10600 1700 10700 1800
Entry Wire Line
	8450 3850 8550 3950
Entry Wire Line
	8450 3950 8550 4050
Entry Wire Line
	8450 4050 8550 4150
Entry Wire Line
	8450 4150 8550 4250
Entry Wire Line
	8450 4250 8550 4350
Entry Wire Line
	8450 4350 8550 4450
Entry Wire Line
	8450 4450 8550 4550
Entry Wire Line
	8450 4550 8550 4650
Entry Wire Line
	10600 3850 10700 3950
Entry Wire Line
	10600 3950 10700 4050
Entry Wire Line
	10600 4050 10700 4150
Entry Wire Line
	10600 4150 10700 4250
Entry Wire Line
	10600 4250 10700 4350
Entry Wire Line
	10600 4350 10700 4450
Entry Wire Line
	10600 4450 10700 4550
Entry Wire Line
	10600 4550 10700 4650
Text Label 5750 1650 0    60   ~ 0
AD0
Text Label 5750 1750 0    60   ~ 0
AD1
Text Label 5750 1850 0    60   ~ 0
AD2
Text Label 5750 1950 0    60   ~ 0
AD3
Text Label 5750 2050 0    60   ~ 0
AD4
Text Label 5750 2150 0    60   ~ 0
AD5
Text Label 5750 2250 0    60   ~ 0
AD6
Text Label 5750 2350 0    60   ~ 0
AD7
Text Label 5650 2550 0    60   ~ 0
RD0
Text Label 5650 2650 0    60   ~ 0
RD1
Text Label 5650 2750 0    60   ~ 0
RD2
Text Label 5650 2850 0    60   ~ 0
RD3
Text Label 5650 2950 0    60   ~ 0
RD4
Text Label 5650 3050 0    60   ~ 0
RD5
Text Label 5650 3150 0    60   ~ 0
RD6
Text Label 5650 3250 0    60   ~ 0
RD7
Text Label 8200 1000 0    60   ~ 0
AD0
Text Label 8200 1100 0    60   ~ 0
AD1
Text Label 8200 1200 0    60   ~ 0
AD2
Text Label 8200 1300 0    60   ~ 0
AD3
Text Label 8200 1400 0    60   ~ 0
AD4
Text Label 8200 1500 0    60   ~ 0
AD5
Text Label 8200 1700 0    60   ~ 0
AD6
Text Label 8200 1600 0    60   ~ 0
AD7
Text Label 10350 1000 0    60   ~ 0
AD0
Text Label 10350 1100 0    60   ~ 0
AD1
Text Label 10350 1200 0    60   ~ 0
AD2
Text Label 10350 1300 0    60   ~ 0
AD3
Text Label 10350 1400 0    60   ~ 0
AD4
Text Label 10350 1500 0    60   ~ 0
AD5
Text Label 10350 1700 0    60   ~ 0
AD6
Text Label 10350 1600 0    60   ~ 0
AD7
Text Label 10400 3850 0    60   ~ 0
AD0
Text Label 10400 3950 0    60   ~ 0
AD1
Text Label 10400 4050 0    60   ~ 0
AD2
Text Label 10400 4150 0    60   ~ 0
AD3
Text Label 10400 4250 0    60   ~ 0
AD4
Text Label 10400 4350 0    60   ~ 0
AD5
Text Label 10400 4550 0    60   ~ 0
AD6
Text Label 10400 4450 0    60   ~ 0
AD7
Text Label 8250 3850 0    60   ~ 0
AD0
Text Label 8250 3950 0    60   ~ 0
AD1
Text Label 8250 4050 0    60   ~ 0
AD2
Text Label 8250 4150 0    60   ~ 0
AD3
Text Label 8250 4250 0    60   ~ 0
AD4
Text Label 8250 4350 0    60   ~ 0
AD5
Text Label 8250 4550 0    60   ~ 0
AD6
Text Label 8250 4450 0    60   ~ 0
AD7
Text Label 8150 1900 0    60   ~ 0
RD4
Text Label 8150 2000 0    60   ~ 0
RD5
Text Label 8150 2100 0    60   ~ 0
RD6
Text Label 8150 2200 0    60   ~ 0
RD7
Text Label 10300 1900 0    60   ~ 0
RD0
Text Label 10300 2000 0    60   ~ 0
RD1
Text Label 10300 2100 0    60   ~ 0
RD2
Text Label 10300 2200 0    60   ~ 0
RD3
Text Label 8150 4750 0    60   ~ 0
RD4
Text Label 8150 4850 0    60   ~ 0
RD5
Text Label 8150 4950 0    60   ~ 0
RD6
Text Label 8150 5050 0    60   ~ 0
RD7
Text Label 10300 4750 0    60   ~ 0
RD0
Text Label 10300 4850 0    60   ~ 0
RD1
Text Label 10300 4950 0    60   ~ 0
RD2
Text Label 10300 5050 0    60   ~ 0
RD3
NoConn ~ 5600 1350
NoConn ~ 3400 3350
NoConn ~ 3400 3450
NoConn ~ 3400 3550
NoConn ~ 3400 3650
NoConn ~ 3400 3750
NoConn ~ 3400 3850
NoConn ~ 3400 3950
NoConn ~ 3400 4050
NoConn ~ 3400 4150
$Comp
L CRYSTAL X1
U 1 1 53D94FEC
P 3700 750
F 0 "X1" H 3500 700 60  0000 C CNN
F 1 "21.477MHz" H 3700 600 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3700 750 60  0001 C CNN
F 3 "" H 3700 750 60  0000 C CNN
	1    3700 750 
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 53D94FED
P 4250 650
F 0 "C1" H 4250 750 40  0000 L CNN
F 1 "27pf" H 4256 565 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4288 500 30  0001 C CNN
F 3 "" H 4250 650 60  0000 C CNN
	1    4250 650 
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 53D94FEE
P 4250 850
F 0 "C2" H 4250 950 40  0000 L CNN
F 1 "27pf" H 4256 765 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4288 700 30  0001 C CNN
F 3 "" H 4250 850 60  0000 C CNN
	1    4250 850 
	0    -1   -1   0   
$EndComp
Text Label 4550 750  0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 53D94FEF
P 4750 800
F 0 "#PWR01" H 4750 800 30  0001 C CNN
F 1 "GND" H 4750 730 30  0001 C CNN
F 2 "" H 4750 800 60  0000 C CNN
F 3 "" H 4750 800 60  0000 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_25X2 P1
U 1 1 53D94FF0
P 1500 2050
F 0 "P1" H 1500 3350 60  0000 C CNN
F 1 "CONN_25X2" V 1500 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x25" H 1500 2050 60  0001 C CNN
F 3 "" H 1500 2050 60  0000 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Text Label 4850 5500 0    60   ~ 0
GND
Text Label 4550 5500 0    60   ~ 0
VSS
$Comp
L PWR_FLAG #FLG02
U 1 1 53D94FF1
P 3850 5500
F 0 "#FLG02" H 3850 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 3850 5680 30  0000 C CNN
F 2 "" H 3850 5500 60  0000 C CNN
F 3 "" H 3850 5500 60  0000 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
Text Label 4050 5500 0    60   ~ 0
VCC
$Comp
L PWR_FLAG #FLG03
U 1 1 53D94FF2
P 5100 5500
F 0 "#FLG03" H 5100 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 5100 5680 30  0000 C CNN
F 2 "" H 5100 5500 60  0000 C CNN
F 3 "" H 5100 5500 60  0000 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53D94FF3
P 4350 5500
F 0 "C3" H 4350 5600 40  0000 L CNN
F 1 "C" H 4356 5415 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4388 5350 30  0001 C CNN
F 3 "" H 4350 5500 60  0000 C CNN
	1    4350 5500
	0    1    1    0   
$EndComp
NoConn ~ 1100 1650
NoConn ~ 1100 1750
NoConn ~ 1100 1850
NoConn ~ 1100 1950
NoConn ~ 1100 2050
NoConn ~ 1100 2150
NoConn ~ 1100 2250
NoConn ~ 1100 2350
Entry Wire Line
	3150 1850 3250 1950
Entry Wire Line
	3150 1950 3250 2050
Entry Wire Line
	3150 2050 3250 2150
Entry Wire Line
	3150 2150 3250 2250
Entry Wire Line
	3150 2250 3250 2350
Entry Wire Line
	3150 2350 3250 2450
Entry Wire Line
	3150 2450 3250 2550
Entry Wire Line
	3150 2550 3250 2650
Entry Wire Line
	850  2450 950  2550
Entry Wire Line
	850  2550 950  2650
Entry Wire Line
	850  2650 950  2750
Entry Wire Line
	850  2750 950  2850
Entry Wire Line
	850  2850 950  2950
Entry Wire Line
	850  2950 950  3050
Entry Wire Line
	850  3050 950  3150
Entry Wire Line
	850  3150 950  3250
Text Label 3250 1950 0    60   ~ 0
CD0
Text Label 3250 2050 0    60   ~ 0
CD1
Text Label 3250 2150 0    60   ~ 0
CD2
Text Label 3250 2250 0    60   ~ 0
CD3
Text Label 3250 2350 0    60   ~ 0
CD4
Text Label 3250 2450 0    60   ~ 0
CD5
Text Label 3250 2550 0    60   ~ 0
CD6
Text Label 3250 2650 0    60   ~ 0
CD7
Entry Wire Line
	750  750  850  850 
Entry Wire Line
	750  850  850  950 
Entry Wire Line
	750  950  850  1050
Entry Wire Line
	750  1050 850  1150
Entry Wire Line
	750  1150 850  1250
Entry Wire Line
	750  1250 850  1350
Entry Wire Line
	750  1350 850  1450
Entry Wire Line
	750  1450 850  1550
Text Label 950  850  0    60   ~ 0
A0
Text Label 950  950  0    60   ~ 0
A1
Text Label 950  1050 0    60   ~ 0
A2
Text Label 950  1150 0    60   ~ 0
A3
Text Label 950  1350 0    60   ~ 0
A5
Text Label 950  1450 0    60   ~ 0
A6
Text Label 950  1550 0    60   ~ 0
A7
Entry Wire Line
	750  3700 850  3800
Entry Wire Line
	750  3800 850  3900
Entry Wire Line
	750  3900 850  4000
Entry Wire Line
	750  4000 850  4100
Entry Wire Line
	750  4100 850  4200
Entry Wire Line
	750  4200 850  4300
Text Label 900  3800 0    60   ~ 0
A2
Text Label 900  4000 0    60   ~ 0
A4
Text Label 900  4100 0    60   ~ 0
A5
Text Label 900  4200 0    60   ~ 0
A6
Text Label 900  4300 0    60   ~ 0
A7
Wire Wire Line
	5600 1050 5600 650 
Wire Wire Line
	5600 650  10800 650 
Wire Wire Line
	8850 650  8850 1200
Wire Wire Line
	8850 1200 8950 1200
Wire Wire Line
	6600 4050 6800 4050
Connection ~ 8850 650 
Wire Wire Line
	8750 4050 8950 4050
Wire Wire Line
	5600 1150 5700 1150
Wire Wire Line
	5700 1150 5700 750 
Wire Wire Line
	5700 750  8750 750 
Wire Wire Line
	8750 750  8750 1300
Wire Wire Line
	8750 1300 8950 1300
Wire Wire Line
	5600 1250 6300 1250
Wire Wire Line
	8650 4150 8950 4150
Wire Wire Line
	6500 4150 6800 4150
Wire Wire Line
	6800 1200 6700 1200
Wire Wire Line
	6700 1200 6700 650 
Connection ~ 6700 650 
Wire Wire Line
	6800 1300 6600 1300
Wire Wire Line
	6600 1300 6600 750 
Connection ~ 6600 750 
Wire Wire Line
	10300 4750 10400 4750
Wire Wire Line
	10300 4850 10400 4850
Wire Wire Line
	10300 4950 10400 4950
Wire Wire Line
	10300 5050 10400 5050
Wire Wire Line
	8150 4750 8250 4750
Wire Wire Line
	8150 4850 8250 4850
Wire Wire Line
	8150 4950 8250 4950
Wire Wire Line
	8150 5050 8250 5050
Wire Wire Line
	8150 1900 8250 1900
Wire Wire Line
	8150 2000 8250 2000
Wire Wire Line
	8150 2100 8250 2100
Wire Wire Line
	8150 2200 8250 2200
Wire Wire Line
	10300 1900 10400 1900
Wire Wire Line
	10300 2000 10400 2000
Wire Wire Line
	10300 2100 10400 2100
Wire Wire Line
	10300 2200 10400 2200
Wire Wire Line
	5600 2550 5800 2550
Wire Wire Line
	5600 2650 5800 2650
Wire Wire Line
	5600 2750 5800 2750
Wire Wire Line
	5600 2850 5800 2850
Wire Wire Line
	5600 2950 5800 2950
Wire Wire Line
	5600 3050 5800 3050
Wire Wire Line
	5600 3150 5800 3150
Wire Wire Line
	5600 3250 5800 3250
Wire Bus Line
	5900 2650 5900 3350
Wire Bus Line
	6100 3150 6100 1750
Wire Bus Line
	6100 3150 10700 3150
Wire Bus Line
	8550 1100 8550 4650
Wire Bus Line
	10700 1100 10700 4650
Wire Wire Line
	8150 1000 8450 1000
Wire Wire Line
	8150 1100 8450 1100
Wire Wire Line
	8150 1200 8450 1200
Wire Wire Line
	8150 1300 8450 1300
Wire Wire Line
	8150 1400 8450 1400
Wire Wire Line
	8150 1500 8450 1500
Wire Wire Line
	8150 1600 8450 1600
Wire Wire Line
	8150 1700 8450 1700
Wire Wire Line
	10300 1000 10600 1000
Wire Wire Line
	10300 1100 10600 1100
Wire Wire Line
	10300 1200 10600 1200
Wire Wire Line
	10300 1300 10600 1300
Wire Wire Line
	10300 1400 10600 1400
Wire Wire Line
	10300 1500 10600 1500
Wire Wire Line
	10300 1600 10600 1600
Wire Wire Line
	10300 1700 10600 1700
Wire Wire Line
	8150 3850 8450 3850
Wire Wire Line
	8150 3950 8450 3950
Wire Wire Line
	8150 4050 8450 4050
Wire Wire Line
	8150 4150 8450 4150
Wire Wire Line
	8150 4250 8450 4250
Wire Wire Line
	8150 4350 8450 4350
Wire Wire Line
	8150 4450 8450 4450
Wire Wire Line
	8150 4550 8450 4550
Wire Wire Line
	10300 3850 10600 3850
Wire Wire Line
	10300 3950 10600 3950
Wire Wire Line
	10300 4050 10600 4050
Wire Wire Line
	10300 4150 10600 4150
Wire Wire Line
	10300 4250 10600 4250
Wire Wire Line
	10300 4350 10600 4350
Wire Wire Line
	10300 4450 10600 4450
Wire Wire Line
	10300 4550 10600 4550
Wire Wire Line
	5600 1650 6000 1650
Wire Wire Line
	5600 1750 6000 1750
Wire Wire Line
	5600 1850 6000 1850
Wire Wire Line
	5600 1950 6000 1950
Wire Wire Line
	5600 2050 6000 2050
Wire Wire Line
	5600 2150 6000 2150
Wire Wire Line
	5600 2250 6000 2250
Wire Wire Line
	5600 2350 6000 2350
Wire Wire Line
	5600 1450 5800 1450
Wire Wire Line
	5800 1450 5800 550 
Wire Wire Line
	5800 550  10900 550 
Wire Wire Line
	8650 550  8650 1100
Wire Wire Line
	8650 1100 8950 1100
Wire Wire Line
	10900 550  10900 3600
Connection ~ 8650 550 
Wire Wire Line
	6500 4150 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	8650 4150 8650 3400
Wire Wire Line
	6600 3500 10800 3500
Wire Wire Line
	10800 3500 10800 650 
Wire Wire Line
	8750 4050 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	6600 3500 6600 4050
Wire Wire Line
	6800 3950 6700 3950
Wire Wire Line
	6700 3950 6700 3600
Wire Wire Line
	6700 3600 10900 3600
Wire Wire Line
	8950 3950 8850 3950
Wire Wire Line
	8850 3950 8850 3600
Connection ~ 8850 3600
Wire Wire Line
	5100 5500 4550 5500
Wire Wire Line
	3150 5500 4150 5500
Wire Wire Line
	4450 850  4450 650 
Wire Wire Line
	4450 750  4750 750 
Wire Wire Line
	4750 750  4750 800 
Connection ~ 4450 750 
Wire Wire Line
	4050 900  4050 750 
Wire Wire Line
	4050 750  4000 750 
Wire Wire Line
	3400 900  4050 900 
Wire Wire Line
	3400 900  3400 1050
Wire Wire Line
	3400 750  3350 750 
Wire Wire Line
	3350 550  3350 1150
Wire Wire Line
	3350 1150 3400 1150
Wire Wire Line
	3350 550  4050 550 
Wire Wire Line
	4050 550  4050 650 
Connection ~ 3350 750 
Connection ~ 4050 850 
Wire Wire Line
	3400 1950 3250 1950
Wire Wire Line
	3400 2050 3250 2050
Wire Wire Line
	3400 2150 3250 2150
Wire Wire Line
	3400 2250 3250 2250
Wire Wire Line
	3400 2350 3250 2350
Wire Wire Line
	3400 2450 3250 2450
Wire Wire Line
	3400 2550 3250 2550
Wire Wire Line
	3400 2650 3250 2650
Wire Bus Line
	3150 3400 3150 1850
Wire Wire Line
	1100 2450 950  2450
Wire Wire Line
	1100 2550 950  2550
Wire Wire Line
	1100 2650 950  2650
Wire Wire Line
	1100 2750 950  2750
Wire Wire Line
	1100 2850 950  2850
Wire Wire Line
	1100 2950 950  2950
Wire Wire Line
	1100 3050 950  3050
Wire Wire Line
	1100 3150 950  3150
Wire Wire Line
	1100 3250 950  3250
Wire Bus Line
	850  3400 3150 3400
Wire Wire Line
	1100 850  850  850 
Wire Wire Line
	1100 950  850  950 
Wire Wire Line
	1100 1050 850  1050
Wire Wire Line
	1100 1150 850  1150
Wire Wire Line
	1100 1250 850  1250
Wire Wire Line
	1100 1350 850  1350
Wire Wire Line
	1100 1450 850  1450
Wire Wire Line
	1100 1550 850  1550
Wire Bus Line
	750  750  750  4200
Wire Wire Line
	800  3600 1050 3600
Wire Wire Line
	800  3700 1050 3700
Wire Wire Line
	1050 3800 850  3800
Wire Wire Line
	1050 3900 850  3900
Wire Wire Line
	1050 4000 850  4000
Wire Wire Line
	1050 4100 850  4100
Wire Wire Line
	1050 4200 850  4200
Wire Wire Line
	1050 4300 850  4300
Wire Wire Line
	3400 2950 2650 2950
Wire Wire Line
	2650 2950 2650 1550
Wire Wire Line
	2650 1550 1900 1550
Wire Wire Line
	3400 2850 2550 2850
Wire Wire Line
	2550 2850 2550 1650
Wire Wire Line
	2550 1650 1900 1650
Wire Wire Line
	3400 3050 2450 3050
Wire Wire Line
	2450 3050 2450 1850
Wire Wire Line
	2450 1850 1900 1850
NoConn ~ 1900 1750
NoConn ~ 1900 1950
NoConn ~ 1900 2050
NoConn ~ 1900 2150
Wire Wire Line
	1900 2250 1950 2250
Wire Wire Line
	1900 2350 1950 2350
Wire Wire Line
	1900 2450 1950 2450
Wire Wire Line
	1900 2550 1950 2550
Wire Wire Line
	1900 2650 1950 2650
Wire Wire Line
	1900 2750 1950 2750
Wire Wire Line
	1900 2850 2150 2850
Wire Wire Line
	1900 2950 1950 2950
Wire Wire Line
	1900 3050 1950 3050
Wire Wire Line
	1900 3250 2200 3250
Text Label 2000 3250 0    60   ~ 0
VCC
Text Label 2000 2850 0    60   ~ 0
GND
NoConn ~ 1900 850 
NoConn ~ 1900 950 
NoConn ~ 1900 1350
NoConn ~ 1900 1450
Wire Wire Line
	1900 1050 2150 1050
Wire Wire Line
	1900 1150 2150 1150
Wire Wire Line
	1900 1250 2150 1250
Text Label 1950 1050 0    60   ~ 0
IORQ
Text Label 1950 1150 0    60   ~ 0
WR
Text Label 1950 1250 0    60   ~ 0
RD
$Comp
L 74LS32 U2
U 2 1 53D94FF9
P 1750 6500
F 0 "U2" H 1750 6550 60  0000 C CNN
F 1 "74LS32" H 1750 6450 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 1750 6500 60  0001 C CNN
F 3 "" H 1750 6500 60  0000 C CNN
	2    1750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3150 1450
Wire Wire Line
	3400 1550 3150 1550
Text Label 3200 1550 0    60   ~ 0
CSW
Text Label 3200 1450 0    60   ~ 0
CSR
Wire Wire Line
	8950 5300 8950 5050
Wire Wire Line
	6000 5300 8950 5300
Wire Wire Line
	6800 5300 6800 5050
Wire Wire Line
	8950 4950 8850 4950
Wire Wire Line
	8850 4950 8850 5250
Wire Wire Line
	8850 5250 6100 5250
Wire Wire Line
	6700 5250 6700 4950
Wire Wire Line
	6700 4950 6800 4950
Wire Wire Line
	6100 5250 6100 4650
Wire Wire Line
	6100 4650 5600 4650
Connection ~ 6700 5250
Wire Wire Line
	6000 5300 6000 4850
Wire Wire Line
	5600 4850 6200 4850
Connection ~ 6800 5300
Wire Wire Line
	5600 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	5600 4750 6100 4750
Connection ~ 6100 4750
Wire Wire Line
	5600 5050 6000 5050
Connection ~ 6000 5050
Text Label 5700 4650 0    60   ~ 0
VCC
Text Label 5700 4850 0    60   ~ 0
GND
Wire Wire Line
	6800 2200 6800 2400
Wire Wire Line
	6400 2400 8950 2400
Wire Wire Line
	8950 2400 8950 2200
Wire Wire Line
	6800 2100 6700 2100
Wire Wire Line
	6700 2100 6700 2500
Wire Wire Line
	6700 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2100
Wire Wire Line
	8850 2100 8950 2100
Text Label 6900 2400 0    60   ~ 0
GND
Text Label 6900 2500 0    60   ~ 0
VCC
Wire Wire Line
	8950 3700 8950 3850
Wire Wire Line
	6200 3700 8950 3700
Wire Wire Line
	6800 3700 6800 3850
Wire Wire Line
	6200 4850 6200 3700
Connection ~ 6000 4850
Connection ~ 6800 3700
Wire Wire Line
	8950 1000 8600 1000
Wire Wire Line
	8600 1000 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	6400 1000 6800 1000
Connection ~ 6800 2400
Wire Wire Line
	6800 1100 6500 1100
Wire Wire Line
	6500 1100 6500 550 
Connection ~ 6500 550 
Wire Wire Line
	6400 1000 6400 2400
Text Label 950  2450 0    60   ~ 0
GND
Wire Bus Line
	850  3400 850  2450
Text Label 950  2550 0    60   ~ 0
CD0
Text Label 950  2650 0    60   ~ 0
CD1
Text Label 950  2750 0    60   ~ 0
CD2
Text Label 950  2850 0    60   ~ 0
CD3
Text Label 950  2950 0    60   ~ 0
CD4
Text Label 950  3050 0    60   ~ 0
CD5
Text Label 950  3150 0    60   ~ 0
CD6
Text Label 950  3250 0    60   ~ 0
CD7
Wire Wire Line
	5600 3550 5850 3550
Wire Wire Line
	5600 3650 5850 3650
Wire Wire Line
	5600 3750 5850 3750
Wire Wire Line
	5600 3850 5850 3850
Wire Wire Line
	5600 3950 5850 3950
Text Label 5650 3550 0    60   ~ 0
RED
Text Label 5650 3650 0    60   ~ 0
GREEN
Text Label 5650 3750 0    60   ~ 0
BLUE
Text Label 5650 3850 0    60   ~ 0
CSYNC
Text Label 5650 3950 0    60   ~ 0
HSYNC
$Comp
L CONN_6 P2
U 1 1 53D94FFA
P 6950 5800
F 0 "P2" V 6900 5800 60  0000 C CNN
F 1 "CONN_6" V 7000 5800 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 6950 5800 60  0001 C CNN
F 3 "" H 6950 5800 60  0000 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6200 5550
Wire Wire Line
	6600 5650 6200 5650
Wire Wire Line
	6600 5750 6200 5750
Wire Wire Line
	6600 5850 6200 5850
Wire Wire Line
	6600 5950 6200 5950
Wire Wire Line
	6600 6050 6200 6050
Text Label 6250 5550 0    60   ~ 0
RED
Text Label 6250 5650 0    60   ~ 0
GREEN
Text Label 6250 5750 0    60   ~ 0
BLUE
Text Label 6250 5850 0    60   ~ 0
CSYNC
Text Label 6250 5950 0    60   ~ 0
HSYNC
Text Label 6250 6050 0    60   ~ 0
GND
Wire Wire Line
	3150 5500 3150 4550
Wire Wire Line
	3150 4550 3400 4550
Connection ~ 3850 5500
Wire Wire Line
	3400 4650 3150 4650
Connection ~ 3150 4650
NoConn ~ 3400 4350
NoConn ~ 3400 4450
NoConn ~ 3400 4850
NoConn ~ 3400 4950
NoConn ~ 3400 5050
Wire Wire Line
	1150 6100 850  6100
Wire Wire Line
	1150 6600 850  6600
Text Label 900  6100 0    60   ~ 0
RD
Text Label 900  6600 0    60   ~ 0
WR
Wire Wire Line
	2350 6000 2700 6000
Wire Wire Line
	2350 6500 2700 6500
Text Label 2450 6000 0    60   ~ 0
CSR
Text Label 2450 6500 0    60   ~ 0
CSW
Wire Wire Line
	8650 3400 6300 3400
Wire Wire Line
	6300 3400 6300 1250
Wire Bus Line
	8350 5400 8350 4850
Wire Bus Line
	10500 4850 10500 5400
Wire Bus Line
	6250 2600 6250 5400
Wire Bus Line
	5900 3350 6250 3350
Wire Bus Line
	8350 2000 8350 2600
Wire Bus Line
	6250 2600 10500 2600
Wire Bus Line
	10500 2600 10500 2000
Wire Bus Line
	6250 5400 10500 5400
Text Label 950  1250 0    60   ~ 0
A4
Text Label 5900 650  0    60   ~ 0
RAS
Text Label 5900 750  0    60   ~ 0
CAS0
Text Label 5900 550  0    60   ~ 0
WE
Text Label 5900 1250 0    60   ~ 0
CAS1
Text Label 1950 1550 0    60   ~ 0
WAIT
Text Label 1950 1650 0    60   ~ 0
INT
Text Label 1950 1850 0    60   ~ 0
RESET
$Comp
L C C4
U 1 1 53D94FFB
P 4350 5700
F 0 "C4" H 4350 5800 40  0000 L CNN
F 1 "C" H 4356 5615 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4388 5550 30  0001 C CNN
F 3 "" H 4350 5700 60  0000 C CNN
	1    4350 5700
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 53D94FFC
P 4350 5900
F 0 "C5" H 4350 6000 40  0000 L CNN
F 1 "C" H 4356 5815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4388 5750 30  0001 C CNN
F 3 "" H 4350 5900 60  0000 C CNN
	1    4350 5900
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 53D94FFD
P 4350 6100
F 0 "C6" H 4350 6200 40  0000 L CNN
F 1 "C" H 4356 6015 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4388 5950 30  0001 C CNN
F 3 "" H 4350 6100 60  0000 C CNN
	1    4350 6100
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 53D94FFE
P 4350 6300
F 0 "C7" H 4350 6400 40  0000 L CNN
F 1 "C" H 4356 6215 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4388 6150 30  0001 C CNN
F 3 "" H 4350 6300 60  0000 C CNN
	1    4350 6300
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 53D94FFF
P 4350 6500
F 0 "C8" H 4350 6600 40  0000 L CNN
F 1 "C" H 4356 6415 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4388 6350 30  0001 C CNN
F 3 "" H 4350 6500 60  0000 C CNN
	1    4350 6500
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 53D95000
P 4350 6700
F 0 "C9" H 4350 6800 40  0000 L CNN
F 1 "C" H 4356 6615 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4388 6550 30  0001 C CNN
F 3 "" H 4350 6700 60  0000 C CNN
	1    4350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5700 4150 5700
Wire Wire Line
	3850 5900 4150 5900
Connection ~ 3850 5700
Wire Wire Line
	3850 6100 4150 6100
Connection ~ 3850 5900
Wire Wire Line
	3850 6300 4150 6300
Connection ~ 3850 6100
Wire Wire Line
	3850 6500 4150 6500
Connection ~ 3850 6300
Wire Wire Line
	3850 6700 4150 6700
Connection ~ 3850 6500
Wire Wire Line
	4550 5700 4850 5700
Connection ~ 4850 5500
Wire Wire Line
	4850 5900 4550 5900
Connection ~ 4850 5700
Wire Wire Line
	4850 6100 4550 6100
Connection ~ 4850 5900
Wire Wire Line
	4850 6300 4550 6300
Connection ~ 4850 6100
Wire Wire Line
	4850 6500 4550 6500
Connection ~ 4850 6300
Wire Wire Line
	4850 6700 4550 6700
Connection ~ 4850 6500
Text Label 900  3900 0    60   ~ 0
A3
Wire Wire Line
	3400 1650 3150 1650
Wire Wire Line
	3400 1750 3150 1750
Text Label 3200 1650 0    60   ~ 0
A0
Text Label 3200 1750 0    60   ~ 0
A1
$Comp
L 74LS688 U1
U 1 1 53D95BA7
P 1750 4450
F 0 "U1" H 1750 5400 60  0000 C CNN
F 1 "74LS688" H 1750 3500 60  0000 C CNN
F 2 "Sockets_DIP:DIP-20__300_ELL" H 1750 4450 60  0001 C CNN
F 3 "" H 1750 4450 60  0000 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4450 750  4450
Wire Wire Line
	1050 4550 750  4550
Wire Wire Line
	1050 4650 750  4650
Wire Wire Line
	1050 4750 750  4750
Wire Wire Line
	1050 4850 750  4850
Wire Wire Line
	1050 4950 750  4950
Wire Wire Line
	1050 5050 750  5050
Wire Wire Line
	1050 5150 750  5150
Wire Wire Line
	1050 5300 750  5300
Text Label 800  4450 0    60   ~ 0
GND
Text Label 850  3600 0    60   ~ 0
GND
Text Label 850  3700 0    60   ~ 0
IORQ
Text Label 800  4550 0    60   ~ 0
GND
Text Label 800  4650 0    60   ~ 0
GND
Text Label 800  4750 0    60   ~ 0
VCC
Text Label 800  4850 0    60   ~ 0
VCC
Text Label 800  5150 0    60   ~ 0
VCC
Text Label 800  4950 0    60   ~ 0
GND
Text Label 800  5050 0    60   ~ 0
GND
Text Label 800  5300 0    60   ~ 0
GND
Wire Wire Line
	2450 3600 2800 3600
Text Label 2500 3600 0    60   ~ 0
VDPCS
$Comp
L 74LS32 U2
U 3 1 53D96CB4
P 1750 6000
F 0 "U2" H 1750 6050 60  0000 C CNN
F 1 "74LS32" H 1750 5950 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 1750 6000 60  0001 C CNN
F 3 "" H 1750 6000 60  0000 C CNN
	3    1750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 5600
Wire Wire Line
	2800 5600 650  5600
Wire Wire Line
	650  5600 650  6400
Wire Wire Line
	650  6400 1150 6400
Wire Wire Line
	1150 5900 650  5900
Connection ~ 650  5900
Wire Wire Line
	3850 5500 3850 6700
Wire Wire Line
	4850 5500 4850 6700
Wire Wire Line
	1950 2250 1950 2850
Connection ~ 1950 2850
Connection ~ 1950 2750
Connection ~ 1950 2650
Connection ~ 1950 2550
Connection ~ 1950 2450
Connection ~ 1950 2350
Wire Wire Line
	1950 3150 1900 3150
Wire Wire Line
	1950 2950 1950 3250
Connection ~ 1950 3050
Connection ~ 1950 3250
Connection ~ 1950 3150
$EndSCHEMATC
