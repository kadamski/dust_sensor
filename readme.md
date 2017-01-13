## Howto: dust sensor HW

### Overview

This project is an open hardware project aimed for intermediate software developers and electronics engineers (as well as others, provided they've got someone of the electronics background at hand).
The idea behind the project is to provide _**cheap and easy to build**_ **dust sensor** that will measure **PM2.5, PM10**, Temperature and Humidity, display those on the LCD and be able to send the values onto dedicated server (e.g. http get).

Here's how the prototype looks like. 
![alt tag](https://cloud.githubusercontent.com/assets/10147619/21928626/397b864e-d98c-11e6-9f66-f164af51738c.JPG)

We've succesfully build few of those already. Using simple plexi enclosure. And they work like a charm.

### Parts list

In order to build one of your own, you'll need following pieces of HW:
* PCB
In this git one can find _kicad-ESP8266_ and _GERBERS_ directories. This is a schematics for PCB used in our project.
Please refer to [PCB](#pcb) section, there will be more about that there.
* PCD8544 48x84 pixels LCD display
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
![alt tag](https://cloud.githubusercontent.com/assets/10147619/21928618/3952b46c-d98c-11e6-8f49-6d78fa65f966.JPG)![alt tag](https://cloud.githubusercontent.com/assets/10147619/21928623/39577998-d98c-11e6-83f4-8a9756973731.JPG)

Other two will require either some type of wire instead of just goldpins to connect proper inputs/outputs (the one on the left) or may cause the backlight of the LCD to be always ON (one on the right; not sure why though)

* DHT22 digital-output relative humidity & temperature sensor
* SDS011 Laser PM2.5 Sensor
* ESP8266-12F (optionally ESP8266-12E) MCU
* PCF8574AT: Remote 8-bit I/O expander for I2C-bus with interrupt
* optional: Plexi enclosure, screws, etc - to keep it all together

#### PCB

### Putting things together

### Getting firmware
