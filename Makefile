clean:
	rm -rf "$(HOME)/Library/Keyboard Layouts/us-intl-mx-keys.bundle"
	rm "$(HOME)/Library/Keybindings/DefaultKeyBinding.dict"

install-keybindings:
	mkdir -p "$(HOME)/Library/Keybindings/"
	cp DefaultKeyBinding.dict "$(HOME)/Library/Keybindings/"


install: install-keybindings
	cp -Rv us-intl-mx-keys.bundle "$(HOME)/Library/Keyboard Layouts"
