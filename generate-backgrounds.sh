#!/bin/sh

rsvg-convert -w 640 -h 480 samples/background-gradient.svg -o samples/background-gradient-640x480.png
rsvg-convert -w 1024 -h 768 samples/background-gradient.svg -o samples/background-gradient-1024x768.png
rsvg-convert -w 1280 -h 720 samples/background-gradient.svg -o samples/background-gradient-1280x720.png
rsvg-convert -w 1920 -h 1080 samples/background-gradient.svg -o samples/background-gradient-1920x1080.png