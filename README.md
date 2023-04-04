# Dotfiles
Daniel Courtney's dotfiles repo.

## Install
Copies this repo to `~/.local/share/dotfiles` and the `dotfiles` script to `/usr/local/bin/dotfiles`.

```
make clean install
```

### Xorg
You may want to link your `.xprofile` after installing.

```
ln -s $SRCDIR/.config/x11/xprofile $SRCDIR/.xprofile
```

### Bash
You may want to link your `.bashrc` and `.bash_profile` after installing.

```
ln -s $SRCDIR/.config/bash/bashrc $SRCDIR/.bashrc 
ln -s $SRCDIR/.config/shell/profile $SRCDIR/.bash_profile
```

### Zsh 
You may want to link your `.zshrc` and `.zprofile` after installing.

```
ln -s $SRCDIR/.config/zsh/zshrc $SRCDIR/.zshrc 
ln -s $SRCDIR/.config/shell/profile $SRCDIR/.zprofile
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
