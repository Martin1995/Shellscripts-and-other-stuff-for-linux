#!/bin/sh
echo "ATtiny45-avrispmkII-flasher
VER: Beta-r01
Powered by MartinM"
avrdude -c avrispmkII -p t45 -U flash:w:${1} -P usb -v
echo "exiting"
exit