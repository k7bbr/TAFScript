#!/bin/bash
station=$(echo "$1" | tr '[:lower:]' '[:upper:]')
wget -q -O /home/$USER/taftmp http://weather.noaa.gov/pub/data/forecasts/taf/stations/$station.TXT
echo " "
more /home/$USER/taftmp
echo " "
rm /home/$USER/taftmp
