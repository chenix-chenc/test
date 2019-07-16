CC=gcc

all: main

clean:
	-@rm *.o
	-@rm main

%.o:%.c
	$(CC) -o $@ -c $<

