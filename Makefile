
PREFIX = /usr

all:
	@echo Please run \'make install\'!

install:
	cp -p wigui $(DESTDIR)$(PREFIX)/bin/
uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/wigui
