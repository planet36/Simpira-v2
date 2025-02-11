CFLAGS += -std=c23 -maes

SRCS := $(wildcard *.c)
BINS := $(basename $(SRCS))

all: $(BINS)

clean:
	$(RM) $(BINS)
