#!/bin/bash

pacman -Sy wiringpi
pacman -Sy python2-pip
pip2 install moment
pip2 install pylms
pip2 install python-mpd2
pip2 install redis

exit 0

