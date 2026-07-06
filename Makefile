all:
	clang main.c -o mustasnake -L/usr/lib -lraylib -lm

clean:
	rm -f mustasnake