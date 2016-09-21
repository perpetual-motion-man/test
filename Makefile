CC = gcc
CFLAGS = -Wall -Wextra

SRC = main.c func.c
OBJ = $(SRC:%.c=%.o)
BIN = main

$(BIN): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^


.PHONY: clean
clean:
	rm -rfv $(OBJ) $(BIN)
