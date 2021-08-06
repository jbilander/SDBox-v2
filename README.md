# SDBox v2
***
SDBox for Amiga version 2, hardware compatible with the new updated card-detect (insert/eject interrupt) firmware written by N.Ekström available here: https://github.com/niklasekstrom/amiga-par-to-spi-adapter
***

### Howto build the SDBox Rev2...

<br />
<br />

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

