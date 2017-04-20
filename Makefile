all: test.c
	gcc -c `mysql_config --cflags` test.c
	gcc -o test test.o `mysql_config --libs`
