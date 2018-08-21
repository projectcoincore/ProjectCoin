
Debian
====================
This directory contains files used to package projectcoind/projectcoin-qt
for Debian-based Linux systems. If you compile projectcoind/projectcoin-qt yourself, there are some useful files here.

## projectcoin: URI support ##


projectcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install projectcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your projectcoinqt binary to `/usr/bin`
and the `../../share/pixmaps/projectcoin128.png` to `/usr/share/pixmaps`

projectcoin-qt.protocol (KDE)
