# Pacman-manage

Essentially a TUI frontend written in Bash to pacman/yay that makes it easier to perform various operations related to package management on Arch/Arch-based systems. I wrote this for my own personal use, but as with many things, you might find it useful, too. (Note for KDE Plasma users: [Apdatifier](https://github.com/exequtic/apdatifier) has the same functionality built-in to its management script, so if you're using that widget, this script is redundant. I was actually inspired to make this by Apdatifier's management script)

## Features

* View all installed packages (includes filters such as explicitly installed and foreign (e.g. from AUR)), with ability to uninstall packages
* Browse online repos and AUR
* View/uninstall orphaned dependencies
* (not implemented yet) Clear Pacman's cache

## Requirements

* yay (most operations)
* fzf (for browsing lists of packages)

## Credits

* [Apdatifier](https://github.com/exequtic/apdatifier) (main inspiration, code reference)
* [bash-tui-toolkit](https://github.com/timo-reymann/bash-tui-toolkit) (I'm lazy and didn't want to write a TUI from scratch so I used this library to build the menus instead)
