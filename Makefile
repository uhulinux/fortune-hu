all:

install:
	mkdir -p $(DESTDIR)/usr/share/games/fortune/hu
	install -m 755 hu/fortunes /usr/share/games/fortune/hu/
