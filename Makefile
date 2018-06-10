all: compile

depend:
	apt-get install -y libgtk-3-dev libx11-dev

clean:
	-rm -rf builddir

compile:
	meson builddir
	cd builddir ; ninja

install:
	cd builddir ; ninja install

check:
	cd builddir ; ninja test

.PHONY: all clean compile install check
