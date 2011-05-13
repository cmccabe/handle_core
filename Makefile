CC=gcc

CFLAGS=-Wall -Wextra

all: handle_core

handle_core: handle_core.o
	$(CC) $(CFLAGS) handle_core.o -o $@

clean:
	rm -rf *o handle_core
