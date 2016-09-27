# gcc -o game Entity.c Main.c System.c -I.

CC  = gcc -Wall
SOURCES = Main.c System.c Entity.c
BIN = gameworld

all:
	$(CC) $(SOURCES) -o $(BIN) -I.
