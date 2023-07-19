CFLAGS=-O3 -g -std=gnu11

all: cracker.c
	gcc $(CFLAGS) cracker.c -o cracker.o

clean:
	rm cracker.o