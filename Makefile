#
CC=gcc

CFLAGS=-Wall -pedantic -g

INCLUDES=

LFLAGS=

LIBS=-lncurses

SRCS=tetris.c

OBJS=$(SRCS:.c=.o)

NAME=tetris

.PHONY: depend clean

all: $(NAME)
	@echo  $(NAME) has been compiled.

$(NAME): $(OBJS)
	$(CC) $(CFLAGS) $(INCLUDES) -o $(NAME) $(OBJS) $(LFLAGS) $(LIBS)

.c.o:
	$(CC) $(CFLAGS) $(INCLUDES) -c $<  -o $@

clean:
	$(RM) *.o *~ $(NAME)

depend: $(SRCS)
	makedepend $(INCLUDES) $^

#