#!/bin/bash

isWacomTouchScreenExist=$(xinput --list | grep "Wacom ISDv4 E6 Finger touch" | wc -l)

if [ $isWacomTouchScreenExist -gt 0 ]; then
  echo yes..XD
  xinput --disable "Wacom ISDv4 E6 Finger touch"
else
  echo no...@@
fi
