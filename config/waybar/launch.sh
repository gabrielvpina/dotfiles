#!/bin/bash
# by Gabriel 2025

# quit running waybar instances
killall waybar

# load configuration
if [[ $USER = "gabriel" ]]
then
   waybar -c ~/.config/waybar/config & -s ~/.config/waybar/style.css 
else
   waybar &
fi
