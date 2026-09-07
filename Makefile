.PHONY: flash test

flash:
	sudo -E nix shell nixpkgs#tytools -c tycmd upload ~/m8-headless/M8_V6_5_2C_HEADLESS.hex

test:
	sudo chmod 666 /dev/ttyACM0
	nix run github:laamaa/m8c -- --dev /dev/ttyACM0
	nix run github:laamaa/m8c