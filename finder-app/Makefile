CC = $(CROSS_COMPILE)gcc
CFLAGS = -Wall -g

all: writer

writer: writer.o
	$(CC) $(CFLAGS) writer.c -o writer

executable = writer

clean:
	rm -f $(executable) *.o
