## Howto: dust sensor HW

### Overview

This project is an open hardware project aimed for intermediate software developers and electronics engineers (as well as others, provided they've got someone of the electronics background at hand).
The idea behind the project is to provide _**cheap and easy to build**_ **dust sensor** that will measure **PM2.5, PM10**, Temperature and Humidity, display those on the LCD and be able to send the values onto dedicated server (e.g. http get).

Here's how the prototype looks like. 
![alt tag](https://cloud.githubusercontent.com/assets/10147619/21928626/397b864e-d98c-11e6-9f66-f164af51738c.JPG)

We've succesfully build few of those already. Using simple plexi enclosure. And they work like a charm.

### Parts list

In order to build one of your own, you'll need following pieces of HW:
* **PCB**
In this git one can find _kicad-ESP8266_ and _GERBERS_ directories. This is a schematics for PCB used in our project.
Please refer to [PCB](#pcb) section, there will be more about that there.
Approx cost: <$2.5 (~$25 for 10 PCBs order)

* **PCD8544** 48x84 pixels LCD display
Please note, that there're few versions of the Nokia 5110 LCD boards. One will need one with following order of GOLDPINs:
  * 1 - RST
  * 2 - CE
  * 3 - DC
  * 4 - DIN
  * 5 - CLK
  * 6 - VCC
  * 7 - LIGHT
  * 8 - GND
  
As for example one in the middle in following pictures:

![alt tag](https://cloud.githubusercontent.com/assets/10147619/21932079/f943a77e-d99e-11e6-88c7-9158d813aa13.JPG)![alt tag](https://cloud.githubusercontent.com/assets/10147619/21932080/f9446934-d99e-11e6-8685-cffce7c85ccd.JPG)

Other two will require either some type of wire instead of just goldpins to connect proper inputs/outputs (the one on the left) or may cause the backlight of the LCD to be always ON (one on the right; not sure why though).
Approx cost: <$2

* **AM2302/DHT22** digital-output relative humidity & temperature sensor

 This is an easy to get item. One can also consider using lower-cost lower-precission DHT11. 
 Further reading: [Digital relative humidity & temperature sensor AM2302/DHT22](https://cdn-shop.adafruit.com/datasheets/Digital+humidity+and+temperature+sensor+AM2302.pdf)
 
 Approx cost: <$2

* **SDS011** Laser PM2.5 Sensor

 This is the most expensive and most important part of the device. It's easily available on the internet. Best prices spoted in China ;-) 
 Further reading: [Laser PM2.5 Sensor specification](http://inovafitness.com/software/SDS011%20laser%20PM2.5%20sensor%20specification-V1.3.pdf)
 
 Approx cost: $22-$25
 
* **ESP8266-12F** (optionally ESP8266-12E) MCU

 Please be carefull when buying ESP8266, a _heart of the device_. You'll need very specific version of it: ESP-12F. You can optionally replace it with ESP-12E, which is better available in Europe, but it is not FCC approved and may cause some problems due to this and the fact it's got a little bit worse antena. More details: [ESP8266 Wiki](https://en.wikipedia.org/wiki/ESP8266)
 
 Approx cost: <$2
 
* **PCF8574AT**: Remote 8-bit I/O expander for I2C-bus with interrupt

 Expander is needed, hence we've used all the GPIO ports of ESP-12E/F. This is due to the fact, that the SDS011 uses UART to communicate with the external world (needs 2 pins of ESP) and there's LCD & THT on top of that. The extender is talking with the ESP using only two pins over I2C protocol.
 
 Approx cost: TODO
 
* Other minor **electronic parts**: 
  * AP1117-3.3 LDO Voltage Regulator (SMD) - Low drop fixed positive voltage regulator 3,3V
  * Capacitors (SMD): C1 = 100uF, C2 = C4 = 10uF, 
  * Resistors (SMD): R1 = R2 = R3 = R6 = R7 = R8 = 10k, R4 = 220k, R5 = 100k 
  * Tact Switch 6x6, 13mm (THT) x 3 pcs
  * PINs: 
    * Single Row Male 2.54 Right Angle Pin Header Connector Strip
    * Single Row Male 2.54 Breakable Pin Header Connector Strip
    * Single Row Female 2.54 mm Pin Header Connector Strip
  * 2.54mm Jumper Cap (Short Circuit Cap) x 4 pcs
  * Female Micro USB socket type B
    
 Approx (sum) cost: <$2

* **Optional**: Plexi enclosure, screws, etc - to keep it all together

 This is optional, but we've put the drawings for both bottom and top of the enclosure in this git. You may find it [here](https://github.com/kadamski/dust_sensor/tree/master/enclosure)
 
 Approx cost: <$2

#### PCB

##### Schematics & ordering of the PCB

I hope you're using Linux, it will be much easier this way. In this git we've prepared PCB schematics that are ready to just be sent over to a PCB factory of some sort. In order to browse those, exprort, etc one will need to install kicad.

  sudo apt-get install kicad

Now please clone the dust_sensor git

  git clone https://github.com/kadamski/dust_sensor.git

Launch kicad, then select _File->Open Project_. Now select _dust_sensor.pro_ from the repository cloned above.

Most of the PCB factories will accept Gerber files. There's already a directory named GERBERS in the git with ready to go files, however you may want to change sth, etc, then just double click on dust_sensor.kicad_pcb in kicad, which will launch _Pcbnew_. Use _File->Fabrication Outputs_ to get what you need.

Just get a quote and order. It looks that chineese factories seem to be cheaper than US/EU based ones. For some strange reason ;-)

##### PCB - Known issues

* The footprint for DHT22 is wrong, meaning the distance between holes is to small, causing one must bent DHT's legs in ordert ot put them into the holes. Also holes are a little bit to small in diameter, same comes for the size of the pads. Be carefull when soldering. This will be fixed in next revision.
* There're at the moment 4 jumpers on the board, that is
 * PWR - used for serial current metering
 * LCD_RST - put to enable LCD, otherwise LCD's RST is connected to RST switch
 * DHT - one can connect DHT to ESP-12E/F (via Exetender) or directly to free GPIO pin (for debug purposes)
 * DEEP - jumper used to enable Deep Sleep mode of the ESP8266, otherwise the device will be always on. Note that in deep sleep it'll take much less current (good for battery powered applications, but the backlight of the LCD will only work during time, when the ESP is not in sleep, i.e. when it measures dust once every _interval_).
 These are no longer needed and most, but DEEP, will be removed in next revision of the board.

### Putting things together

Yes, it means **soldering**. This is what we would like You to have in your hands in the end. If you're experienced in soldering it should take you no more than 30 minutes. Let's start...

FRONT (do not bother little yellow cable fixtures, you won't need them, this is just my nasty broken board)

![alt_tag](https://cloud.githubusercontent.com/assets/10147619/21928621/39541596-d98c-11e6-9827-883c0ca2633f.JPG)

BACK

![alt_tag](https://cloud.githubusercontent.com/assets/10147619/21928620/395327ee-d98c-11e6-9f6a-5046345e58fc.JPG)

### Getting firmware & flashing
