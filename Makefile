DEBUG = 1

CC = gcc
EXEC = libmseed_hello_world
COMMON = -I/usr/local/include
CFLAGS = -Wall
LDFLAGS = -L/usr/local/lib 
LDLIBS = -lmseed

OBJS = main.o

ifeq ($(DEBUG), 1)
CFLAGS += -O0 -g
endif

.PHONY: all clean

all: $(EXEC)

$(EXEC): $(OBJS)
	$(CC) $(COMMON) $(CFLAGS) $^ -o $@ $(LDFLAGS) $(LDLIBS)

%.o: %.c
	$(CC) $(COMMON) $(CFLAGS) -c $< -o $@

clean:
	rm -rf $(OBJS) $(EXEC)
