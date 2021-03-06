export LDFLAGS=-lcrypt

export CFLAGS=-O2 -g -ggdb -Wall -Wextra

all:
	-cd master && $(MAKE) all
	-cd client && $(MAKE) all

clean:
	-cd master && $(MAKE) clean
	-cd client && $(MAKE) clean
