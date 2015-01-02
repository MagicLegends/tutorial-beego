#!/bin/bash

/usr/bin/Xvfb :1 -screen 0 1024x768x16 &

export DISPLAY=":1"

/usr/bin/lxsession &

x11vnc -display :1 -xkb &

/noVNC/utils/launch.sh
