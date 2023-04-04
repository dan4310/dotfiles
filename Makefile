.PHONY: clean install

CWD=$(shell pwd)
EXECNAME=dotfiles
EXEC=/usr/local/bin/$(EXECNAME)
DATADIR=~/.local/share/$(EXECNAME)
CONFIG=config.txt

$(DATADIR):
	cp -r $(CWD) $(DATADIR)

$(DATADIR)/$(CONFIG): $(DATADIR)
	cp $(CONFIG) $(DATADIR)/.

install: $(DATADIR)
	echo $(DATADIR)/$(CONFIG)
	sudo cp $(CWD)/$(EXECNAME) $(EXEC)

clean:
	sudo rm -f $(EXEC) 
