clean:
	rm -rf "$(HOME)/Library/Keyboard Layouts/us-intl-mx-keys.bundle"

install:
	cp -Rv us-intl-mx-keys.bundle "$(HOME)/Library/Keyboard Layouts"
