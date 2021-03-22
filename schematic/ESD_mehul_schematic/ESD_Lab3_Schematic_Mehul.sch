EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Logic_Programmable:GAL16V8 SPLD
U 1 1 602B6D4B
P 8650 9300
F 0 "SPLD" H 8650 10181 50  0000 C CNN
F 1 "GAL16V8" H 8650 10090 50  0000 C CNN
F 2 "" H 8650 9300 50  0001 C CNN
F 3 "" H 8650 9300 50  0001 C CNN
	1    8650 9300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9connector
U 1 1 602B7C78
P 9000 12500
F 0 "DB9connector" H 9180 12546 50  0000 L CNN
F 1 "DB9_Male" H 9180 12455 50  0000 L CNN
F 2 "" H 9000 12500 50  0001 C CNN
F 3 " ~" H 9000 12500 50  0001 C CNN
	1    9000 12500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 602BADD2
P 2500 8800
F 0 "Y?" H 2500 9068 50  0000 C CNN
F 1 "Crystal" H 2500 8977 50  0000 C CNN
F 2 "" H 2500 8800 50  0001 C CNN
F 3 "~" H 2500 8800 50  0001 C CNN
	1    2500 8800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6032B213
P 5200 3100
F 0 "#PWR?" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC373 74LS737Latch
U 1 1 602F3011
P 9950 6500
F 0 "74LS737Latch" H 9950 7481 50  0000 C CNN
F 1 "74AHC373" H 9950 7390 50  0000 C CNN
F 2 "" H 9950 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC373.pdf" H 9950 6500 50  0001 C CNN
	1    9950 6500
	1    0    0    -1  
$EndComp
$Comp
L MCU_AnalogDevices:ADUC816 c501mcu
U 1 1 602B2CF4
P 5300 7500
F 0 "c501mcu" H 5300 9481 50  0000 C CNN
F 1 "ADUC816" H 5300 9390 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "https://www.analog.com/static/imported-files/data_sheets/ADUC816.pdf" H 5300 7300 50  0001 C CNN
	1    5300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6056E74A
P 9450 7000
F 0 "#PWR?" H 9450 6750 50  0001 C CNN
F 1 "GND" H 9455 6827 50  0000 C CNN
F 2 "" H 9450 7000 50  0001 C CNN
F 3 "" H 9450 7000 50  0001 C CNN
	1    9450 7000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 602B898F
P 2000 1350
F 0 "D?" H 2000 1566 50  0000 C CNN
F 1 "1N4007" H 2000 1475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2000 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2000 1350 50  0001 C CNN
	1    2000 1350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 602B91CD
P 2900 1350
F 0 "D?" H 2900 1566 50  0000 C CNN
F 1 "1N4007" H 2900 1475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2900 1350 50  0001 C CNN
	1    2900 1350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 602B9274
P 1950 2150
F 0 "D?" H 1950 2366 50  0000 C CNN
F 1 "1N4007" H 1950 2275 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 2150 50  0001 C CNN
	1    1950 2150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 602B995C
P 2900 2150
F 0 "D?" H 2900 2366 50  0000 C CNN
F 1 "1N4007" H 2900 2275 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2900 2150 50  0001 C CNN
	1    2900 2150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 602FF3DF
P 1600 850
F 0 "SW?" H 1600 1085 50  0000 C CNN
F 1 "SW_SPST" H 1600 994 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 603A2AE1
P 850 2350
F 0 "SW?" H 850 2585 50  0000 C CNN
F 1 "SW_SPST" H 850 2494 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "~" H 850 2350 50  0001 C CNN
	1    850  2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J?
U 1 1 6030E27E
P 850 1650
F 0 "J?" H 938 1646 50  0000 L CNN
F 1 "Conn_Coaxial_Power" V 938 1555 50  0000 L CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 604E233A
P 6850 3950
F 0 "#PWR?" H 6850 3800 50  0001 C CNN
F 1 "VCC" H 6865 4123 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U1
U 1 1 605E4312
P 6650 12000
F 0 "U1" H 6650 13381 50  0000 C CNN
F 1 "MAX232" H 6650 13290 50  0000 C CNN
F 2 "" H 6700 10950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 6650 12100 50  0001 C CNN
	1    6650 12000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60682FC7
P 7700 13450
F 0 "#PWR?" H 7700 13200 50  0001 C CNN
F 1 "GND" H 7705 13277 50  0000 C CNN
F 2 "" H 7700 13450 50  0001 C CNN
F 3 "" H 7700 13450 50  0001 C CNN
	1    7700 13450
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uF
U 1 1 60751B93
P 7700 12300
F 0 "1uF" H 7815 12346 50  0000 L CNN
F 1 "C5" H 7815 12255 50  0000 L CNN
F 2 "" H 7738 12150 50  0001 C CNN
F 3 "~" H 7700 12300 50  0001 C CNN
	1    7700 12300
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uF
U 1 1 607912B7
P 8250 11250
F 0 "1uF" H 8365 11296 50  0000 L CNN
F 1 "C3" H 8365 11205 50  0000 L CNN
F 2 "" H 8288 11100 50  0001 C CNN
F 3 "~" H 8250 11250 50  0001 C CNN
	1    8250 11250
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uF
U 1 1 60781A53
P 7750 11250
F 0 "1uF" H 7865 11296 50  0000 L CNN
F 1 "C2" H 7865 11205 50  0000 L CNN
F 2 "" H 7788 11100 50  0001 C CNN
F 3 "~" H 7750 11250 50  0001 C CNN
	1    7750 11250
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uF
U 1 1 608C5DC0
P 8850 11350
F 0 "1uF" H 8965 11396 50  0000 L CNN
F 1 "C4" H 8965 11305 50  0000 L CNN
F 2 "" H 8888 11200 50  0001 C CNN
F 3 "~" H 8850 11350 50  0001 C CNN
	1    8850 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uF
U 1 1 609ACB4C
P 5400 11250
F 0 "1uF" H 5515 11296 50  0000 L CNN
F 1 "C1" H 5515 11205 50  0000 L CNN
F 2 "" H 5438 11100 50  0001 C CNN
F 3 "~" H 5400 11250 50  0001 C CNN
	1    5400 11250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609E4E67
P 8250 10350
F 0 "#PWR?" H 8250 10200 50  0001 C CNN
F 1 "VCC" H 8265 10523 50  0000 C CNN
F 2 "" H 8250 10350 50  0001 C CNN
F 3 "" H 8250 10350 50  0001 C CNN
	1    8250 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B3EFDD
P 3050 6800
F 0 "#PWR?" H 3050 6550 50  0001 C CNN
F 1 "GND" H 3055 6627 50  0000 C CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60B65E38
P 2550 6300
F 0 "D?" V 2504 6380 50  0000 L CNN
F 1 "D" V 2595 6380 50  0000 L CNN
F 2 "" H 2550 6300 50  0001 C CNN
F 3 "~" H 2550 6300 50  0001 C CNN
	1    2550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60BB2BB2
P 3500 6300
F 0 "R?" H 3570 6346 50  0000 L CNN
F 1 "R" H 3570 6255 50  0000 L CNN
F 2 "" V 3430 6300 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60C00650
P 2550 5600
F 0 "SW?" V 2504 5748 50  0000 L CNN
F 1 "SW_Push" V 2595 5748 50  0000 L CNN
F 2 "" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60BC5EE4
P 3500 5600
F 0 "C?" H 3615 5646 50  0000 L CNN
F 1 "CP1" H 3615 5555 50  0000 L CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606EDA0C
P 9950 7400
F 0 "#PWR?" H 9950 7150 50  0001 C CNN
F 1 "GND" H 9955 7227 50  0000 C CNN
F 2 "" H 9950 7400 50  0001 C CNN
F 3 "" H 9950 7400 50  0001 C CNN
	1    9950 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A8DD0C
P 9100 10200
F 0 "C?" H 9215 10246 50  0000 L CNN
F 1 "0.1uF" H 9215 10155 50  0000 L CNN
F 2 "" H 9138 10050 50  0001 C CNN
F 3 "~" H 9100 10200 50  0001 C CNN
	1    9100 10200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CFE45C
P 8650 10200
F 0 "#PWR?" H 8650 9950 50  0001 C CNN
F 1 "GND" H 8655 10027 50  0000 C CNN
F 2 "" H 8650 10200 50  0001 C CNN
F 3 "" H 8650 10200 50  0001 C CNN
	1    8650 10200
	1    0    0    -1  
$EndComp
NoConn ~ 8150 8800
$Comp
L power:VCC #PWR?
U 1 1 60E35484
P 9500 8450
F 0 "#PWR?" H 9500 8300 50  0001 C CNN
F 1 "VCC" H 9515 8623 50  0000 C CNN
F 2 "" H 9500 8450 50  0001 C CNN
F 3 "" H 9500 8450 50  0001 C CNN
	1    9500 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 8900 6950 8900
Wire Wire Line
	6350 7000 6400 7000
Wire Wire Line
	6400 9000 6650 9000
Wire Wire Line
	6650 9000 6650 8150
Wire Wire Line
	6650 8150 9200 8150
Wire Wire Line
	9200 6900 9200 8150
Wire Wire Line
	9450 6900 9200 6900
Wire Wire Line
	2100 2150 2450 2150
Wire Wire Line
	2450 2750 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2750 2150
Wire Wire Line
	850  1750 850  2150
Wire Wire Line
	6400 6100 6950 6100
Wire Wire Line
	6400 6200 7050 6200
Wire Wire Line
	6400 6300 7150 6300
Wire Wire Line
	6400 6400 7250 6400
Wire Wire Line
	6400 6500 7350 6500
Wire Wire Line
	6400 6600 7450 6600
Wire Wire Line
	6400 6700 7550 6700
Wire Wire Line
	6850 4300 6850 3950
Wire Wire Line
	7550 4700 7550 6700
Connection ~ 7550 6700
Wire Wire Line
	7450 4700 7450 6600
Connection ~ 7450 6600
Wire Wire Line
	7350 4700 7350 6500
Connection ~ 7350 6500
Wire Wire Line
	7250 4700 7250 6400
Connection ~ 7250 6400
Wire Wire Line
	7150 4700 7150 6300
Connection ~ 7150 6300
Wire Wire Line
	7050 4700 7050 6200
Connection ~ 7050 6200
Wire Wire Line
	6950 4700 6950 6100
Connection ~ 6950 6100
Wire Wire Line
	6850 4700 6850 6000
Wire Wire Line
	6400 6000 6850 6000
Connection ~ 6850 6000
Wire Wire Line
	6400 7800 6750 7800
Wire Wire Line
	6750 7800 6750 10000
Wire Wire Line
	6750 10000 3850 10000
Wire Wire Line
	3850 10000 3850 12100
Wire Wire Line
	3850 12100 5850 12100
Wire Wire Line
	4000 10250 6550 10250
Wire Wire Line
	6550 10250 6550 7900
Wire Wire Line
	6550 7900 6400 7900
Wire Wire Line
	4000 10250 4000 12500
Wire Wire Line
	4000 12500 5850 12500
Wire Wire Line
	8250 12800 8250 12900
Wire Wire Line
	8250 12900 8700 12900
Wire Wire Line
	8250 12800 8250 12300
Connection ~ 8250 12800
Wire Wire Line
	8550 12400 8550 12600
Wire Wire Line
	8000 12100 8000 13450
Wire Wire Line
	8000 13450 7700 13450
Wire Wire Line
	6650 13450 6650 13200
Wire Wire Line
	7700 12450 7700 12650
Connection ~ 7700 13450
Wire Wire Line
	7450 11100 7750 11100
Wire Wire Line
	7450 11400 7750 11400
Wire Wire Line
	7450 11600 8250 11600
Wire Wire Line
	8250 11600 8250 11400
Wire Wire Line
	7700 12650 8150 12650
Wire Wire Line
	8150 12650 8150 11750
Wire Wire Line
	8150 11750 8850 11750
Wire Wire Line
	8850 11750 8850 11500
Connection ~ 7700 12650
Wire Wire Line
	7700 12650 7700 13450
Wire Wire Line
	8250 10950 8850 10950
Wire Wire Line
	8850 10950 8850 11200
Wire Wire Line
	8250 10950 8250 11100
Wire Wire Line
	7700 11900 7450 11900
Wire Wire Line
	7700 11900 7700 12150
Wire Wire Line
	8250 12800 8700 12800
Wire Wire Line
	8250 12300 8700 12300
Wire Wire Line
	8550 12400 8700 12400
Wire Wire Line
	8550 12600 8700 12600
Wire Wire Line
	8000 12100 8700 12100
Wire Wire Line
	5400 11100 5850 11100
Wire Wire Line
	5850 11400 5400 11400
Connection ~ 8250 10950
Wire Wire Line
	6650 10750 6650 10800
Wire Wire Line
	6650 10750 8250 10750
Connection ~ 8250 10750
Wire Wire Line
	8250 10750 8250 10950
Wire Wire Line
	8250 10350 8250 10750
Wire Wire Line
	6650 13450 7700 13450
Wire Wire Line
	2550 6600 2550 6450
Wire Wire Line
	3500 6600 3500 6450
Wire Wire Line
	2550 6600 3050 6600
Wire Wire Line
	2550 5800 2550 6000
Wire Wire Line
	3500 5750 3500 6000
Wire Wire Line
	2550 5300 2550 5400
Wire Wire Line
	3500 5450 3500 5300
Wire Wire Line
	2550 5300 3500 5300
Connection ~ 3050 6600
Wire Wire Line
	3050 6600 3500 6600
Wire Wire Line
	3050 6800 3050 6600
Wire Wire Line
	2550 6000 3500 6000
Connection ~ 2550 6000
Wire Wire Line
	2550 6000 2550 6150
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 3500 6150
Wire Wire Line
	3500 6000 4200 6000
Wire Wire Line
	2150 1350 2450 1350
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2750 1350
Wire Wire Line
	1800 850  2450 850 
Wire Wire Line
	2450 850  2450 1350
Wire Wire Line
	850  850  850  1450
Wire Wire Line
	1400 850  850  850 
Wire Wire Line
	850  2550 850  2750
Wire Wire Line
	850  2750 2450 2750
Wire Wire Line
	1650 1350 1650 1800
Wire Wire Line
	1650 2150 1800 2150
Wire Wire Line
	1650 1350 1850 1350
Wire Wire Line
	3050 1350 3150 1350
Wire Wire Line
	3150 2150 3050 2150
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5200 3100
Wire Wire Line
	3700 2900 5200 2900
Wire Wire Line
	7450 6600 8100 6600
Wire Wire Line
	7350 6500 8200 6500
Wire Wire Line
	7250 6400 8300 6400
Wire Wire Line
	7150 6300 8400 6300
Wire Wire Line
	7050 6200 8500 6200
Wire Wire Line
	6850 6000 8700 6000
Wire Wire Line
	6950 6100 8600 6100
Wire Wire Line
	7550 6700 8000 6700
Wire Wire Line
	8650 10000 8650 10200
Wire Wire Line
	9500 8600 9500 10200
Wire Wire Line
	8650 8600 9500 8600
Wire Wire Line
	8650 10200 8950 10200
Wire Wire Line
	9250 10200 9500 10200
Connection ~ 8650 10200
Wire Wire Line
	9500 8450 9500 8600
Connection ~ 9500 8600
Text Notes 19000 15200 0    50   ~ 10
Mehulkumar Patel \nECEN 5613 - Embedded System Design - Spring 2021\nUniversity of Colorado Boulder  
$Comp
L Device:R R?
U 1 1 60468D61
P 1700 7400
F 0 "R?" H 1770 7446 50  0000 L CNN
F 1 "R" H 1770 7355 50  0000 L CNN
F 2 "" V 1630 7400 50  0001 C CNN
F 3 "~" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 604B0A57
P 1700 6800
F 0 "D?" V 1739 6682 50  0000 R CNN
F 1 "LED" V 1648 6682 50  0000 R CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 6200 4200 6200
Wire Wire Line
	3700 6200 3700 8050
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 6057F4AB
P 1800 8050
F 0 "Q?" H 1990 8096 50  0000 L CNN
F 1 "PN2222A" H 1990 8005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 7975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 1800 8050 50  0001 L CNN
	1    1800 8050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CA0A4
P 1700 8450
F 0 "#PWR?" H 1700 8200 50  0001 C CNN
F 1 "GND" H 1705 8277 50  0000 C CNN
F 2 "" H 1700 8450 50  0001 C CNN
F 3 "" H 1700 8450 50  0001 C CNN
	1    1700 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605CA0AA
P 1700 6350
F 0 "#PWR?" H 1700 6200 50  0001 C CNN
F 1 "+5V" H 1715 6523 50  0000 C CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6650 1700 6350
Wire Wire Line
	1700 6950 1700 7250
Wire Wire Line
	1700 7550 1700 7850
Wire Wire Line
	1700 8250 1700 8450
Wire Wire Line
	2000 8050 3700 8050
Wire Wire Line
	3800 8550 3800 8800
Wire Wire Line
	3800 8800 4200 8800
Wire Wire Line
	2500 8550 2500 8650
$Comp
L Device:C C?
U 1 1 608C60D6
P 2950 9150
F 0 "C?" H 3065 9196 50  0000 L CNN
F 1 "27pF" H 3065 9105 50  0000 L CNN
F 2 "" H 2988 9000 50  0001 C CNN
F 3 "~" H 2950 9150 50  0001 C CNN
	1    2950 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C 27pF
U 1 1 608B2B09
P 2950 8700
F 0 "27pF" H 3065 8746 50  0000 L CNN
F 1 "C" H 3065 8655 50  0000 L CNN
F 2 "" H 2988 8550 50  0001 C CNN
F 3 "~" H 2950 8700 50  0001 C CNN
	1    2950 8700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 60929519
P 7550 9800
F 0 "SW?" H 7550 10085 50  0000 C CNN
F 1 "SW_SPDT" H 7550 9994 50  0000 C CNN
F 2 "" H 7550 9800 50  0001 C CNN
F 3 "~" H 7550 9800 50  0001 C CNN
	1    7550 9800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6096AB8A
P 7750 9550
F 0 "#PWR?" H 7750 9400 50  0001 C CNN
F 1 "VCC" H 7765 9723 50  0000 C CNN
F 2 "" H 7750 9550 50  0001 C CNN
F 3 "" H 7750 9550 50  0001 C CNN
	1    7750 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 9550 7750 9700
$Comp
L power:GND #PWR?
U 1 1 60981868
P 7750 9900
F 0 "#PWR?" H 7750 9650 50  0001 C CNN
F 1 "GND" H 7755 9727 50  0000 C CNN
F 2 "" H 7750 9900 50  0001 C CNN
F 3 "" H 7750 9900 50  0001 C CNN
	1    7750 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8900 6450 8900
Wire Wire Line
	6450 8900 6450 9800
Wire Wire Line
	6450 9800 7350 9800
Wire Wire Line
	6400 8800 6850 8800
Wire Wire Line
	6850 8800 6850 8900
$Comp
L Switch:SW_Push SW?
U 1 1 60A9BF88
P 6950 9500
F 0 "SW?" H 6950 9785 50  0000 C CNN
F 1 "SW_Push" H 6950 9694 50  0000 C CNN
F 2 "" H 6950 9700 50  0001 C CNN
F 3 "~" H 6950 9700 50  0001 C CNN
	1    6950 9500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 9300 6950 8900
$Comp
L power:GND #PWR?
U 1 1 60B1EC42
P 6950 10200
F 0 "#PWR?" H 6950 9950 50  0001 C CNN
F 1 "GND" H 6955 10027 50  0000 C CNN
F 2 "" H 6950 10200 50  0001 C CNN
F 3 "" H 6950 10200 50  0001 C CNN
	1    6950 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 9700 6950 9900
$Comp
L Device:R_Network08 1k
U 1 1 604BFE8A
P 7250 4500
F 0 "1k" H 7638 4546 50  0000 L CNN
F 1 "R_Network08" H 7638 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7725 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
Text GLabel 6400 7300 2    50   Input ~ 0
A12
Text GLabel 6400 7400 2    50   Input ~ 0
A13
Text GLabel 8150 9200 0    50   Input ~ 0
A12
Text GLabel 6400 7500 2    50   Input ~ 0
A14
Text GLabel 6400 7600 2    50   Input ~ 0
A15
Text GLabel 8150 9100 0    50   Input ~ 0
A13
Text GLabel 8150 9000 0    50   Input ~ 0
A14
Text GLabel 8150 8900 0    50   Input ~ 0
A15
Text GLabel 8150 9300 0    50   Input ~ 0
RD
Text GLabel 8150 9500 0    50   Input ~ 0
PSEN
Text GLabel 8150 9600 0    50   Input ~ 0
WR
Text GLabel 6950 8800 2    50   Input ~ 0
PSEN
Wire Wire Line
	6850 8800 6950 8800
Connection ~ 6850 8800
Text GLabel 6400 8500 2    50   Input ~ 0
RD
Text GLabel 6400 8400 2    50   Input ~ 0
~WR
Text GLabel 9150 9500 2    50   Input ~ 0
~OE_NVRAM
Text GLabel 9150 9400 2    50   Input ~ 0
~CSPERIPH
Text GLabel 9150 9300 2    50   Input ~ 0
~WR_NVRAM
Wire Wire Line
	2500 8550 2950 8550
Connection ~ 2950 9300
Wire Wire Line
	2950 9300 3800 9300
Wire Wire Line
	2500 8950 2500 9300
Wire Wire Line
	2500 9300 2950 9300
Wire Wire Line
	3800 9000 3800 9300
Wire Wire Line
	3800 9000 4200 9000
Wire Wire Line
	2950 8550 3800 8550
Connection ~ 2950 8550
Wire Wire Line
	2950 8850 2950 8900
$Comp
L power:GND #PWR?
U 1 1 609F04CD
P 3350 8900
F 0 "#PWR?" H 3350 8650 50  0001 C CNN
F 1 "GND" H 3355 8727 50  0000 C CNN
F 2 "" H 3350 8900 50  0001 C CNN
F 3 "" H 3350 8900 50  0001 C CNN
	1    3350 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8900 3350 8900
Connection ~ 2950 8900
Wire Wire Line
	2950 8900 2950 9000
Text GLabel 6400 6900 2    50   Input ~ 0
A8
Text GLabel 6400 7000 2    50   Input ~ 0
A9
Text GLabel 6400 7100 2    50   Input ~ 0
A10
Text GLabel 6400 7200 2    50   Input ~ 0
A11
$Comp
L Device:C 0.1uF
U 1 1 6045AE1B
P 10500 7000
F 0 "0.1uF" H 10615 7046 50  0000 L CNN
F 1 "C" H 10615 6955 50  0000 L CNN
F 2 "" H 10538 6850 50  0001 C CNN
F 3 "~" H 10500 7000 50  0001 C CNN
	1    10500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6850 10500 5700
Wire Wire Line
	10500 5700 9950 5700
Wire Wire Line
	9950 7350 10500 7350
$Comp
L Device:R 330ohm
U 1 1 604BE599
P 6950 10050
F 0 "330ohm" H 7020 10096 50  0000 L CNN
F 1 "R" H 7020 10005 50  0000 L CNN
F 2 "" V 6880 10050 50  0001 C CNN
F 3 "~" H 6950 10050 50  0001 C CNN
	1    6950 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7300 9950 7350
Connection ~ 9950 7350
Wire Wire Line
	9950 7350 9950 7400
Wire Wire Line
	10500 7150 10500 7350
$Comp
L power:GND #PWR?
U 1 1 605F29D1
P 5100 9400
F 0 "#PWR?" H 5100 9150 50  0001 C CNN
F 1 "GND" H 5105 9227 50  0000 C CNN
F 2 "" H 5100 9400 50  0001 C CNN
F 3 "" H 5100 9400 50  0001 C CNN
	1    5100 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9300 5100 9350
Wire Wire Line
	5100 9350 5300 9350
Wire Wire Line
	5500 9350 5500 9300
Connection ~ 5100 9350
Wire Wire Line
	5100 9350 5100 9400
Wire Wire Line
	5300 9300 5300 9350
Connection ~ 5300 9350
Wire Wire Line
	5300 9350 5400 9350
Wire Wire Line
	5400 9300 5400 9350
Connection ~ 5400 9350
Wire Wire Line
	5400 9350 5500 9350
$Comp
L power:VCC #PWR?
U 1 1 6065B1D9
P 5300 5300
F 0 "#PWR?" H 5300 5150 50  0001 C CNN
F 1 "VCC" H 5315 5473 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5650 5300 5300
Text Notes 2700 5200 0    50   ~ 0
Reset Circuit
Text Notes 1350 7350 0    50   Italic 10
LED\n
$Comp
L power:GND #PWR?
U 1 1 606CA01C
P 1350 2050
F 0 "#PWR?" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1350 1800
Wire Wire Line
	1350 1800 1350 2050
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 1650 2150
Wire Wire Line
	3150 1350 3150 1750
Wire Wire Line
	5200 2900 5950 2900
Wire Wire Line
	6600 1400 6600 1750
Connection ~ 6600 1400
Wire Wire Line
	7150 950  7150 1400
Wire Wire Line
	6600 1400 7150 1400
Wire Wire Line
	6600 1250 6600 1400
Wire Wire Line
	5200 2050 5200 2900
Wire Wire Line
	5950 2900 5950 2300
Wire Wire Line
	3700 1750 4900 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 2000 3700 1750
Wire Wire Line
	3700 2300 3700 2900
Wire Wire Line
	6600 2050 6600 2350
Connection ~ 5950 1750
Wire Wire Line
	5950 1750 5500 1750
Wire Wire Line
	5950 800  5950 1750
Wire Wire Line
	5350 800  5950 800 
Wire Wire Line
	3700 800  3700 1750
Wire Wire Line
	5050 800  3700 800 
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6134E270
P 6500 1050
F 0 "J?" H 6580 1042 50  0000 L CNN
F 1 "Conn_01x02" H 6580 951 50  0000 L CNN
F 2 "" H 6500 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C 0.01uF
U 1 1 60315738
P 3700 2150
F 0 "0.01uF" H 3815 2196 50  0000 L CNN
F 1 "C" H 3815 2105 50  0000 L CNN
F 2 "" H 3738 2000 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6033AFA1
P 6600 2500
F 0 "D?" H 6593 2717 50  0000 C CNN
F 1 "LED" H 6593 2626 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 350ohm
U 1 1 60337E0D
P 6600 1900
F 0 "350ohm" H 6670 1946 50  0000 L CNN
F 1 "R" H 6670 1855 50  0000 L CNN
F 2 "" V 6530 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 603361C2
P 7150 950
F 0 "#PWR?" H 7150 800 50  0001 C CNN
F 1 "VCC" H 7165 1123 50  0000 C CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "" H 7150 950 50  0001 C CNN
	1    7150 950 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 60310E0C
P 5200 1750
F 0 "U?" H 5200 1992 50  0000 C CNN
F 1 "LM7805_TO220" H 5200 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 1975 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5200 1700 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 10uF
U 1 1 6031573E
P 5950 2150
F 0 "10uF" H 6065 2196 50  0000 L CNN
F 1 "CP1" H 6065 2105 50  0000 L CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4003 D5
U 1 1 60312F38
P 5200 800
F 0 "D5" H 5200 1017 50  0000 C CNN
F 1 "1N4003" H 5200 926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3700 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3150 2150
Wire Wire Line
	10450 6100 10700 6100
Wire Wire Line
	10450 6300 10900 6300
Wire Wire Line
	10450 6400 11000 6400
Wire Wire Line
	10450 6500 11100 6500
Wire Wire Line
	10450 6600 11200 6600
Wire Wire Line
	10800 6200 10450 6200
Wire Wire Line
	11300 6700 10450 6700
Wire Wire Line
	10550 6000 10450 6000
Text GLabel 15200 6600 2    50   Input ~ 0
A10
Text GLabel 14100 5900 0    50   Input ~ 0
A14
Text GLabel 14100 6000 0    50   Input ~ 0
A12
Text GLabel 15200 6400 2    50   Input ~ 0
A11
Text GLabel 15200 6300 2    50   Input ~ 0
A9
Text GLabel 15200 6200 2    50   Input ~ 0
A8
Text GLabel 15200 6100 2    50   Input ~ 0
A13
Text GLabel 15500 6000 2    50   Input ~ 0
~WR_NVRAM
Text GLabel 15200 6700 2    50   Input ~ 0
~CSPERIPH
Text GLabel 15200 6500 2    50   Input ~ 0
~OE_NVRAM
Wire Wire Line
	15550 5900 15300 5900
Wire Wire Line
	15550 5600 15550 5900
$Comp
L power:VCC #PWR?
U 1 1 60592D61
P 15550 5600
F 0 "#PWR?" H 15550 5450 50  0001 C CNN
F 1 "VCC" H 15565 5773 50  0000 C CNN
F 2 "" H 15550 5600 50  0001 C CNN
F 3 "" H 15550 5600 50  0001 C CNN
	1    15550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 6800 15200 6800
Wire Wire Line
	15850 7600 15850 6800
Wire Wire Line
	11850 7600 15850 7600
Wire Wire Line
	15800 7500 11950 7500
Wire Wire Line
	15800 6900 15800 7500
Wire Wire Line
	15200 6900 15800 6900
Wire Wire Line
	15750 7000 15200 7000
Wire Wire Line
	15750 7450 15750 7000
Wire Wire Line
	12050 7450 15750 7450
Wire Wire Line
	15700 7400 12150 7400
Wire Wire Line
	15700 7100 15700 7400
Wire Wire Line
	15200 7100 15700 7100
Wire Wire Line
	15300 7200 15200 7200
Wire Wire Line
	15300 7350 15300 7200
Wire Wire Line
	12250 7350 15300 7350
Wire Wire Line
	12350 7100 14100 7100
Wire Wire Line
	12450 7000 14100 7000
Wire Wire Line
	12550 6900 14100 6900
Wire Wire Line
	13800 7200 14100 7200
Wire Wire Line
	12650 6100 14100 6100
Wire Wire Line
	12750 6200 14100 6200
Wire Wire Line
	12850 6300 14100 6300
Wire Wire Line
	12950 6400 14100 6400
Wire Wire Line
	13050 6500 14100 6500
Wire Wire Line
	13150 6600 14100 6600
Wire Wire Line
	13250 6700 14100 6700
Wire Wire Line
	13350 6800 14100 6800
$Comp
L ESD_Lab3_Schematic_Mehul-rescue:BQ4011YMA-100-Mehul_esdlib-ESD_Schematic_Lab2_Mehul-rescue NVRAM
U 1 1 60D4AC42
P 11950 9750
F 0 "NVRAM" H 14650 13915 50  0000 C CNN
F 1 "BQ4011YMA-100" H 14650 13824 50  0000 C CNN
F 2 "" H 14650 12100 50  0001 C CNN
F 3 "" H 14650 12100 50  0001 C CNN
	1    11950 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3000 13900 3000
Wire Wire Line
	13800 3000 13800 3050
$Comp
L power:GND #PWR?
U 1 1 60538889
P 14400 3400
F 0 "#PWR?" H 14400 3150 50  0001 C CNN
F 1 "GND" H 14405 3227 50  0000 C CNN
F 2 "" H 14400 3400 50  0001 C CNN
F 3 "" H 14400 3400 50  0001 C CNN
	1    14400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 4150 11850 7600
Wire Wire Line
	11950 4050 11950 7500
Wire Wire Line
	12050 3950 12050 7450
Wire Wire Line
	12150 3850 12150 7400
Wire Wire Line
	12250 3750 12250 7350
Wire Wire Line
	12350 3650 12350 7100
Wire Wire Line
	12450 3550 12450 7000
Wire Wire Line
	12550 3450 12550 6900
Wire Wire Line
	11850 4150 11300 4150
Connection ~ 11850 4150
Wire Wire Line
	11950 4050 11200 4050
Connection ~ 11950 4050
Wire Wire Line
	12050 3950 11100 3950
Connection ~ 12050 3950
Wire Wire Line
	12150 3850 11000 3850
Connection ~ 12150 3850
Wire Wire Line
	12250 3750 13050 3750
Connection ~ 12250 3750
Wire Wire Line
	12350 3650 13150 3650
Connection ~ 12350 3650
Wire Wire Line
	12450 3550 10700 3550
Connection ~ 12450 3550
Wire Wire Line
	12550 3450 10550 3450
Connection ~ 12550 3450
Wire Wire Line
	12650 4150 12650 6100
Wire Wire Line
	12750 4050 12750 6200
Wire Wire Line
	12850 3950 12850 6300
Wire Wire Line
	12950 3850 12950 6400
Wire Wire Line
	13050 3750 13050 6500
Wire Wire Line
	13150 3650 13150 6600
Wire Wire Line
	13250 3550 13250 6700
Wire Wire Line
	13350 3450 13350 6800
Wire Wire Line
	13350 3450 12550 3450
Wire Wire Line
	13250 3550 12450 3550
Wire Wire Line
	12950 3850 12150 3850
Wire Wire Line
	12850 3950 12050 3950
Wire Wire Line
	12750 4050 11950 4050
Wire Wire Line
	12650 4150 11850 4150
Wire Wire Line
	10900 3750 12250 3750
Wire Wire Line
	10800 3650 12350 3650
Wire Wire Line
	15550 1350 15550 2150
Wire Wire Line
	14400 1350 15550 1350
Wire Wire Line
	14400 1700 14400 1350
$Comp
L Device:C 1uF
U 1 1 6098376B
P 15550 2300
F 0 "1uF" H 15665 2346 50  0000 L CNN
F 1 "C" H 15665 2255 50  0000 L CNN
F 2 "" H 15588 2150 50  0001 C CNN
F 3 "~" H 15550 2300 50  0001 C CNN
	1    15550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4150 11300 6700
Wire Wire Line
	10900 3750 10900 6300
Wire Wire Line
	10550 3450 10550 6000
Wire Wire Line
	11200 4050 11200 6600
Wire Wire Line
	11100 3950 11100 6500
Wire Wire Line
	11000 3850 11000 6400
Wire Wire Line
	10800 3650 10800 6200
Wire Wire Line
	10700 3550 10700 6100
$Comp
L 74xx:74LS374 U?
U 1 1 60E9FC44
P 14400 2500
F 0 "U?" H 14400 3481 50  0000 C CNN
F 1 "74LS374" H 14400 3390 50  0000 C CNN
F 2 "" H 14400 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 14400 2500 50  0001 C CNN
	1    14400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3300 14400 3400
Wire Wire Line
	15550 2450 15550 3300
Wire Wire Line
	14400 3300 15550 3300
Connection ~ 14400 3300
Connection ~ 8000 6700
Wire Wire Line
	8000 6700 9450 6700
Connection ~ 8100 6600
Wire Wire Line
	8100 6600 9450 6600
Connection ~ 8200 6500
Wire Wire Line
	8200 6500 9450 6500
Connection ~ 8300 6400
Wire Wire Line
	8300 6400 9450 6400
Connection ~ 8400 6300
Wire Wire Line
	8400 6300 9450 6300
Connection ~ 8500 6200
Wire Wire Line
	8500 6200 9450 6200
Connection ~ 8600 6100
Wire Wire Line
	8600 6100 9450 6100
Connection ~ 8700 6000
Wire Wire Line
	8700 6000 9450 6000
Wire Wire Line
	5950 2000 5950 1750
Wire Wire Line
	6500 1250 6500 1750
Wire Wire Line
	5950 1750 6500 1750
Text GLabel 13900 2900 0    50   Input ~ 0
~WR
$Comp
L power:GND #PWR?
U 1 1 605B2BF7
P 13800 3050
F 0 "#PWR?" H 13800 2800 50  0001 C CNN
F 1 "GND" H 13805 2877 50  0000 C CNN
F 2 "" H 13800 3050 50  0001 C CNN
F 3 "" H 13800 3050 50  0001 C CNN
	1    13800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2700 8000 6700
Wire Wire Line
	8100 2600 8100 6600
Wire Wire Line
	8200 2500 8200 6500
Wire Wire Line
	8300 2400 8300 6400
Wire Wire Line
	8400 2300 8400 6300
Wire Wire Line
	8500 2200 8500 6200
Wire Wire Line
	8600 2100 8600 6100
Wire Wire Line
	8700 2000 8700 6000
Wire Wire Line
	8700 2000 13900 2000
Wire Wire Line
	8000 2700 13900 2700
Wire Wire Line
	8100 2600 13900 2600
Wire Wire Line
	8200 2500 13900 2500
Wire Wire Line
	8300 2400 13900 2400
Wire Wire Line
	8400 2300 13900 2300
Wire Wire Line
	8500 2200 13900 2200
Wire Wire Line
	8600 2100 13900 2100
Wire Wire Line
	15550 5900 16150 5900
Connection ~ 15550 5900
Wire Wire Line
	16150 5900 16150 6800
$Comp
L Device:C 0.1uF?
U 1 1 60AB4791
P 16150 6950
F 0 "0.1uF?" H 16265 6996 50  0000 L CNN
F 1 "C" H 16265 6905 50  0000 L CNN
F 2 "" H 16188 6800 50  0001 C CNN
F 3 "~" H 16150 6950 50  0001 C CNN
	1    16150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 7200 13800 7750
Wire Wire Line
	16150 7750 16150 7100
$Comp
L power:GND #PWR?
U 1 1 60578F71
P 15000 7750
F 0 "#PWR?" H 15000 7500 50  0001 C CNN
F 1 "GND" H 15005 7577 50  0000 C CNN
F 2 "" H 15000 7750 50  0001 C CNN
F 3 "" H 15000 7750 50  0001 C CNN
	1    15000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 7750 15000 7750
Wire Wire Line
	15000 7750 16150 7750
Connection ~ 15000 7750
$Comp
L power:GND #PWR?
U 1 1 60B47DAB
P 6600 2900
F 0 "#PWR?" H 6600 2650 50  0001 C CNN
F 1 "GND" H 6605 2727 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6600 2900
Wire Wire Line
	15200 6000 15300 6000
Wire Wire Line
	15300 5900 15300 6000
Connection ~ 15300 5900
Wire Wire Line
	15300 5900 15200 5900
Connection ~ 15300 6000
Wire Wire Line
	15300 6000 15500 6000
Wire Wire Line
	7450 12100 7600 12100
Wire Wire Line
	7600 12100 7600 12700
Wire Wire Line
	7600 12700 8700 12700
Wire Wire Line
	7450 12500 8700 12500
$EndSCHEMATC
