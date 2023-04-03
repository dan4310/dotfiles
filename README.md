# Dotfiles
Daniel Courtney's dotfiles repo.

## Install
===Not yet implemented===

Copys all linked files from this repo to `$SRCDIR`.
Replace `$SRCDIR` with the value you used in the `dotfiles` script.

```
./dotfiles install
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


## Update
Copys all linked files from your `$SRCDIR` to this repo.

```
./dotfiles update
```

## Clean
Removes any files/directories in this repo that are not linked.

```
./dotfiles clean
```
