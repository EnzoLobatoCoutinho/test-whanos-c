CC = gcc
CFLAGS = -Wall -Wextra
TARGET = compiled-app
SRC = app/main.c

$(TARGET): $(SRC)
    $(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
    rm -f $(TARGET)

.PHONY: clean