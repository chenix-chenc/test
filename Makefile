CC=gcc

all: test.o

clean:
	rm *.o

%.o:%.c
	$(CC) -o $@ -c $<

