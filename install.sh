#!/bin/bash

cp oled.service /usr/lib/systemd/system/
cp RaspDacDisplay.py /usr/local/bin/
cp Winstar_GraphicOLED.py /usr/local/bin/
cp pages.py /usr/local/bin
systemctl enable oled.service

cp sds.service /usr/lib/systemd/system/
cp sds.sh /usr/local/bin/
cp rune_shutdown /var/www/command/
chmod +x /usr/local/bin/sds.sh
chmod +x /var/www/command/rune_shutdown  
systemctl enable sds.service


exit 0

