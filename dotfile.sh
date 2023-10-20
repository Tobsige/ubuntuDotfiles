#!/usr/bin/env bash
files="bashrc vimrc tmux.conf"

for file in $files; do
	ln -s ~/ubuntuDotfiles/$file ~/.$file  
done
