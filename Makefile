EXE = helloworld

CC = gcc
CFLAGS = -Wall

all: $(EXE)

clean:
	rm -f $(EXE)
