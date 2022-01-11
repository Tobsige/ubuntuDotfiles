#!/usr/bin/env bash
files="bashrc vimrc"

for file in $files; do
	ln -s ~/.$file  ~/dotfiles/$file
done
