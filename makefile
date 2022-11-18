
ifeq ($(PREFIX),)
	PREFIX=/usr/local
endif

avahi-play-rtsp: main.cpp
	gcc -o run -lavahi-client -lavahi-common main.cpp

clean:
	rm run
