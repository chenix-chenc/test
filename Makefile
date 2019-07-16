CC=gcc

all: test

clean:
	-@rm *.o
	-@rm test

%.o:%.c
	$(CC) -o $@ -c $<

