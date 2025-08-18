#!/bin/bash

# set GTK themes, icons and fonts
# /usr/share/themes

THEME='Adapta-Nokto'
# ICONS=''
FONT='Noto Sans 11'
# CURSOR=''

SCHEMA='getsettings set org.gnome.desktop.interface'

apply_themes() {
	${SCHEMA} gtk-theme "$THEME"
	# ${SCHEMA} icon-theme "$ICONS"
	#${SCHEMA} cursor-theme "$CURSOR"
	${SCHEMA} font-name "$FONT"
}
 
apply_themes
