#!/bin/bash

URL=$1
FILENAME1=FiraCodeiScript-Bold.ttf
FILENAME2=FiraCodeiScript-Italic.ttf
FILENAME3=FiraCodeiScript-Regular.ttf
FONT_DIR=/usr/share/fonts/TTF/

# sudo mkdir -p /usr/share/fonts/truetype/custom
# we don't need to do that, we have the TTF folder in /usr/share/fonts/ already
# take a look to the folder structure in: https://wiki.archlinux.org/index.php/Fonts#International_users

echo "Installing font"
sudo mv $FILENAME1 $FILENAME2 $FILENAME3 $FONT_DIR

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
