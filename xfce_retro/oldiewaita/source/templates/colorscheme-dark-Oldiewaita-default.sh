#! /bin/bash

# This file contains a color scheme for ClearCrystal dark (default)
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# Soil colors but less dark: dark gray, with green accents, readable and easy on the eyes

vwindow_fg="#ffffff"
vwindow_bg="#606060"
vtext_widget_fg="#ffffff"
vtext_widget_bg="#555555"

vselected_fg="#f9f06b"
vselected_bg="#93531c"

vbutton_fg=$vtext_widget_fg
vbutton_bg="#777777"
vbutton_checked_bg=$vselected_bg
vbutton_checked_fg=$vselected_fg


vdisabled_fg="#878787"
vdisabled_bg="#595959"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#f57900"
verrorc="#CC0000"
vsuccessc="#33d17a"


vtitlebar_active_fg=$vselected_fg
vtitlebar_active_bg="#503e2f"

vtitlebar_backdrop_fg=$vwindow_fg
vtitlebar_backdrop_bg=$vwindow_bg

vhint_fg="#7dbf60"
vhint_bg="#555e55"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#99c1f1"
vlink_visited_fg="#dc8add"

vbutton_radius="0px"
vwindow_radius="0px"


# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

