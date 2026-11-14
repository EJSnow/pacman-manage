#!/bin/bash

## installer for pacman-manage
# Literally just copies the script to ~/.local/bin and adds that directory to PATH if needed

cp pacman-manage ~/.local/bin/
if ! [[ "$PATH" =~ (^|:)"~/.local/bin"(:|$) ]]; then
	export PATH="$PATH:~/.local/bin"
	echo "export PATH=\$PATH:~/.local/bin" >> ~/.bash_profile
fi

[[ $? == 0 ]] && echo "Pacman-manage installed successfully" || exit $?
