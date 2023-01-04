default: dev

dev:
	hugo server -D

init-theme:
	git submodule update --init --recursive

update-theme:
	git submodule update --remote --merge