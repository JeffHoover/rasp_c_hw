
matrix:
	rm -f ./matrix *.o
	cc matrix.c -g  -o matrix -lncurses

clean:
	rm -f ./matrix *.o

default:
	
