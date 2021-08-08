#!/bin/zsh

SCRIPTDIR="$(dirname "$(readlink -f "$0")")"
CONFIGDIR="$SCRIPTDIR/../config"

# ---SYMLINK ALL THE THINGS---
for f in $CONFIGDIR/*; do
	configfile="$(basename "$f")"
	configfile_path="$HOME/.config/$configfile"
	if [ -e $configfile_path ] && [ ! -L $configfile_path ]; then
		echo "$configfile_path exists, creating symlink"
		rm -rf $configfile_path
		ln -s $CONFIGDIR/$configfile $configfile_path
	fi
done

# Zsh Setup
ln -s $SCRIPTDIR/../zsh/.zshenv $HOME

# Theme sublime text with pywal
curl -o $HOME/.local/bin/sublime-pywal https://raw.githubusercontent.com/Brychlikov/pywal_sublime/master/pywal_sublime.py
sed -i -e "s/sublime-text-3/sublime-text/g" $HOME/.local/bin/sublime-pywal
chmod +x $HOME/.local/bin/sublime-pywal

