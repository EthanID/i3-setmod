#!/bin/sh

install:
	cp ./setmodwin /usr/bin
	cp ./setmodalt /usr/bin
	cp ./setmodtoggle /usr/bin

uninstall:
	rm /usr/bin/setmodwin
	rm /usr/bin/setmodalt
	rm /usr/bin/setmodtoggle
