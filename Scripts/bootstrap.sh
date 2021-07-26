#!/bin/zsh

SCRIPTDIR="$(dirname "$(readlink -f "$0")")"

# Theme sublime text with pywal
SUBLIMEDIR="$HOME/.config/sublime-text/Packages/User"
if [ -e "$SUBLIMEDIR/Preferences.sublime-settings" ] && [ ! -L "$SUBLIMEDIR/Preferences.sublime-settings" ]; then
	#curl -o $HOME/.local/bin/sublime-pywal https://raw.githubusercontent.com/Brychlikov/pywal_sublime/master/pywal_sublime.py
	#sed -i -e "s/sublime-text-3/sublime-text/g" $HOME/.local/bin/sublime-pywal
	#chmod +x $HOME/.local/bin/sublime-pywal
	#rm $HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings
	#ln -s $SCRIPTDIR/../config/sublime-text/Preferences.sublime-settings $HOME/.config/sublime-text/Packages/User
	echo "pogchamp"
fi

echo "also pogchamp"
