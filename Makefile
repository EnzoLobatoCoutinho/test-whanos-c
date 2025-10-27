CC := gcc
CFLAGS := -O2 -Wall
SRCDIR := app
BINARY := $(SRCDIR)/compiled-app
SRCS := $(SRCDIR)/main.c

.PHONY: all clean

all: $(BINARY)

$(BINARY): $(SRCS)
    $(CC) $(CFLAGS) -o $@ $^

clean:
    rm -f $(BINARY)
