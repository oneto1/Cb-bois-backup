#!/bin/bash
#
# This script offers provides the ability to update the 
# Legacy Boot payload, set boot options, and install
# a custom coreboot firmware for supported
# ChromeOS devices 
#
# Created by Mr.Chromebox <mrchromebox@gmail.com>
#
# May be freely distributed and modified as needed, 
# as long as proper attribution is given.
#


#ensure output of system tools in en-us for parsing
export LC_ALL=C


#get support scripts

source ./sources.sh
source ./firmware.sh
source ./functions.sh

#do setup stuff
prelim_setup

#show menu
menu_fwupdate
