#!/bin/sh

#COLORS
CONNECTED=$(xrdb -get yellow)
DISABLED=$(xrdb -get grey)

if [ $(bluetoothctl show | grep "Powered: yes" | wc -c) -eq 0 ]
then
  echo "%{F$DISABLED}"
else
  if [ $(echo info | bluetoothctl | grep 'Device' | wc -c) -eq 0 ]
  then 
    echo ""
  fi
  echo "%{F$CONNECTED}"
fi

