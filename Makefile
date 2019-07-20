PREFIX=/usr
BINDIR=$(PREFIX)/bin
PROGNAME=quiterss-backup

all:
	@echo "Run 'make install' for installation."
	@echo "Run 'make uninstall' for uninstallation."

install:
	install -Dm755 $(PROGNAME) $(BINDIR)/$(PROGNAME)
	install -Dm644 bash_completion $(PREFIX)/share/bash-completion/completions/$(PROGNAME)

uninstall:
	rm -f $(BINDIR)/$(PROGNAME)
	rm -f $(PREFIX)/share/bash-completion/completions/$(PROGNAME)
