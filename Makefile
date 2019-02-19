all:
	gcc -Wall -O3 mersenne.c -o mersenne
clean:
	rm -f mersenne
