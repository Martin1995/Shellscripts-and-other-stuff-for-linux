#!/bin/sh
echo "ATtiny13-avrispmkII-flasher
VER: Beta-r01
Powered by MartinM"
avrdude -c avrispmkII -p t13 -U flash:w:${1} -P usb -v
echo "exiting"
exit