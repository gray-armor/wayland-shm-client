main: main.c
	gcc -Wall -O2 -o main main.c -lwayland-client -lrt
