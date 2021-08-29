#!/bin/zsh

# Set some environment variables for directories
export PATH="$HOME/.local/bin:$PATH"
export DOTFILES="$HOME/dotfiles"
export ZDOTDIR="$DOTFILES/config/zsh"
export QT_QPA_PLATFORMTHEME="qt5ct"
export RANGER_LOAD_DEFAULT_RC="FALSE"

setxkbmap -option caps:escape
