#!/bin/zsh

WEB=(firefox torbrowser-launcher protonvpn transmission-gtk)
UTILITIES=(alsa-utils htop ranger p7zip unrar tesseract tesseract-data-eng timeshift zsh ntfs-3g)
MEDIA=(blender sxiv vlc)
COMMUNICATION=(discord thunderbird)
DOCUMENT=(libreoffice-fresh texlive-core antiword docx2txt sublime-text-4)
PENTEST=(binwalk burpsuite gdb gnu-netcat gobuster-bin steghide wordlists sqlmap rustscan nmap impacket radare2 rlwrap hexedit r2ghidra hydra john-git metasploit nikto whois)
THEMING=(lxappearance python-pywal)

# Installs packages in sets
# Remove any packages you don't want to be installed
yay -S $WEB $UTILITIES $MEDIA $COMMUNICATION $DOCUMENT $PENTEST $THEMING
