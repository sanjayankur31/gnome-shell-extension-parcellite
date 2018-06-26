#!/bin/sh

./build.sh

INSTALL_DIR=$HOME/.local/share/gnome-shell/extensions/parcellite@ankursinha.fedoraproject.org

rm -r $INSTALL_DIR
mkdir -p $INSTALL_DIR

# unzip syncthingicon.zip -d $INSTALL_DIR
