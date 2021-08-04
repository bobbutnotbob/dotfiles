#!/bin/zsh

SCRIPTDIR="$(dirname "$(readlink -f "$0")")"

# ---SYMLINK ALL THE THINGS---
for f in "$SCRIPTDIR/../config"; do
	echo $f
done

# Zsh Setup
ln -s $SCRIPTDIR/../zsh/.zshenv $HOME

# Theme sublime text with pywal
curl -o $HOME/.local/bin/sublime-pywal https://raw.githubusercontent.com/Brychlikov/pywal_sublime/master/pywal_sublime.py
sed -i -e "s/sublime-text-3/sublime-text/g" $HOME/.local/bin/sublime-pywal
chmod +x $HOME/.local/bin/sublime-pywal

