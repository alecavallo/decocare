#!/bin/bash
#Bus 002 Device 011: ID 0a21:8001 Medtronic Physio Control Corp. 
sudo modprobe --first-time usbserial vendor=0x1d8b product=0x8006
#####
# EOF
