CC: gcc
CFLAGS=-std=C99

dynamArray: dynamArray.c Vector.h
	$(cc) $(CFLAGS) -o dynamArray dynamArray.c Vector.h
clean:
	rm *o dynamArray