#!/bin/sh

# DESCRIPTION
# Sets up and launches (if necessary) installed software.

# Sublime Text
if [ ! -e "/usr/bin/sublime" ]; then
  sudo ln -sv "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/bin/sublime
fi
