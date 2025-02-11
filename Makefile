# compiler flags    
CFLAGS += -maes

# target executables
TARGET = Permutations_Ref Permutations_128 Permutations_256 Permutations_384 Permutations_512 Permutations_768 Permutations_1024

all: $(TARGET)

clean:
	$(RM) $(TARGET)
