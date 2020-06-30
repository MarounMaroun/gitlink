INSTALL_PATH = /usr/local/bin/gitlink

.PHONY: install
install:
	@sudo cp -f gitlink $(INSTALL_PATH)
	@echo "Done installing!"

.PHONY: uninstall
uninstall:
	@sudo rm -f $(INSTALL_PATH)
	@echo "Done uninstalling!"

