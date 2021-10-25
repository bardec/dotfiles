#!/bin/bash

if ! [ -x "$(command -v stow)" ]; then
	echo 'Error: stow is not installed.' >&2
	exit 1
fi

stow nvim -t $HOME
