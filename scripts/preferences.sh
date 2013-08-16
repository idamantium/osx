#!/bin/sh

# DESCRIPTION
# Applies software preferences.

# EXECUTION
# Dotfiles
git clone git@github.com:masterots/dotfiles.git
(
  cd dotfiles
  ./run.sh i
)
rm -rf dotfiles
source $HOME/.bashrc

# iTerm
git clone git://github.com/bkuhlmann/iterm.git
(
  cd iterm
  ./run.sh i
)
rm -rf iterm