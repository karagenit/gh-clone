SCRIPT=script.sh
INSTALL=/usr/local/bin/gh-clone

main: install

install:
	cp $(SCRIPT) $(INSTALL)

uninstall:
	rm $(INSTALL)
