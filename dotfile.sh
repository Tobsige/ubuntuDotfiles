#!/usr/bin/env bash
files="bashrc vimrc tmux.conf"

for file in $files; do
	ln -s ~/dotfiles/$file ~/.$file  
done
