# Dotfiles
Daniel Courtney's dotfiles repo.

## Install
Copies this repo to `~/.local/share/dotfiles` and the `dotfiles` script to `/usr/local/bin/dotfiles`.

```
make clean install copy
```

Copies the dotfiles from `~/.local/share/dotfiles` to `~/`.

```
dotfiles install
```

### Set-Up
Some steps you may want to take after installing these dotfiles to `~/`.

#### Xorg
You may want to link your `.xprofile` after installing.

```
ln -s ~/.config/x11/xprofile ~/.xprofile
```

#### Bash
You may want to link your `.bashrc` and `.bash_profile` after installing.

```
ln -s ~/.config/bash/bashrc ~/.bashrc 
ln -s ~/.config/shell/profile ~/.bash_profile
```

#### Zsh 
You may want to link your `.zshrc` and `.zprofile` after installing.

```
ln -s ~/.config/zsh/zshrc ~/.zshrc 
ln -s ~/.config/shell/profile ~/.zprofile
```

## Features
### Update
Copys all linked files from `~/` to `~/.local/share/dotfiles` that are listed in `~/.local/`.

```
dotfiles update
```

### Clean
Removes any files/directories not listed in `~/.local/share/dotfiles/config.txt` from `~/.local/share/dotfiles`.

```
dotfiles clean
```

### Install
==Not Implemented Yet==

```
dotfiles install 
```
