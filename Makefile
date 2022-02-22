clean:
	rm -rf "/Library/Keyboard Layouts/us-intl-mx-keys.bundle"
	rm "/Library/Keybindings/DefaultKeyBinding.dict"

install-keybindings:
	mkdir -p "/Library/KeyBindings/"
	install -m644 DefaultKeyBinding.dict "/Library/KeyBindings/"

install: install-keybindings
	cp -Rv us-intl-mx-keys.bundle "/Library/Keyboard Layouts"
