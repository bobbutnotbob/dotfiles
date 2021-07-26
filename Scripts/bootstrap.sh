#!/bin/zsh

# Theme sublime text with pywal
curl -o $HOME/.local/bin/sublime-pywal https://raw.githubusercontent.com/Brychlikov/pywal_sublime/master/pywal_sublime.py
chmod +x $HOME/.local/bin/sublime-pywal
rm $HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings
ln -s $HOME/dotfiles/config/sublime-text/Preferences.sublime-settings $HOME/.config/sublime-text/Packages/User
