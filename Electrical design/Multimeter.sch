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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:SSR
LIBS:my parts
LIBS:Multimeter-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Multimeter – Overview"
Date ""
Rev "0.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 1056 2050 2494
U 5736BEE7
F0 "Main Input / Output" 60
F1 "Main IO.sch" 60
F2 "Vin" O R 4900 1450 60 
F3 "COMMON" O R 4900 1750 60 
F4 "LV_Enable" I L 2850 3150 60 
F5 "LVin" O R 4900 1600 60 
F6 "2V_Range" I L 2850 2600 60 
F7 "20V_Range" I L 2850 2450 60 
F8 "200V_Range" I L 2850 2300 60 
F9 "300V_Range" I L 2850 2150 60 
F10 "0.02V_Range" I L 2850 2900 60 
F11 "0.2V_Range" I L 2850 2750 60 
F12 "R_sm" I L 2850 1300 60 
F13 "R_lg" I L 2850 1150 60 
F14 "+Vout" I L 2850 1750 60 
F15 "-Vout" I L 2850 1900 60 
F16 "Iout" O R 4900 1300 60 
F17 "Vout_Enable" I L 2850 1600 60 
F18 "15A_EN" I L 2850 3300 60 
F19 "2.5A_EN" I L 2850 3450 60 
$EndSheet
$Sheet
S 11700 3900 1050 400 
U 5739B69B
F0 "Power Supply" 60
F1 "Power Supply.sch" 60
F2 "PS_EN" I R 12750 4050 60 
F3 "+BTsense" O R 12750 4200 60 
$EndSheet
$Comp
L +3.3V #PWR01
U 1 1 5739D7E6
P 7150 4000
F 0 "#PWR01" H 7150 3850 50  0001 C CNN
F 1 "+3.3V" H 7050 4150 50  0000 C CNN
F 2 "" H 7150 4000 50  0000 C CNN
F 3 "" H 7150 4000 50  0000 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR02
U 1 1 5739D86E
P 7350 4000
F 0 "#PWR02" H 7350 3850 50  0001 C CNN
F 1 "+3.3VA" H 7350 4150 50  0000 C CNN
F 2 "" H 7350 4000 50  0000 C CNN
F 3 "" H 7350 4000 50  0000 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5739DB72
P 7450 9000
F 0 "#PWR03" H 7450 8750 50  0001 C CNN
F 1 "GNDA" H 7450 8850 50  0000 C CNN
F 2 "" H 7450 9000 50  0000 C CNN
F 3 "" H 7450 9000 50  0000 C CNN
	1    7450 9000
	1    0    0    -1  
$EndComp
$Comp
L +Vref #PWR04
U 1 1 5739DCE2
P 800 5400
F 0 "#PWR04" H 800 5250 50  0001 C CNN
F 1 "+Vref" H 800 5540 50  0000 C CNN
F 2 "" H 800 5400 50  0000 C CNN
F 3 "" H 800 5400 50  0000 C CNN
	1    800  5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5739DD6A
P 1700 5300
F 0 "#PWR05" H 1700 5150 50  0001 C CNN
F 1 "+3.3V" H 1700 5440 50  0000 C CNN
F 2 "" H 1700 5300 50  0000 C CNN
F 3 "" H 1700 5300 50  0000 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 573A7ED7
P 7250 9000
F 0 "#PWR06" H 7250 8750 50  0001 C CNN
F 1 "GNDD" H 7250 8850 50  0000 C CNN
F 2 "" H 7250 9000 50  0000 C CNN
F 3 "" H 7250 9000 50  0000 C CNN
	1    7250 9000
	1    0    0    -1  
$EndComp
$Comp
L STM32F373R8Tx U101
U 1 1 5739A996
P 7350 6600
F 0 "U101" H 1950 8725 50  0000 L BNN
F 1 "STM32F373R8Tx" H 12750 8725 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 12750 8675 50  0000 R TNN
F 3 "" H 7350 6600 50  0000 C CNN
	1    7350 6600
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 573D4364
P 7650 4350
F 0 "C111" H 7450 4250 50  0000 L CNN
F 1 "0.01u" H 7550 4450 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 7688 4200 50  0001 C CNN
F 3 "" H 7650 4350 50  0000 C CNN
	1    7650 4350
	0    1    1    0   
$EndComp
$Comp
L C C110
U 1 1 573D441B
P 6900 4350
F 0 "C110" H 6925 4450 50  0000 L CNN
F 1 "0.1u" H 6925 4250 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 6938 4200 50  0001 C CNN
F 3 "" H 6900 4350 50  0000 C CNN
	1    6900 4350
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR07
U 1 1 573D4987
P 6550 4350
F 0 "#PWR07" H 6550 4100 50  0001 C CNN
F 1 "GNDD" H 6400 4300 50  0000 C CNN
F 2 "" H 6550 4350 50  0000 C CNN
F 3 "" H 6550 4350 50  0000 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 573D4A23
P 8000 4350
F 0 "#PWR08" H 8000 4100 50  0001 C CNN
F 1 "GNDA" H 8150 4300 50  0000 C CNN
F 2 "" H 8000 4350 50  0000 C CNN
F 3 "" H 8000 4350 50  0000 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 57427F89
P 950 5700
F 0 "#PWR09" H 950 5450 50  0001 C CNN
F 1 "GNDA" H 950 5550 50  0000 C CNN
F 2 "" H 950 5700 50  0000 C CNN
F 3 "" H 950 5700 50  0000 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 5742E3B2
P 7650 4050
F 0 "C107" H 7450 3950 50  0000 L CNN
F 1 "1u" H 7550 4150 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 7688 3900 50  0001 C CNN
F 3 "" H 7650 4050 50  0000 C CNN
	1    7650 4050
	0    1    1    0   
$EndComp
Text Label 1750 6200 2    60   ~ 0
LVin
Text Label 13000 7200 0    60   ~ 0
Vin
Text Label 13000 8200 0    60   ~ 0
Iout
Text Label 13000 6200 0    60   ~ 0
LVin
Text Label 13000 6800 0    60   ~ 0
SWDIO
Text Label 13000 6900 0    60   ~ 0
SWCLK
$Sheet
S 15150 5850 850  1250
U 5743F841
F0 "Controls" 60
F1 "Controls.sch" 60
F2 "MenuU" I L 15150 5950 60 
F3 "MenuD" I L 15150 6100 60 
F4 "Hold" I L 15150 6250 60 
F5 "MenuL" I L 15150 6850 60 
F6 "MenuR" I L 15150 7000 60 
F7 "MenuOK" I L 15150 6400 60 
$EndSheet
$Sheet
S 13900 6500 850  600 
U 574815E8
F0 "USB" 60
F1 "USB.sch" 60
F2 "CHARGE_STAT" T L 13900 6900 60 
F3 "USB_D+" B L 13900 6700 60 
F4 "USB_D-" B L 13900 6600 60 
F5 "500mA_CHARGE" I L 13900 7000 60 
$EndSheet
$Comp
L CONN_01X06 P102
U 1 1 57493019
P 15250 9550
F 0 "P102" H 15328 9591 50  0000 L CNN
F 1 "CONN_01X06" H 15328 9500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 15250 9550 50  0001 C CNN
F 3 "" H 15250 9550 50  0000 C CNN
	1    15250 9550
	1    0    0    -1  
$EndComp
Text Label 13000 7500 0    60   ~ 0
SWO/HOLD
Text Label 14850 9800 2    60   ~ 0
SWO/HOLD
Text Label 1700 4900 2    60   ~ 0
NRST
Text Label 14850 9700 2    60   ~ 0
NRST
Text Label 14850 9600 2    60   ~ 0
SWDIO
$Comp
L GNDD #PWR010
U 1 1 57494687
P 14400 9500
F 0 "#PWR010" H 14400 9250 50  0001 C CNN
F 1 "GNDD" H 14400 9350 50  0000 C CNN
F 2 "" H 14400 9500 50  0000 C CNN
F 3 "" H 14400 9500 50  0000 C CNN
	1    14400 9500
	1    0    0    -1  
$EndComp
Text Label 14850 9400 2    60   ~ 0
SWCLK
$Comp
L +3.3V #PWR011
U 1 1 574949A0
P 15050 9300
F 0 "#PWR011" H 15050 9150 50  0001 C CNN
F 1 "+3.3V" H 15050 9440 50  0000 C CNN
F 2 "" H 15050 9300 50  0000 C CNN
F 3 "" H 15050 9300 50  0000 C CNN
	1    15050 9300
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 5749CBBE
P 14150 7400
F 0 "C115" V 14050 7550 50  0000 C CNN
F 1 "10n" V 13989 7400 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 14188 7250 50  0001 C CNN
F 3 "" H 14150 7400 50  0000 C CNN
	1    14150 7400
	0    1    1    0   
$EndComp
$Comp
L C C114
U 1 1 5749CD9A
P 14150 5800
F 0 "C114" V 14250 5650 50  0000 C CNN
F 1 "10n" V 14300 5800 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 14188 5650 50  0001 C CNN
F 3 "" H 14150 5800 50  0000 C CNN
	1    14150 5800
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR012
U 1 1 5749D81E
P 14300 5800
F 0 "#PWR012" H 14300 5550 50  0001 C CNN
F 1 "GNDD" H 14500 5700 50  0000 C CNN
F 2 "" H 14300 5800 50  0000 C CNN
F 3 "" H 14300 5800 50  0000 C CNN
	1    14300 5800
	1    0    0    -1  
$EndComp
Text Label 13000 8300 0    60   ~ 0
COMMON
Text Label 13000 7300 0    60   ~ 0
COMMON
Text Label 13150 5400 1    60   ~ 0
+Vout
Text Label 13250 5400 1    60   ~ 0
-Vout
Text Label 2800 1750 2    60   ~ 0
+Vout
Text Label 2800 1900 2    60   ~ 0
-Vout
Text Label 1750 6300 2    60   ~ 0
COMMON
Text Label 1350 700  0    60   ~ 0
OSC_IN
Text Label 1350 1200 0    60   ~ 0
OSC_OUT
Text Label 1850 5700 2    60   ~ 0
OSC_IN
Text Label 1850 5800 2    60   ~ 0
OSC_OUT
$Comp
L Crystal Y101
U 1 1 574B72CF
P 1200 950
F 0 "Y101" H 1200 1218 50  0000 C CNN
F 1 "8 MHz" H 1200 1127 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0000 C CNN
	1    1200 950 
	0    1    1    0   
$EndComp
$Comp
L C C102
U 1 1 574B72D6
P 950 1200
F 0 "C102" H 1065 1246 50  0000 L CNN
F 1 "18p" H 1065 1155 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 988 1050 50  0001 C CNN
F 3 "" H 950 1200 50  0000 C CNN
	1    950  1200
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 574B72DD
P 950 700
F 0 "C101" H 1065 746 50  0000 L CNN
F 1 "18p" H 1065 655 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 988 550 50  0001 C CNN
F 3 "" H 950 700 50  0000 C CNN
	1    950  700 
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR013
U 1 1 574B72E4
P 650 1200
F 0 "#PWR013" H 650 950 50  0001 C CNN
F 1 "GNDD" H 655 1027 50  0000 C CNN
F 2 "" H 650 1200 50  0000 C CNN
F 3 "" H 650 1200 50  0000 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
Text Label 1700 5100 2    60   ~ 0
BOOT0
Text Label 1300 2000 2    60   ~ 0
BOOT0
$Comp
L R R104
U 1 1 574BCE57
P 1450 2200
F 0 "R104" H 1520 2246 50  0000 L CNN
F 1 "100k" H 1520 2155 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1380 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0000 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP101
U 1 1 574BCF87
P 1450 1850
F 0 "JP101" V 1450 1898 50  0000 L CNN
F 1 "BOOT0" H 1460 1790 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0000 C CNN
	1    1450 1850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 574BD1A9
P 1450 1750
F 0 "#PWR014" H 1450 1600 50  0001 C CNN
F 1 "+3.3V" H 1465 1923 50  0000 C CNN
F 2 "" H 1450 1750 50  0000 C CNN
F 3 "" H 1450 1750 50  0000 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 574BD2BB
P 1450 2350
F 0 "#PWR015" H 1450 2100 50  0001 C CNN
F 1 "GNDD" H 1455 2177 50  0000 C CNN
F 2 "" H 1450 2350 50  0000 C CNN
F 3 "" H 1450 2350 50  0000 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
Text Label 2400 1150 2    60   ~ 0
R_lg
Text Label 2400 1300 2    60   ~ 0
R_sm
Text Label 2400 1600 2    60   ~ 0
Vout_EN
Text Label 2400 2150 2    60   ~ 0
300V_R
Text Label 2400 2300 2    60   ~ 0
200V_R
Text Label 2400 2450 2    60   ~ 0
20V_R
Text Label 2400 2600 2    60   ~ 0
2V_R
Text Label 2400 2750 2    60   ~ 0
0.2V_R
Text Label 2400 2900 2    60   ~ 0
0.02V_R
Text Label 2400 3150 2    60   ~ 0
LV_EN
Text Label 2400 3300 2    60   ~ 0
15A_EN
Text Label 2400 3450 2    60   ~ 0
2.5A_EN
Entry Wire Line
	1900 1250 2000 1150
Entry Wire Line
	1900 1400 2000 1300
Entry Wire Line
	1900 1700 2000 1600
Entry Wire Line
	1900 2250 2000 2150
Entry Wire Line
	1900 2400 2000 2300
Entry Wire Line
	1900 2550 2000 2450
Entry Wire Line
	1900 2700 2000 2600
Entry Wire Line
	1900 2850 2000 2750
Entry Wire Line
	1900 3000 2000 2900
Entry Wire Line
	1900 3250 2000 3150
Entry Wire Line
	1900 3400 2000 3300
Entry Wire Line
	1900 3550 2000 3450
$Comp
L ILI9341_LCD_Breakout U102
U 1 1 574DCC51
P 2650 10000
F 0 "U102" H 1850 9700 50  0000 C CNN
F 1 "ILI9341_LCD_Breakout" H 2450 9450 50  0000 C CNN
F 2 "my footprints:ILI9341_LCD_Breakout" H 1900 10400 50  0001 C CNN
F 3 "" H 2000 10500 50  0000 C CNN
	1    2650 10000
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 574DD0AD
P 2250 11000
F 0 "#PWR016" H 2250 10750 50  0001 C CNN
F 1 "GNDD" H 2250 10850 50  0000 C CNN
F 2 "" H 2250 11000 50  0000 C CNN
F 3 "" H 2250 11000 50  0000 C CNN
	1    2250 11000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 574DD24C
P 2250 9000
F 0 "#PWR017" H 2250 8850 50  0001 C CNN
F 1 "+3.3V" H 2250 9140 50  0000 C CNN
F 2 "" H 2250 9000 50  0000 C CNN
F 3 "" H 2250 9000 50  0000 C CNN
	1    2250 9000
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 574E3FA8
P 2400 9300
F 0 "C117" H 2425 9400 50  0000 L CNN
F 1 "0.1u" H 2300 9050 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 2438 9150 50  0001 C CNN
F 3 "" H 2400 9300 50  0000 C CNN
	1    2400 9300
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR018
U 1 1 574E415A
P 2550 9400
F 0 "#PWR018" H 2550 9150 50  0001 C CNN
F 1 "GNDD" H 2400 9350 50  0000 C CNN
F 2 "" H 2550 9400 50  0000 C CNN
F 3 "" H 2550 9400 50  0000 C CNN
	1    2550 9400
	-1   0    0    -1  
$EndComp
Entry Wire Line
	700  8200 800  8300
Entry Wire Line
	700  5800 800  5900
Entry Wire Line
	700  5900 800  6000
Entry Wire Line
	700  6400 800  6500
Entry Wire Line
	700  6500 800  6600
Entry Wire Line
	700  6700 800  6800
Entry Wire Line
	700  6800 800  6900
Entry Wire Line
	700  6900 800  7000
Entry Wire Line
	700  7800 800  7900
Entry Wire Line
	700  8000 800  8100
Entry Wire Line
	700  8100 800  8200
Text Label 1150 8300 2    60   ~ 0
2.5A_EN
Text Label 1150 8200 2    60   ~ 0
15A_EN
Text Label 1150 8100 2    60   ~ 0
LV_EN
Text Label 1750 5900 2    60   ~ 0
R_lg
Text Label 1750 6000 2    60   ~ 0
R_sm
Text Label 1150 7900 2    60   ~ 0
Vout_EN
NoConn ~ 1850 10300
Entry Wire Line
	700  7000 800  7100
Text Label 1750 6500 2    60   ~ 0
300V_R
Text Label 1750 6600 2    60   ~ 0
200V_R
Text Label 1750 6800 2    60   ~ 0
20V_R
Text Label 1750 6900 2    60   ~ 0
2V_R
Text Label 1750 7000 2    60   ~ 0
0.2V_R
Text Label 1750 7100 2    60   ~ 0
0.02V_R
Text Label 13050 5400 1    60   ~ 0
PS_EN
Text Label 2550 10800 0    60   ~ 0
PS_EN
$Comp
L +3.3V #PWR019
U 1 1 574F1A1A
P 1000 9600
F 0 "#PWR019" H 1000 9450 50  0001 C CNN
F 1 "+3.3V" H 1015 9773 50  0000 C CNN
F 2 "" H 1000 9600 50  0000 C CNN
F 3 "" H 1000 9600 50  0000 C CNN
	1    1000 9600
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 574F2250
P 1150 9700
F 0 "R105" V 1250 9750 50  0000 C CNN
F 1 "100k" V 1150 9700 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1080 9700 50  0001 C CNN
F 3 "" H 1150 9700 50  0000 C CNN
	1    1150 9700
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR020
U 1 1 574F2BEE
P 800 10000
F 0 "#PWR020" H 800 9750 50  0001 C CNN
F 1 "GNDD" H 800 9850 50  0000 C CNN
F 2 "" H 800 10000 50  0000 C CNN
F 3 "" H 800 10000 50  0000 C CNN
	1    800  10000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 575818F5
P 14300 7400
F 0 "#PWR021" H 14300 7150 50  0001 C CNN
F 1 "GNDD" H 14500 7300 50  0000 C CNN
F 2 "" H 14300 7400 50  0000 C CNN
F 3 "" H 14300 7400 50  0000 C CNN
	1    14300 7400
	1    0    0    -1  
$EndComp
Text Label 1150 7800 2    60   ~ 0
GPIO1
Text Label 13050 6400 0    60   ~ 0
GPIO2
Text Label 13050 6500 0    60   ~ 0
GPIO3
Text Label 13000 8000 0    60   ~ 0
GPIO4
Text Label 13000 8100 0    60   ~ 0
GPIO5
$Comp
L +3.3V #PWR022
U 1 1 5758136C
P 7100 2300
F 0 "#PWR022" H 7100 2150 50  0001 C CNN
F 1 "+3.3V" H 7115 2473 50  0000 C CNN
F 2 "" H 7100 2300 50  0000 C CNN
F 3 "" H 7100 2300 50  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR023
U 1 1 5758157D
P 6200 2300
F 0 "#PWR023" H 6200 2150 50  0001 C CNN
F 1 "+3.3VA" H 6215 2473 50  0000 C CNN
F 2 "" H 6200 2300 50  0000 C CNN
F 3 "" H 6200 2300 50  0000 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L +Vref #PWR024
U 1 1 57581671
P 6000 2400
F 0 "#PWR024" H 6000 2250 50  0001 C CNN
F 1 "+Vref" H 6015 2573 50  0000 C CNN
F 2 "" H 6000 2400 50  0000 C CNN
F 3 "" H 6000 2400 50  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR025
U 1 1 57581765
P 6200 2900
F 0 "#PWR025" H 6200 2650 50  0001 C CNN
F 1 "GNDA" H 6205 2727 50  0000 C CNN
F 2 "" H 6200 2900 50  0000 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 57581859
P 7100 2900
F 0 "#PWR026" H 7100 2650 50  0001 C CNN
F 1 "GNDD" H 7105 2727 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P101
U 1 1 57581FCF
P 6650 2600
F 0 "P101" H 6650 3115 50  0000 C CNN
F 1 "CONN_02X07" H 6650 3024 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0000 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Text Label 7000 2400 0    60   ~ 0
GPIO1
Text Label 7000 2500 0    60   ~ 0
GPIO2
Text Label 7000 2600 0    60   ~ 0
GPIO3
Text Label 7000 2700 0    60   ~ 0
GPIO4
Text Label 7000 2800 0    60   ~ 0
GPIO5
$Comp
L R R101
U 1 1 5758EF4D
P 8850 1300
F 0 "R101" V 8750 1300 50  0000 C CNN
F 1 "1k" V 8850 1300 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 8780 1300 50  0001 C CNN
F 3 "" H 8850 1300 50  0000 C CNN
	1    8850 1300
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 5758F103
P 8450 1450
F 0 "R102" V 8350 1450 50  0000 C CNN
F 1 "1k" V 8450 1450 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 8380 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0000 C CNN
	1    8450 1450
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 5758F228
P 8050 1600
F 0 "R103" V 7950 1600 50  0000 C CNN
F 1 "1k" V 8050 1600 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 7980 1600 50  0001 C CNN
F 3 "" H 8050 1600 50  0000 C CNN
	1    8050 1600
	0    1    1    0   
$EndComp
$Comp
L C C103
U 1 1 5758F335
P 8300 2050
F 0 "C103" H 8350 2150 50  0000 L CNN
F 1 "0.22u" H 8350 1950 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 8338 1900 50  0001 C CNN
F 3 "" H 8300 2050 50  0000 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5758F447
P 8700 2050
F 0 "C104" H 8750 2150 50  0000 L CNN
F 1 "0.22u" H 8750 1950 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 8738 1900 50  0001 C CNN
F 3 "" H 8700 2050 50  0000 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 5758F54E
P 9100 2050
F 0 "C105" H 9150 2150 50  0000 L CNN
F 1 "0.22u" H 9150 1950 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 9138 1900 50  0001 C CNN
F 3 "" H 9100 2050 50  0000 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Text Label 9800 1900 3    60   ~ 0
LVin
Text Label 9700 1900 3    60   ~ 0
COMMON
$Comp
L SPEAKER SP101
U 1 1 575E624D
P 14750 4700
F 0 "SP101" H 15028 4746 50  0000 L CNN
F 1 "SPEAKER" H 15028 4655 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 14750 4700 50  0001 C CNN
F 3 "" H 14750 4700 50  0000 C CNN
	1    14750 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR027
U 1 1 575E7712
P 14300 4850
F 0 "#PWR027" H 14300 4600 50  0001 C CNN
F 1 "GNDA" H 14300 4700 50  0000 C CNN
F 2 "" H 14300 4850 50  0000 C CNN
F 3 "" H 14300 4850 50  0000 C CNN
	1    14300 4850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q102
U 1 1 575F9245
P 2350 10800
F 0 "Q102" H 2541 10846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2541 10755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2550 10900 50  0001 C CNN
F 3 "" H 2350 10800 50  0000 C CNN
	1    2350 10800
	-1   0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q101
U 1 1 575F9408
P 1100 10000
F 0 "Q101" H 900 10150 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 800 10300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1300 10100 50  0001 C CNN
F 3 "" H 1100 10000 50  0000 C CNN
	1    1100 10000
	-1   0    0    1   
$EndComp
$Comp
L BD4835 U103
U 1 1 57610854
P 1050 3050
F 0 "U103" H 900 3350 60  0000 R CNN
F 1 "BD4835" H 1450 3350 60  0000 R CNN
F 2 "my footprints:VSOF5_HandSoldering" H 1050 3050 60  0001 C CNN
F 3 "" H 1050 3050 60  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 576110F8
P 1050 2600
F 0 "#PWR028" H 1050 2450 50  0001 C CNN
F 1 "+3.3V" H 1065 2773 50  0000 C CNN
F 2 "" H 1050 2600 50  0000 C CNN
F 3 "" H 1050 2600 50  0000 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR029
U 1 1 5761132F
P 1050 3500
F 0 "#PWR029" H 1050 3250 50  0001 C CNN
F 1 "GNDD" H 1055 3327 50  0000 C CNN
F 2 "" H 1050 3500 50  0000 C CNN
F 3 "" H 1050 3500 50  0000 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
Text Label 1750 3200 3    60   ~ 0
NRST
$Comp
L C C106
U 1 1 576300E3
P 7850 3900
F 0 "C106" H 7750 4000 50  0000 L CNN
F 1 "1u" H 7850 4150 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 7888 3750 50  0001 C CNN
F 3 "" H 7850 3900 50  0000 C CNN
	1    7850 3900
	0    1    1    0   
$EndComp
$Comp
L C C112
U 1 1 5763020B
P 7850 4200
F 0 "C112" H 7800 4550 50  0000 L CNN
F 1 "0.01u" H 7750 4450 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 7888 4050 50  0001 C CNN
F 3 "" H 7850 4200 50  0000 C CNN
	1    7850 4200
	0    1    1    0   
$EndComp
$Comp
L C C108
U 1 1 57631F7A
P 6900 4000
F 0 "C108" H 6925 4100 50  0000 L CNN
F 1 "0.1u" H 6700 3900 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 6938 3850 50  0001 C CNN
F 3 "" H 6900 4000 50  0000 C CNN
	1    6900 4000
	0    1    1    0   
$EndComp
$Comp
L C C118
U 1 1 57633084
P 950 5550
F 0 "C118" H 850 5450 50  0000 L CNN
F 1 "0.01u" H 850 5650 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 988 5400 50  0001 C CNN
F 3 "" H 950 5550 50  0000 C CNN
	1    950  5550
	-1   0    0    1   
$EndComp
$Comp
L C C119
U 1 1 576332B5
P 1150 5550
F 0 "C119" H 1050 5450 50  0000 L CNN
F 1 "1u" H 1050 5650 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 1188 5400 50  0001 C CNN
F 3 "" H 1150 5550 50  0000 C CNN
	1    1150 5550
	-1   0    0    1   
$EndComp
$Comp
L C C113
U 1 1 57633C60
P 950 5050
F 0 "C113" H 850 4950 50  0000 L CNN
F 1 "0.01u" H 850 5150 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 988 4900 50  0001 C CNN
F 3 "" H 950 5050 50  0000 C CNN
	1    950  5050
	-1   0    0    1   
$EndComp
$Comp
L C C116
U 1 1 57633DA3
P 1150 5050
F 0 "C116" H 1050 4950 50  0000 L CNN
F 1 "1u" H 1050 5150 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 1188 4900 50  0001 C CNN
F 3 "" H 1150 5050 50  0000 C CNN
	1    1150 5050
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR030
U 1 1 57634337
P 800 4900
F 0 "#PWR030" H 800 4650 50  0001 C CNN
F 1 "GNDA" H 800 4950 50  0000 C CNN
F 2 "" H 800 4900 50  0000 C CNN
F 3 "" H 800 4900 50  0000 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 57637B87
P 6700 4200
F 0 "C109" H 6650 4550 50  0000 L CNN
F 1 "10u" H 6600 4450 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 6738 4050 50  0001 C CNN
F 3 "" H 6700 4200 50  0000 C CNN
	1    6700 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C121
U 1 1 57638055
P 800 9850
F 0 "C121" H 915 9896 50  0000 L CNN
F 1 "10u" H 915 9805 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 838 9700 50  0001 C CNN
F 3 "" H 800 9850 50  0000 C CNN
	1    800  9850
	-1   0    0    -1  
$EndComp
$Comp
L C C120
U 1 1 57638187
P 2400 9100
F 0 "C120" V 2300 9250 50  0000 C CNN
F 1 "10u" V 2239 9100 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" H 2438 8950 50  0001 C CNN
F 3 "" H 2400 9100 50  0000 C CNN
	1    2400 9100
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 5767D4A4
P 2250 10600
F 0 "#FLG031" H 2250 10695 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 10778 50  0000 L CNN
F 2 "" H 2250 10600 50  0000 C CNN
F 3 "" H 2250 10600 50  0000 C CNN
	1    2250 10600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5400 1850 5500
Wire Wire Line
	1700 5300 1850 5300
Wire Wire Line
	7150 4000 7150 4400
Wire Wire Line
	7450 3900 7450 4400
Wire Wire Line
	7250 9000 7250 8800
Wire Wire Line
	7450 9000 7450 8800
Wire Wire Line
	7450 8800 7350 8800
Connection ~ 7450 8800
Connection ~ 1850 5400
Wire Wire Line
	13650 1750 13650 8300
Wire Wire Line
	13650 7300 12850 7300
Wire Wire Line
	13650 8300 12850 8300
Connection ~ 13650 7300
Wire Wire Line
	13550 8200 12850 8200
Wire Wire Line
	13550 1300 13550 8200
Wire Wire Line
	13450 1450 13450 7200
Wire Wire Line
	13450 7200 12850 7200
Wire Wire Line
	13150 5900 12850 5900
Wire Wire Line
	13150 3800 13150 5900
Wire Wire Line
	13350 6200 12850 6200
Wire Wire Line
	13350 1600 13350 6200
Wire Wire Line
	6850 4200 7150 4200
Wire Wire Line
	7050 4350 7250 4350
Connection ~ 7150 4350
Wire Wire Line
	6550 4350 6750 4350
Wire Wire Line
	6550 4000 6550 4350
Wire Wire Line
	7700 4200 7450 4200
Wire Wire Line
	7350 4350 7500 4350
Connection ~ 7450 4350
Wire Wire Line
	8000 4350 7800 4350
Wire Wire Line
	8000 3900 8000 4350
Connection ~ 7150 4200
Connection ~ 7450 4200
Connection ~ 8000 4350
Connection ~ 6550 4350
Wire Wire Line
	7350 4400 7350 4350
Wire Wire Line
	7250 4350 7250 4400
Wire Wire Line
	12850 6000 13250 6000
Wire Wire Line
	13250 6000 13250 3700
Wire Wire Line
	13250 3700 2600 3700
Wire Wire Line
	2600 3700 2600 1900
Wire Wire Line
	2600 1900 2850 1900
Wire Wire Line
	2850 1750 2500 1750
Wire Wire Line
	2500 1750 2500 3800
Wire Wire Line
	2500 3800 13150 3800
Wire Wire Line
	7700 3900 7450 3900
Connection ~ 7450 4050
Connection ~ 8000 4200
Wire Wire Line
	7800 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	12850 7000 13750 7000
Wire Wire Line
	13750 7000 13750 6900
Wire Wire Line
	12850 7400 13850 7400
Wire Wire Line
	13850 7400 13850 7000
Wire Wire Line
	13000 6900 12850 6900
Wire Wire Line
	12850 6800 13000 6800
Wire Wire Line
	15050 9500 14400 9500
Wire Wire Line
	14850 9400 15050 9400
Wire Wire Line
	14850 9600 15050 9600
Wire Wire Line
	15050 9700 14850 9700
Wire Wire Line
	14850 9800 15050 9800
Wire Wire Line
	13850 7000 13900 7000
Wire Wire Line
	13750 6900 13900 6900
Wire Wire Line
	13900 6700 12850 6700
Wire Wire Line
	12850 6600 13900 6600
Wire Wire Line
	12850 7800 15000 7800
Wire Wire Line
	15000 7800 15000 6850
Wire Wire Line
	15000 6850 15150 6850
Wire Wire Line
	15150 7000 15100 7000
Wire Wire Line
	15100 7000 15100 7900
Wire Wire Line
	15100 7900 12850 7900
Wire Wire Line
	12850 5600 14950 5600
Wire Wire Line
	14950 5600 14950 6100
Wire Wire Line
	14950 6100 15150 6100
Wire Wire Line
	12850 5500 15050 5500
Wire Wire Line
	15050 5500 15050 5950
Wire Wire Line
	15050 5950 15150 5950
Wire Wire Line
	14800 6250 15150 6250
Wire Wire Line
	12850 5800 14000 5800
Wire Wire Line
	1150 5700 950  5700
Connection ~ 950  5700
Connection ~ 1150 5400
Wire Wire Line
	1700 4900 1850 4900
Wire Wire Line
	1400 4300 1400 6200
Wire Wire Line
	1400 6200 1850 6200
Wire Wire Line
	1850 6300 1300 6300
Wire Wire Line
	1300 6300 1300 4200
Wire Wire Line
	800  5400 1850 5400
Wire Wire Line
	1100 700  1350 700 
Wire Wire Line
	1200 800  1200 700 
Connection ~ 1200 700 
Wire Wire Line
	1100 1200 1350 1200
Wire Wire Line
	1200 1100 1200 1200
Connection ~ 1200 1200
Wire Wire Line
	800  700  800  1200
Connection ~ 800  1200
Wire Wire Line
	800  1200 650  1200
Wire Wire Line
	12850 6300 13050 6300
Wire Wire Line
	13050 6300 13050 4050
Wire Wire Line
	1700 5100 1850 5100
Wire Wire Line
	1450 1950 1450 2050
Wire Wire Line
	1300 2000 1450 2000
Connection ~ 1450 2000
Wire Bus Line
	1900 1250 1900 4000
Wire Wire Line
	2000 1150 2850 1150
Wire Wire Line
	2850 1300 2000 1300
Wire Wire Line
	2000 1600 2850 1600
Wire Wire Line
	2850 2150 2000 2150
Wire Wire Line
	2000 2300 2850 2300
Wire Wire Line
	2850 2450 2000 2450
Wire Wire Line
	2000 2600 2850 2600
Wire Wire Line
	2850 2750 2000 2750
Wire Wire Line
	2000 2900 2850 2900
Wire Wire Line
	2850 3150 2000 3150
Wire Wire Line
	2000 3300 2850 3300
Wire Wire Line
	2850 3450 2000 3450
Connection ~ 2550 9300
Wire Wire Line
	2550 9100 2550 9400
Wire Wire Line
	2250 9000 2250 9400
Connection ~ 2250 9300
Connection ~ 2250 9100
Wire Bus Line
	700  4000 700  8200
Wire Wire Line
	800  5900 1850 5900
Wire Wire Line
	800  6000 1850 6000
Wire Wire Line
	800  8300 1850 8300
Wire Wire Line
	1850 8200 800  8200
Wire Wire Line
	800  8100 1850 8100
Wire Wire Line
	1850 7000 800  7000
Wire Wire Line
	800  6900 1850 6900
Wire Wire Line
	1850 6800 800  6800
Wire Wire Line
	800  6600 1850 6600
Wire Wire Line
	1850 6500 800  6500
Wire Wire Line
	1850 7500 1600 7500
Wire Wire Line
	1600 7500 1600 10100
Wire Wire Line
	1600 10100 3450 10100
Wire Wire Line
	1850 7400 1500 7400
Wire Wire Line
	1500 7400 1500 9800
Wire Wire Line
	1500 9800 1850 9800
Wire Wire Line
	1850 7300 1400 7300
Wire Wire Line
	1400 7300 1400 9700
Wire Wire Line
	1400 9700 1850 9700
Wire Wire Line
	1850 7200 1300 7200
Wire Wire Line
	1850 7100 800  7100
Wire Wire Line
	1000 10200 1850 10200
Wire Wire Line
	1300 7200 1300 10000
Wire Wire Line
	1000 9600 1000 9800
Wire Wire Line
	1000 9700 800  9700
Connection ~ 1000 9700
Wire Bus Line
	1900 4000 700  4000
Wire Wire Line
	12850 7500 14800 7500
Wire Wire Line
	14000 7600 12850 7600
Wire Wire Line
	15150 6400 14900 6400
Wire Wire Line
	14900 6400 14900 7700
Wire Wire Line
	14900 7700 12850 7700
Wire Wire Line
	14000 7600 14000 7400
Wire Wire Line
	1700 10000 3450 10000
Wire Wire Line
	1700 10000 1700 7600
Wire Wire Line
	1700 7600 1850 7600
Connection ~ 1850 10000
Wire Wire Line
	1800 9900 3450 9900
Connection ~ 1850 10100
Wire Wire Line
	1800 9900 1800 7700
Wire Wire Line
	1800 7700 1850 7700
Connection ~ 1850 9900
Wire Wire Line
	3450 9800 3450 8800
Wire Wire Line
	3450 8800 1200 8800
Wire Wire Line
	1200 8800 1200 8000
Wire Wire Line
	1200 8000 1850 8000
Wire Wire Line
	1850 7900 800  7900
Wire Wire Line
	1850 7800 1150 7800
Wire Wire Line
	13000 8100 12850 8100
Wire Wire Line
	12850 8000 13000 8000
Wire Wire Line
	13050 6500 12850 6500
Wire Wire Line
	12850 6400 13050 6400
Wire Wire Line
	6400 2500 5700 2500
Wire Wire Line
	5700 2500 5700 1300
Connection ~ 5700 1300
Wire Wire Line
	6400 2600 5600 2600
Wire Wire Line
	5600 2600 5600 1450
Connection ~ 5600 1450
Wire Wire Line
	6400 2700 5500 2700
Wire Wire Line
	5500 2700 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	6400 2800 5400 2800
Wire Wire Line
	5400 2800 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	6000 2400 6400 2400
Wire Wire Line
	6200 2300 6400 2300
Wire Wire Line
	6200 2900 6400 2900
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	6900 2300 7100 2300
Wire Wire Line
	7000 2800 6900 2800
Wire Wire Line
	6900 2700 7000 2700
Wire Wire Line
	7000 2400 6900 2400
Wire Wire Line
	7000 2500 6900 2500
Wire Wire Line
	7000 2600 6900 2600
Wire Wire Line
	8000 2200 9100 2200
Wire Wire Line
	8000 1750 8000 2200
Connection ~ 8000 1750
Wire Wire Line
	8200 1600 13350 1600
Wire Wire Line
	8300 1600 8300 1900
Wire Wire Line
	8600 1450 13450 1450
Wire Wire Line
	8700 1450 8700 1900
Wire Wire Line
	9000 1300 13550 1300
Wire Wire Line
	9100 1300 9100 1900
Connection ~ 9100 1300
Connection ~ 8700 1450
Wire Wire Line
	4900 1750 13650 1750
Connection ~ 8300 1600
Wire Wire Line
	4900 1600 7900 1600
Wire Wire Line
	4900 1450 8300 1450
Wire Wire Line
	4900 1300 8700 1300
Connection ~ 8300 2200
Connection ~ 8700 2200
Wire Wire Line
	1300 4200 5200 4200
Wire Wire Line
	5200 4200 5200 3300
Wire Wire Line
	5200 3300 9700 3300
Wire Wire Line
	9700 3300 9700 1750
Connection ~ 9700 1750
Wire Wire Line
	1400 4300 5300 4300
Wire Wire Line
	5300 4300 5300 3400
Wire Wire Line
	5300 3400 9800 3400
Wire Wire Line
	9800 3400 9800 1600
Connection ~ 9800 1600
Connection ~ 1300 9700
Wire Wire Line
	12850 6100 13750 6100
Wire Wire Line
	13750 6100 13750 4600
Wire Wire Line
	13750 4600 14450 4600
Wire Wire Line
	14450 4800 14300 4800
Wire Wire Line
	14300 4800 14300 4850
Wire Wire Line
	1750 4900 1750 3050
Wire Wire Line
	1750 3050 1650 3050
Connection ~ 1750 4900
Wire Wire Line
	1000 3500 1100 3500
Connection ~ 1050 3500
Wire Wire Line
	7350 4050 7500 4050
Wire Wire Line
	7350 4050 7350 4000
Wire Wire Line
	6750 4000 6550 4000
Connection ~ 6550 4200
Wire Wire Line
	7050 4000 7150 4000
Connection ~ 7150 4000
Connection ~ 950  5400
Wire Wire Line
	950  5200 950  5400
Wire Wire Line
	1150 5200 1150 5400
Wire Wire Line
	800  4900 1150 4900
Connection ~ 950  4900
Connection ~ 2250 10600
Wire Wire Line
	13050 4050 12750 4050
Wire Wire Line
	14800 7500 14800 6250
Wire Wire Line
	12750 4200 12950 4200
Wire Wire Line
	12950 4200 12950 5700
Wire Wire Line
	12950 5700 12850 5700
$EndSCHEMATC
