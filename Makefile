CC=gcc
CFLAGS=-O3 -Wall --std=c99

ohgodacsumfixer: OhGodACsumFixer.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f ohgodacsumfixer
