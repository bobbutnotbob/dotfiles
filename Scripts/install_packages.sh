$WEB=(firefox torbrowser-launcher protonvpn transmission-gtk)
$UTILITIES=(alsa-utils htop ranger p7zip unrar tesseract tesseract-data-eng timeshift zsh ntfs-3g)
$MEDIA=(blender sxiv vlc)
$COMMUNICATION=(discord thunderbird)
$DOCUMENT=(libreoffice-fresh texlive-core antiword docx2txt sublime-text-4)
$PENTEST=(binwalk burpsuite gdb gnu-netcat gobuster-bin steghide wordlists sqlmap rustscan nmap impacket radare2 rlwrap hexedit r2ghidra hydra john-git metasploit nikto whois)
$THEMING=(lxappearance python-pywal)

# Installs packages in sets
# Comment out a line if you don't want certain packages
yay -S $WEB
yay -S $UTILITIES
yay -S $MEDIA
yay -S $COMMUNICATION
yay -S $DOCUMENT
yay -S $PENTEST
yay -S $THEMING
