#! /bin/bash

# This file contains a color scheme for GlossyApertures theme
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# VGUI2: OG Steam goodness

vwindow_fg="#ffffff"
vwindow_bg="#4d5845"
vtext_widget_fg="#ffffff"
vtext_widget_bg="#3f4638"

vselected_fg="#000000"
vselected_bg="#958831"

vbutton_fg="#ffffff"
vbutton_bg="#3f4638"
vbutton_checked_bg=$vselected_bg
vbutton_checked_fg=$vselected_fg


vdisabled_fg="#857777"
vdisabled_bg="#3b3b3b"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#f8e45c"
verrorc="#ff7b63"
vsuccessc="#8ff0a4"


vtitlebar_active_fg=$vwindow_fg
vtitlebar_active_bg="#4d5845"

vtitlebar_backdrop_fg=$vwindow_fg
vtitlebar_backdrop_bg=$vwindow_bg

vhint_fg="#ffffff"
vhint_bg="#3f4638"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#958831"
vlink_visited_fg="#699531"

vbutton_radius="0px"
vwindow_radius="0px"

# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

