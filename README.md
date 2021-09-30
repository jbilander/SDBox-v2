# SDBox v2
***
SDBox v2 for Amiga, hardware compatible with the new updated card-detect (insert/eject interrupt) firmware written by N.Ekström available here: https://github.com/niklasekstrom/amiga-par-to-spi-adapter
***

<br />
<a href="images/SDBox-v2_pic1.png">
<img src="images/SDBox-v2_pic1.png" width="272" height="280">
</a>
<a href="images/SDBox-v2_pic2.png">
<img src="images/SDBox-v2_pic2.png" width="272" height="280">
</a>
<a href="images/SDBox-v2_pic3.png">
<img src="images/SDBox-v2_pic3.png" width="233" height="280">
</a>
<br />
<a href="images/SDBox-v2_pic4.png">
<img src="images/SDBox-v2_pic4.png" width="154" height="116">
</a>
<a href="images/SDBox-v2_pic5.png">
<img src="images/SDBox-v2_pic5.png" width="154" height="116">
</a>
<a href="images/SDBox-v2_pic6.png">
<img src="images/SDBox-v2_pic6.png" width="154" height="116">
</a>
<a href="images/SDBox-v2_pic7.jpg">
<img src="images/SDBox-v2_pic7.jpg" width="154" height="116">
</a>

***

### Howto build the SDBox Rev2...

<a href="images/SDBox-v2_pic13.jpg">
<img src="images/SDBox-v2_pic13.jpg" width="512" height="384">
</a>


***

Start by soldering the U2 and U3 ICs, then the passives, the card holder, micro-usb jack, DB25M and so on, nothing complicated, but do skip the ICSP-header if you are going to house this in a case...

***

<a href="images/SDBox-v2_pic14.jpg">
<img src="images/SDBox-v2_pic14.jpg" width="256" height="192">
</a>
<a href="images/SDBox-v2_pic15.jpg">
<img src="images/SDBox-v2_pic15.jpg" width="256" height="192">
</a>
<a href="images/SDBox-v2_pic16.jpg">
<img src="images/SDBox-v2_pic16.jpg" width="256" height="192">
</a>

***

At this stage, before you solder the Nano in place, you should verify that +5V via the Micro-USB jack looks ok...

***

<a href="images/SDBox-v2_pic17.jpg">
<img src="images/SDBox-v2_pic17.jpg" width="256" height="192">
</a>
<a href="images/SDBox-v2_pic18.jpg">
<img src="images/SDBox-v2_pic18.jpg" width="256" height="192">
</a>
<a href="images/SDBox-v2_pic19.jpg">
<img src="images/SDBox-v2_pic19.jpg" width="256" height="192">
</a>

***

Now the Nano, validate +5V and +3.3V looks ok at the Nano:

Powering the MicroSD card directly from the 3.3V-pin of the Arduino, are you nuts?

Well, typical SD card current consumption is ~30mA in SPI mode.
The Arduino Nano taps 3.3V from the internal LDO 3V3OUT supply of the FT232RL USB-chip, or in case of the clones the CH340 USB-chip. 

    FT232RL: Up to 50mA can be drawn from this pin to power external logic if required.
    CH340G: Maximum output current is 30mA, and that voltage stays rather stable up to about 30mA.
***


<a href="images/SDBox-v2_pic20.jpg">
<img src="images/SDBox-v2_pic20.jpg" width="256" height="192">
</a>
<a href="images/SDBox-v2_pic21.jpg">
<img src="images/SDBox-v2_pic21.jpg" width="256" height="192">
</a>
<a href="images/SDBox-v2_pic22.jpg">
<img src="images/SDBox-v2_pic22.jpg" width="256" height="192">
</a>

***

Time to build and flash the firmware:

***

<a href="images/SDBox-v2_pic23.jpg">
<img src="images/SDBox-v2_pic23.jpg" width="256" height="192">
</a>
<a href="images/SDBox-v2_flashing_Nano_pic1.jpg">
<img src="images/SDBox-v2_flashing_Nano_pic1.jpg" width="256" height="186">
</a>
<a href="images/SDBox-v2_flashing_Nano_pic2.jpg">
<img src="images/SDBox-v2_flashing_Nano_pic2.jpg" width="256" height="154">
</a>
<br />
<a href="images/SDBox-v2_flashing_Nano_pic3.jpg">
<img src="images/SDBox-v2_flashing_Nano_pic3.jpg" width="178" height="192">
</a>
<a href="images/SDBox-v2_flashing_Nano_pic4.jpg">
<img src="images/SDBox-v2_flashing_Nano_pic4.jpg" width="256" height="223">
</a>

***

And we need to 3D-print a case for it before we put the LEDs in:

(STL-files available in the DSM folder)

***

<a href="images/SDBox-v2_pic24.jpg">
<img src="images/SDBox-v2_pic24.jpg" width="256" height="192">
</a>
<a href="images/SDBox-v2_pic25.jpg">
<img src="images/SDBox-v2_pic25.jpg" width="256" height="192">
</a>
<a href="images/SDBox-v2_pic26.jpg">
<img src="images/SDBox-v2_pic26.jpg" width="256" height="192">
</a>

***

Final result:
<br />
<a href="images/SDBox-v2_pic9.jpg">
<img src="images/SDBox-v2_pic9.jpg" width="154" height="116">
</a>
<a href="images/SDBox-v2_pic10.jpg">
<img src="images/SDBox-v2_pic10.jpg" width="154" height="116">
</a>
<a href="images/SDBox-v2_pic11.jpg">
<img src="images/SDBox-v2_pic11.jpg" width="154" height="116">
</a>
<a href="images/SDBox-v2_pic12.jpg">
<img src="images/SDBox-v2_pic12.jpg" width="154" height="116">
</a>

***

Comparison with v1, look at the difference in size:
<br />
<a href="images/SDBox-v2_pic27.jpg">
<img src="images/SDBox-v2_pic27.jpg" width="154" height="116">
</a>
<a href="images/SDBox-v2_pic28.jpg">
<img src="images/SDBox-v2_pic28.jpg" width="154" height="116">
</a>
<a href="images/SDBox-v2_pic29.jpg">
<img src="images/SDBox-v2_pic29.jpg" width="154" height="116">
</a>
<a href="images/SDBox-v2_pic30.jpg">
<img src="images/SDBox-v2_pic30.jpg" width="154" height="116">
</a>

***

Now time to build the new _spisd.device_ driver, add _+kick13_ to the _build.bat_ if default is set to build for AmigaOS 2.0...

(VBCC for Windows I downloaded from here (Thanks: Leffmann for the installer), https://eab.abime.net/showthread.php?t=83113 )

***

<a href="images/SDBox-v2_VBCC_pic1.jpg">
<img src="images/SDBox-v2_VBCC_pic1.jpg" width="154" height="128">
</a>
<a href="images/SDBox-v2_VBCC_pic2.jpg">
<img src="images/SDBox-v2_VBCC_pic2.jpg" width="154" height="56">
</a>
<a href="images/SDBox-v2_VBCC_pic3.jpg">
<img src="images/SDBox-v2_VBCC_pic3.jpg" width="154" height="86">
</a>
<a href="images/SDBox-v2_VBCC_pic4.jpg">
<img src="images/SDBox-v2_VBCC_pic4.jpg" width="154" height="101">
</a>

***

### BOM


***

### Howto get 5V from the Amigas external floppy port _(250 mA max)_, let's make a cable...

<br />
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic1.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic1.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic14.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic14.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic15.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic15.jpg" width="256" height="192">
</a>

***
I did't have a DB23 Male connector so I used a DB25 and cut it down to a 23 with a hacksaw. I cut on the left side (pin 1 and 14) so that the plug will clear the neighbouring RCA-jack when plugged into the A500 external floppy drive port.
***

<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic2.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic2.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic3.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic3.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic4.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic4.jpg" width="256" height="192">
</a>

***
Remove pin 1 and 14, wiggle back and forth with a plier until they exhaust and snap then pull out the remains from the other side
***

<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic5.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic5.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic6.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic6.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic7.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic7.jpg" width="256" height="192">
</a>

***
Cut and wirestrip the micro-usb cable. Verify polarity, normally black is GND and red is +5V but the cable mfg might have mixed up the wire colours so check with a multimeter to be certain. Pin 3-7 on the connector is GND on the Amiga, +5V is on pin 12. You could either Blob pin 3-7 together (requires quite a lot of solder) and then solder the micro-usb GND-wire to that Blob or do as I did below with 5 individual wires soldered and crimped together.
***

<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic8.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic8.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic9.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic9.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic10.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic10.jpg" width="256" height="192">
</a>

***
Some shrink tube on, a bit overkill maybe but hey it's a guide, no shortcuts, I even crimped and soldered the GND-joint :)
***

<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic11.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic11.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic12.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic12.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic13.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic13.jpg" width="256" height="192">
</a>

***
Ready to go and it clears both the RCA-plug and the serial port connector. With this cable now plugged into the SDBox it'll be powered on as soon as the Amiga is powered on and vice versa.
***

<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic14.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic14.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic15.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic15.jpg" width="256" height="192">
</a>
<a href="images/SDBox_get_5V_from_external_floppy_port_cable_pic16.jpg">
<img src="images/SDBox_get_5V_from_external_floppy_port_cable_pic16.jpg" width="256" height="192">
</a>

***

Happy Hackin'

