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
LIBS:mpu-9250
LIBS:ESP32-footprints-Shem-Lib
LIBS:tinkerforge
LIBS:CP2102
LIBS:MAX98357A
LIBS:INA220
LIBS:esp32board-cache
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
L ESP32-WROOM ESP1
U 1 1 595AFE22
P 5700 3800
F 0 "ESP1" H 5000 5050 60  0000 C CNN
F 1 "ESP32-WROOM" H 6200 5050 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6050 5150 60  0001 C CNN
F 3 "" H 5250 4250 60  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L MPU-9250 MPU1
U 1 1 595AFE7B
P 9050 3150
F 0 "MPU1" H 8450 4050 50  0000 L CNN
F 1 "MPU-9250" H 8450 2250 50  0000 L CNN
F 2 "agg:QFN-24-MPU9250" H 8450 2150 50  0001 L CNN
F 3 "http://43zrtwysvxb2gf29r5o0athu.wpengine.netdna-cdn.com/wp-content/uploads/2015/02/MPU-9250-Datasheet.pdf" H 8450 2050 50  0001 L CNN
F 4 "883-7942" H 8450 1950 50  0001 L CNN "RS"
F 5 "1428-1019-1-ND" H 8450 1850 50  0001 L CNN "DigiKey"
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L BME280 BME1
U 1 1 595B025E
P 9750 6050
F 0 "BME1" H 9500 6350 60  0000 C CNN
F 1 "BME" H 9750 5750 60  0000 C CNN
F 2 "kicad-libraries:BME280" H 9750 6050 60  0001 C CNN
F 3 "" H 9750 6050 60  0000 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
Text GLabel 9400 6100 0    60   Input ~ 0
SDA
Text GLabel 9400 6000 0    60   Input ~ 0
SCL
Text GLabel 10850 6200 2    60   Input ~ 0
GND
Text GLabel 10850 5900 2    60   Input ~ 0
3.3V
Text GLabel 9400 6200 0    60   Input ~ 0
3.3V
Text GLabel 9400 5900 0    60   Input ~ 0
GND
$Comp
L C C6
U 1 1 595B06D3
P 10600 6050
F 0 "C6" H 10625 6150 50  0000 L CNN
F 1 ".1uF" H 10625 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10638 5900 50  0001 C CNN
F 3 "" H 10600 6050 50  0000 C CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
Text GLabel 7600 2750 0    60   Input ~ 0
GND
Text GLabel 7600 2450 0    60   Input ~ 0
3.3V
$Comp
L C C7
U 1 1 595B0D02
P 7850 2600
F 0 "C7" H 7875 2700 50  0000 L CNN
F 1 ".1uF" H 7875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 2450 50  0001 C CNN
F 3 "" H 7850 2600 50  0000 C CNN
	1    7850 2600
	-1   0    0    -1  
$EndComp
Text GLabel 9750 2550 2    60   Input ~ 0
SCL
Text GLabel 9750 2650 2    60   Input ~ 0
SDA
Text GLabel 9750 2450 2    60   Input ~ 0
GND
Text GLabel 9750 2350 2    60   Input ~ 0
3.3V
$Comp
L C C8
U 1 1 595B0DE8
P 10350 2850
F 0 "C8" H 10375 2950 50  0000 L CNN
F 1 ".1uF" H 10375 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10388 2700 50  0001 C CNN
F 3 "" H 10350 2850 50  0000 C CNN
	1    10350 2850
	0    -1   1    0   
$EndComp
Text GLabel 10500 2850 2    60   Input ~ 0
GND
Text GLabel 10750 3450 2    60   Input ~ 0
GND
Text GLabel 6600 4450 2    60   Input ~ 0
GND
Text GLabel 4000 4500 0    60   Input ~ 0
GND
Text GLabel 5250 4850 3    60   Input ~ 0
GND
Text GLabel 4000 3200 0    60   Input ~ 0
3.3V
Text GLabel 2300 4950 2    60   Input ~ 0
GND
Text GLabel 2300 4550 2    60   Input ~ 0
PROG_RTS
Text GLabel 2300 4750 2    60   Input ~ 0
PROG_RX
Text GLabel 2300 4650 2    60   Input ~ 0
PROG_TX
Text GLabel 2300 4450 2    60   Input ~ 0
PROG_DTR
Text GLabel 6600 3350 2    60   Input ~ 0
PROG_TX
Text GLabel 6600 3250 2    60   Input ~ 0
PROG_RX
Text GLabel 4750 3300 0    60   Input ~ 0
PROG_RTS
Text GLabel 6600 3150 2    60   Input ~ 0
SCL
Text GLabel 6600 3050 2    60   Input ~ 0
SDA
$Comp
L CONN_01X10 P1
U 1 1 595C54D0
P 1100 4150
F 0 "P1" H 1100 4700 50  0000 C CNN
F 1 "ADC" V 1200 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0000 C CNN
	1    1100 4150
	-1   0    0    1   
$EndComp
Text GLabel 1300 4600 2    60   Input ~ 0
GND
Text GLabel 1300 4500 2    60   Input ~ 0
3.3V
Text GLabel 1300 3700 2    60   Input ~ 0
ADC_0
Text GLabel 1300 3800 2    60   Input ~ 0
ADC_1
Text GLabel 1300 3900 2    60   Input ~ 0
ADC_2
Text GLabel 1300 4000 2    60   Input ~ 0
ADC_3
Text GLabel 1300 4100 2    60   Input ~ 0
ADC_4
Text GLabel 1300 4200 2    60   Input ~ 0
ADC_5
Text GLabel 4750 3400 0    60   Input ~ 0
ADC_0
Text GLabel 4750 3500 0    60   Input ~ 0
ADC_1
Text GLabel 4750 3600 0    60   Input ~ 0
ADC_2
Text GLabel 4750 3700 0    60   Input ~ 0
ADC_3
Text GLabel 4750 3800 0    60   Input ~ 0
ADC_4
Text GLabel 4750 3900 0    60   Input ~ 0
ADC_5
Text GLabel 4750 4000 0    60   Input ~ 0
ADC_6
Text GLabel 4750 4100 0    60   Input ~ 0
ADC_7
Text GLabel 6600 4150 2    60   Input ~ 0
TOUCH_6
Text GLabel 4750 4300 0    60   Input ~ 0
TOUCH_1
Text GLabel 4750 4400 0    60   Input ~ 0
TOUCH_2
Text GLabel 5350 4850 3    60   Input ~ 0
TOUCH_3
Text GLabel 6050 4850 3    60   Input ~ 0
TOUCH_4
Text GLabel 6150 4850 3    60   Input ~ 0
TOUCH_5
Text GLabel 4750 4200 0    60   Input ~ 0
TOUCH_0
Text GLabel 1300 5250 2    60   Input ~ 0
TOUCH_3
Text GLabel 1300 5350 2    60   Input ~ 0
TOUCH_2
Text GLabel 1300 5450 2    60   Input ~ 0
TOUCH_1
Text GLabel 1300 5550 2    60   Input ~ 0
TOUCH_0
Text GLabel 7600 4450 2    60   Input ~ 0
TOUCH_7
Text GLabel 1300 4300 2    60   Input ~ 0
ADC_6
Text GLabel 1300 4400 2    60   Input ~ 0
ADC_7
$Comp
L CONN_01X06 SPI1
U 1 1 595CDCFC
P 3100 5650
F 0 "SPI1" H 3100 6000 50  0000 C CNN
F 1 "SPI" V 3200 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0000 C CNN
	1    3100 5650
	-1   0    0    1   
$EndComp
Text GLabel 3300 5500 2    60   Input ~ 0
SPI_MISO
Text GLabel 3300 5400 2    60   Input ~ 0
SPI_MOSI
Text GLabel 3300 5600 2    60   Input ~ 0
SPI_SCK
Text GLabel 3300 5700 2    60   Input ~ 0
SPI_SS
Text GLabel 3300 5900 2    60   Input ~ 0
GND
Text GLabel 3300 5800 2    60   Input ~ 0
3.3V
$Comp
L CONN_01X10 P2
U 1 1 595CF5B0
P 1100 5300
F 0 "P2" H 1100 5850 50  0000 C CNN
F 1 "ADC_TOUCH" V 1200 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0000 C CNN
	1    1100 5300
	-1   0    0    1   
$EndComp
Text GLabel 1300 5750 2    60   Input ~ 0
GND
Text GLabel 1300 5650 2    60   Input ~ 0
3.3V
Text GLabel 1300 5150 2    60   Input ~ 0
TOUCH_4
Text GLabel 1300 5050 2    60   Input ~ 0
TOUCH_5
Text GLabel 1300 4950 2    60   Input ~ 0
TOUCH_6
Text GLabel 1300 4850 2    60   Input ~ 0
TOUCH_7
Text GLabel 6600 4050 2    60   Input ~ 0
U2_RX
Text GLabel 6600 3950 2    60   Input ~ 0
U2_TX
$Comp
L CONN_01X04 SERIAL1
U 1 1 595D349E
P 3100 4400
F 0 "SERIAL1" H 3100 4650 50  0000 C CNN
F 1 "SERIAL" V 3200 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0000 C CNN
	1    3100 4400
	-1   0    0    1   
$EndComp
Text GLabel 6600 3450 2    60   Input ~ 0
SPI_MOSI
Text GLabel 6600 3650 2    60   Input ~ 0
SPI_MISO
Text GLabel 6600 3750 2    60   Input ~ 0
SPI_SCK
Text GLabel 6600 3850 2    60   Input ~ 0
SPI_SS
Text GLabel 3300 4550 2    60   Input ~ 0
GND
Text GLabel 3300 4350 2    60   Input ~ 0
U2_RX
Text GLabel 3300 4250 2    60   Input ~ 0
U2_TX
Text GLabel 3300 4450 2    60   Input ~ 0
3.3V
Text GLabel 6600 4350 2    60   Input ~ 0
GND
$Comp
L CONN_01X04 I2C1
U 1 1 595DC94F
P 3100 4950
F 0 "I2C1" H 3100 5200 50  0000 C CNN
F 1 "I2C" V 3200 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0000 C CNN
	1    3100 4950
	-1   0    0    1   
$EndComp
Text GLabel 3300 5100 2    60   Input ~ 0
GND
Text GLabel 3300 5000 2    60   Input ~ 0
3.3V
Text GLabel 3300 4800 2    60   Input ~ 0
SDA
Text GLabel 3300 4900 2    60   Input ~ 0
SCL
$Comp
L CONN_01X02 PW1
U 1 1 595DEB72
P 1250 650
F 0 "PW1" H 1250 800 50  0000 C CNN
F 1 "BAT" V 1350 650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 1250 650 50  0001 C CNN
F 3 "" H 1250 650 50  0000 C CNN
	1    1250 650 
	-1   0    0    1   
$EndComp
Text GLabel 1450 700  2    60   Input ~ 0
GND
Text GLabel 1450 600  2    60   Input ~ 0
Vbat
Text GLabel 1400 1300 2    60   Input ~ 0
GND
$Comp
L Jumper_NO_Small JP_5V_SUPPLY1
U 1 1 595DEFC8
P 1450 2100
F 0 "JP_5V_SUPPLY1" H 1450 2180 50  0000 C CNN
F 1 "JP_5V_SUPPLY" H 1460 2040 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small INT1
U 1 1 595E05E7
P 10400 3200
F 0 "INT1" H 10400 3280 50  0000 C CNN
F 1 "JP_NO" H 10410 3140 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0000 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
Text GLabel 10750 3200 2    60   Input ~ 0
ADC_0
$Comp
L R R1
U 1 1 595E1D4A
P 3950 750
F 0 "R1" V 4030 750 50  0000 C CNN
F 1 "R" V 3950 750 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 3880 750 50  0001 C CNN
F 3 "" H 3950 750 50  0000 C CNN
	1    3950 750 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 WS1
U 1 1 595E4921
P 2100 5800
F 0 "WS1" H 2100 6000 50  0000 C CNN
F 1 "WS_2812" V 2200 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0000 C CNN
	1    2100 5800
	-1   0    0    1   
$EndComp
Text GLabel 2300 5800 2    60   Input ~ 0
5V
Text GLabel 2300 5900 2    60   Input ~ 0
GND
$Comp
L INA220 INA1
U 1 1 595E5AFE
P 3050 1050
F 0 "INA1" H 3050 950 50  0000 C CNN
F 1 "INA" H 3050 1150 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-10-1EP_3x3mm_Pitch0.5mm" H 3050 1050 50  0001 C CNN
F 3 "DOCUMENTATION" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Text GLabel 2300 850  0    60   Input ~ 0
GND
Text GLabel 2300 950  0    60   Input ~ 0
GND
Text GLabel 2300 1150 0    60   Input ~ 0
SDA
Text GLabel 2300 1250 0    60   Input ~ 0
SCL
Text GLabel 4150 550  2    60   Input ~ 0
Vbat
Text GLabel 4150 950  2    60   Input ~ 0
Vin
Text GLabel 4150 1150 2    60   Input ~ 0
GND
Text GLabel 4150 1450 2    60   Input ~ 0
3.3V
$Comp
L C C5
U 1 1 595E5FDD
P 4050 1300
F 0 "C5" H 4075 1400 50  0000 L CNN
F 1 ".1uF" H 4075 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4088 1150 50  0001 C CNN
F 3 "" H 4050 1300 50  0000 C CNN
	1    4050 1300
	-1   0    0    -1  
$EndComp
Text GLabel 1400 1100 2    60   Input ~ 0
5V
$Comp
L CONN_01X04 PW2
U 1 1 595EDC0B
P 1200 1150
F 0 "PW2" H 1200 1400 50  0000 C CNN
F 1 "POWER" V 1300 1150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0000 C CNN
	1    1200 1150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR2
U 1 1 595C4A4B
P 5450 1150
F 0 "#PWR2" H 5450 1000 50  0001 C CNN
F 1 "+5V" H 5450 1290 50  0000 C CNN
F 2 "" H 5450 1150 50  0000 C CNN
F 3 "" H 5450 1150 50  0000 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 595C4A95
P 5750 1150
F 0 "#PWR3" H 5750 1000 50  0001 C CNN
F 1 "+3.3V" H 5750 1290 50  0000 C CNN
F 2 "" H 5750 1150 50  0000 C CNN
F 3 "" H 5750 1150 50  0000 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 595C4ADF
P 6050 1150
F 0 "#PWR4" H 6050 1000 50  0001 C CNN
F 1 "VCC" H 6050 1300 50  0000 C CNN
F 2 "" H 6050 1150 50  0000 C CNN
F 3 "" H 6050 1150 50  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 595C4B29
P 5200 1150
F 0 "#PWR1" H 5200 900 50  0001 C CNN
F 1 "GND" H 5200 1000 50  0000 C CNN
F 2 "" H 5200 1150 50  0000 C CNN
F 3 "" H 5200 1150 50  0000 C CNN
	1    5200 1150
	-1   0    0    1   
$EndComp
Text GLabel 5200 1150 3    60   Input ~ 0
GND
Text GLabel 5750 1150 3    60   Input ~ 0
3.3V
Text GLabel 5450 1150 3    60   Input ~ 0
5V
Text GLabel 6050 1150 3    60   Input ~ 0
Vin
NoConn ~ 5450 4850
NoConn ~ 5550 4850
NoConn ~ 5650 4850
NoConn ~ 5750 4850
NoConn ~ 5850 4850
NoConn ~ 5950 4850
NoConn ~ 9750 3250
NoConn ~ 9750 3350
NoConn ~ 2300 1050
Text GLabel 10750 3950 2    60   Input ~ 0
ADC_1
Text GLabel 7600 4600 2    60   Input ~ 0
WS2812
$Comp
L LD1117 LD-5V1
U 1 1 59820E39
P 1450 2850
F 0 "LD-5V1" H 1250 3350 60  0000 C CNN
F 1 "LD-5V" H 1450 3150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1450 2850 60  0001 C CNN
F 3 "" H 1450 2850 60  0000 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
Text GLabel 1050 2650 0    60   Input ~ 0
Vin
Text GLabel 1850 2650 2    60   Input ~ 0
5V
Text GLabel 1450 3050 3    60   Input ~ 0
GND
$Comp
L C C2
U 1 1 5982117C
P 1850 2900
F 0 "C2" H 1875 3000 50  0000 L CNN
F 1 "47uF" H 1875 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 2750 50  0001 C CNN
F 3 "" H 1850 2900 50  0000 C CNN
	1    1850 2900
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 598212BC
P 1050 2900
F 0 "C1" H 1075 3000 50  0000 L CNN
F 1 ".1uF" H 1075 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 2750 50  0001 C CNN
F 3 "" H 1050 2900 50  0000 C CNN
	1    1050 2900
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP_3.3V_SUPPLY1
U 1 1 598241E7
P 2850 2100
F 0 "JP_3.3V_SUPPLY1" H 2850 2180 50  0000 C CNN
F 1 "JP_3.3V_SUPPLY" H 2860 2040 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0000 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L LD1117 LD-3.3V1
U 1 1 598241ED
P 2850 2850
F 0 "LD-3.3V1" H 2650 3350 60  0000 C CNN
F 1 "LD-3.3V" H 2850 3150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2850 2850 60  0001 C CNN
F 3 "" H 2850 2850 60  0000 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Text GLabel 2450 2650 0    60   Input ~ 0
5V
Text GLabel 3250 2650 2    60   Input ~ 0
3.3V
Text GLabel 2850 3050 3    60   Input ~ 0
GND
$Comp
L C C4
U 1 1 598241F6
P 3250 2900
F 0 "C4" H 3275 3000 50  0000 L CNN
F 1 "47uF" H 3275 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 2750 50  0001 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
	1    3250 2900
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 598241FC
P 2450 2900
F 0 "C3" H 2475 3000 50  0000 L CNN
F 1 ".1uF" H 2475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 2750 50  0001 C CNN
F 3 "" H 2450 2900 50  0000 C CNN
	1    2450 2900
	-1   0    0    -1  
$EndComp
Text GLabel 1400 1000 2    60   Input ~ 0
Vin
Text GLabel 1400 1200 2    60   Input ~ 0
3.3V
$Comp
L CONN_01X06 PROG1
U 1 1 59842268
P 2100 4700
F 0 "PROG1" H 2100 5050 50  0000 C CNN
F 1 "PROG" V 2200 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0000 C CNN
	1    2100 4700
	-1   0    0    1   
$EndComp
Text GLabel 2300 4850 2    60   Input ~ 0
3.3V
Text GLabel 2450 2100 0    60   Input ~ 0
Vin
Text GLabel 1050 2100 0    60   Input ~ 0
Vin
Wire Wire Line
	10100 5900 10100 6000
Wire Wire Line
	10100 6100 10100 6200
Wire Wire Line
	8350 2350 8350 2550
Connection ~ 8350 2450
Wire Wire Line
	10100 6200 10850 6200
Connection ~ 10600 6200
Wire Wire Line
	10100 5900 10850 5900
Connection ~ 10600 5900
Connection ~ 7850 2750
Connection ~ 7850 2450
Wire Wire Line
	8350 2750 8350 2850
Wire Wire Line
	9750 2850 10200 2850
Wire Wire Line
	6600 4250 7600 4250
Connection ~ 7100 4250
Wire Wire Line
	10500 3200 10750 3200
Wire Wire Line
	10300 3200 10150 3200
Wire Wire Line
	10150 3200 10150 2950
Wire Wire Line
	10150 2950 9750 2950
Wire Wire Line
	3800 1450 4150 1450
Wire Wire Line
	3800 1150 4150 1150
Connection ~ 4050 1150
Wire Wire Line
	3800 1250 3800 1450
Connection ~ 4050 1450
Wire Wire Line
	3800 550  3800 1050
Wire Wire Line
	3800 550  4150 550 
Wire Wire Line
	3950 600  3950 550 
Connection ~ 3950 550 
Wire Wire Line
	3800 950  4150 950 
Wire Wire Line
	3950 900  3950 950 
Connection ~ 3950 950 
Connection ~ 3800 850 
Wire Wire Line
	7600 2750 8350 2750
Connection ~ 8150 2750
Wire Wire Line
	7600 2450 8350 2450
Connection ~ 8150 2450
Wire Wire Line
	9750 3050 10050 3050
Wire Wire Line
	7100 4250 7100 4600
Wire Wire Line
	7100 4450 7600 4450
Wire Wire Line
	7100 4600 7600 4600
Connection ~ 7100 4450
Wire Wire Line
	1850 2100 1850 2750
Wire Wire Line
	1050 2650 1050 2750
Wire Wire Line
	1050 3050 1850 3050
Connection ~ 1450 3050
Wire Wire Line
	1550 2100 1850 2100
Connection ~ 1850 2650
Wire Wire Line
	1350 2100 1050 2100
Connection ~ 1050 2650
Wire Wire Line
	3250 2100 3250 2750
Wire Wire Line
	2450 3050 3250 3050
Connection ~ 2850 3050
Wire Wire Line
	2950 2100 3250 2100
Connection ~ 3250 2650
Wire Wire Line
	2750 2100 2450 2100
Connection ~ 2450 2650
Wire Wire Line
	2450 2750 2450 2650
Text GLabel 7600 4250 2    60   Input ~ 0
PROG_DTR
Wire Wire Line
	10050 3050 10050 3700
Wire Wire Line
	10050 3700 10300 3700
$Comp
L R R3
U 1 1 598A220A
P 10600 3450
F 0 "R3" V 10680 3450 50  0000 C CNN
F 1 "100K" V 10600 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 3450 50  0001 C CNN
F 3 "" H 10600 3450 50  0000 C CNN
	1    10600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 3450 10250 3450
Wire Wire Line
	10250 3450 10250 3950
$Comp
L Jumper_NO_Small FSYNC1
U 1 1 598A250E
P 10400 3950
F 0 "FSYNC1" H 10400 4030 50  0000 C CNN
F 1 "JP_NO" H 10410 3890 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY" H 10400 3950 50  0001 C CNN
F 3 "" H 10400 3950 50  0000 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
Connection ~ 10250 3700
Wire Wire Line
	10250 3950 10300 3950
Wire Wire Line
	10500 3950 10750 3950
$Comp
L C C10
U 1 1 598A2A36
P 4100 3850
F 0 "C10" H 4125 3950 50  0000 L CNN
F 1 ".1uF" H 4125 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 3700 50  0001 C CNN
F 3 "" H 4100 3850 50  0000 C CNN
	1    4100 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4750 4500
Wire Wire Line
	4100 3200 4100 3700
Connection ~ 4100 3200
Connection ~ 4100 4500
Wire Wire Line
	4000 3200 4750 3200
Wire Wire Line
	4100 4000 4100 4500
$Comp
L MAX98357A I2S1
U 1 1 598A3B3F
P 5150 6700
F 0 "I2S1" H 5150 6600 50  0000 C CNN
F 1 "MAX98357A" H 5150 6800 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5150 6700 50  0001 C CNN
F 3 "DOCUMENTATION" H 5150 6700 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 SPK1
U 1 1 598A3DF5
P 6550 6850
F 0 "SPK1" H 6550 7000 50  0000 C CNN
F 1 "CONN_SPK" V 6650 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6550 6850 50  0001 C CNN
F 3 "" H 6550 6850 50  0000 C CNN
	1    6550 6850
	1    0    0    -1  
$EndComp
Text GLabel 5150 6000 1    60   Input ~ 0
5V
Wire Wire Line
	5150 6000 6850 6000
Text GLabel 4950 7400 3    60   Input ~ 0
GND
Wire Wire Line
	4950 7400 6850 7400
Connection ~ 5150 7400
$Comp
L R R4
U 1 1 598A454E
P 3800 6600
F 0 "R4" V 3880 6600 50  0000 C CNN
F 1 "100K" V 3800 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0000 C CNN
	1    3800 6600
	0    1    1    0   
$EndComp
Text GLabel 3650 6600 0    60   Input ~ 0
GND
Text GLabel 3650 6700 0    60   Input ~ 0
5V
Wire Wire Line
	3650 6700 3950 6700
Wire Wire Line
	3650 6800 3950 6800
Wire Wire Line
	3650 6900 3950 6900
Text GLabel 3650 6500 0    60   Input ~ 0
ADC_5
Wire Wire Line
	3650 6500 3950 6500
Text GLabel 3650 6800 0    60   Input ~ 0
ADC_3
Text GLabel 3650 6900 0    60   Input ~ 0
ADC_4
$Comp
L USB_OTG P3
U 1 1 598BFB71
P -3900 5500
F 0 "P3" H -3575 5375 50  0000 C CNN
F 1 "USB_OTG" H -3900 5700 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" V -3950 5400 50  0001 C CNN
F 3 "" V -3950 5400 50  0000 C CNN
	1    -3900 5500
	0    -1   -1   0   
$EndComp
Text GLabel -1950 3900 1    60   Input ~ 0
PROG_DTR
Text GLabel -1550 3900 1    60   Input ~ 0
PROG_RTS
Text GLabel -1750 3900 1    60   Input ~ 0
PROG_TX
Text GLabel -1650 3900 1    60   Input ~ 0
PROG_RX
Text GLabel -3200 6100 0    60   Input ~ 0
3.3V
Text GLabel -2050 4400 1    60   Input ~ 0
GND
Text GLabel -3200 5800 0    60   Input ~ 0
GND
Wire Wire Line
	-2750 6100 -2750 5700
Wire Wire Line
	-3600 5500 -2750 5500
Wire Wire Line
	-2750 5600 -3600 5600
Wire Wire Line
	-1950 6600 -3600 6600
Wire Wire Line
	-3600 6600 -3600 5700
Text GLabel -3600 5300 2    60   Input ~ 0
GND
$Comp
L R R5
U 1 1 598C1CC7
P -1950 4050
F 0 "R5" V -1870 4050 50  0000 C CNN
F 1 "1K" V -1950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -2020 4050 50  0001 C CNN
F 3 "" H -1950 4050 50  0000 C CNN
	1    -1950 4050
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 598C3402
P -1750 4050
F 0 "R6" V -1670 4050 50  0000 C CNN
F 1 "1K" V -1750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -1820 4050 50  0001 C CNN
F 3 "" H -1750 4050 50  0000 C CNN
	1    -1750 4050
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 598C3AF3
P -1650 4250
F 0 "R7" V -1570 4250 50  0000 C CNN
F 1 "1K" V -1650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -1720 4250 50  0001 C CNN
F 3 "" H -1650 4250 50  0000 C CNN
	1    -1650 4250
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 598C3B90
P -1550 4050
F 0 "R8" V -1470 4050 50  0000 C CNN
F 1 "1K" V -1550 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -1620 4050 50  0001 C CNN
F 3 "" H -1550 4050 50  0000 C CNN
	1    -1550 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1950 4200 -1950 4400
Wire Wire Line
	-1550 4200 -1550 4400
Wire Wire Line
	-1750 4200 -1750 4400
Wire Wire Line
	-1650 3900 -1650 4100
$Comp
L C C13
U 1 1 598C6F6A
P -3000 5950
F 0 "C13" H -2975 6050 50  0000 L CNN
F 1 ".1uF" H -2975 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -2962 5800 50  0001 C CNN
F 3 "" H -3000 5950 50  0000 C CNN
	1    -3000 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-3200 5800 -3000 5800
Wire Wire Line
	-3000 5800 -3000 5400
Wire Wire Line
	-3000 5400 -2750 5400
Wire Wire Line
	-3200 6100 -2750 6100
Connection ~ -2750 5800
Connection ~ -3000 6100
Connection ~ 5050 7400
$Comp
L CP2102 C9
U 1 1 598EBFD6
P -1650 5500
F 0 "C9" H -1650 5400 50  0000 C CNN
F 1 "CP2102" H -1650 5600 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H -1650 5500 50  0001 C CNN
F 3 "DOCUMENTATION" H -1650 5500 50  0001 C CNN
	1    -1650 5500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 598EDFF6
P 6850 6850
F 0 "C12" H 6875 6950 50  0000 L CNN
F 1 ".1uF" H 6875 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 6700 50  0001 C CNN
F 3 "" H 6850 6850 50  0000 C CNN
	1    6850 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 7400 6850 7000
Connection ~ 5250 7400
Wire Wire Line
	6850 6000 6850 6700
Connection ~ 5250 6000
Text GLabel 2300 5700 2    60   Input ~ 0
WS2812
$EndSCHEMATC
