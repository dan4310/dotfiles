.PHONY: clean install

CWD=$(shell pwd)
EXECNAME=dotfiles
EXEC=/usr/local/bin/$(EXECNAME)
DATADIR=~/.local/share/$(EXECNAME)

install: 
	sudo cp -f $(CWD)/$(EXECNAME) $(EXEC)

copy:
	cp -r $(CWD) $(DATADIR)
