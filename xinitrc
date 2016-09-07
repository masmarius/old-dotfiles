#!/bin/sh

# invoke global X session script
. /etc/X11/Xsession

# merge the .Xresources file
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# open the RP window manager
exec ratpoison
