.PHONY: clean install

CWD=$(shell pwd)
EXECNAME=dotfiles
EXEC=/usr/local/bin/$(EXECNAME)
DATADIR=~/.local/share/$(EXECNAME)
CONFIG=config.txt

install: 
	sudo cp $(CWD)/$(EXECNAME) $(EXEC)

copy:
	cp -r $(CWD) $(DATADIR)

clean:
	sudo rm -f $(EXEC) 
