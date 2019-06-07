PREFIX=/usr
BINDIR=$(PREFIX)/bin
PROGNAME=quiterss-backup

all:
	@echo "Run 'make install' for installation."
	@echo "Run 'make uninstall' for uninstallation."

install:
	install -Dm755 $(PROGNAME) $(DESTDIR)$(BINDIR)/$(PROGNAME)
	install -Dm644 bash_completion $(DESTDIR)$(PREFIX)/share/bash-completion/completions/$(PROGNAME)

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/$(PROGNAME)
	rm -f $(DESTDIR)$(PREFIX)/share/bash-completion/completions/$(PROGNAME)
