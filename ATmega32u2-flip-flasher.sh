#!/bin/sh
echo "ATmega*u2-flip-flasher
VER: Beta-r01
Powered by MartinM"
avrdude -c flip1 -p m32u2 -U flash:w:${1}  -P usb -v
echo "exiting"
exit
