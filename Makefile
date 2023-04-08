PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

all:
	@echo RUN \'make install\' to install lnks

install:
	@install -Dm 755 lnks $(DESTDIR)$(BINDIR)/lnks

uninstall:
	@rm -f $(DESTDIR)$(BINDIR)/lnks
