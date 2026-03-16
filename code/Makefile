# Sample Makefile
CC = gcc
CFLAGS = -Wall -Wextra -O2
TARGET = sample

.PHONY: all clean test install

all: $(TARGET)

$(TARGET): main.o utils.o
	$(CC) $(CFLAGS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

test:
	./$(TARGET) --test

clean:
	rm -f $(TARGET) *.o

install: $(TARGET)
	cp $(TARGET) /usr/local/bin/
