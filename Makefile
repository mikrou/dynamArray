CC = gcc

dynamArray: dynamArray.c vector.h
	$(CC) -o dynamArray dynamArray.c vector.h
clean:
	rm dynamArray
