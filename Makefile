build:
ifdef TOOLBOX_NAME
	$(error Don't build toolbox in a toolbox)
endif
	podman build --pull=always --squash --tag localhost/development-fedora-toolbox:40 development