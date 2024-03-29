CC = g++
CFLAGS = -Wall -Wextra -std=c++11
BIN_DIR = bin

TARGET = $(BIN_DIR)/useless_complex_pointer_class

all: $(TARGET)

$(TARGET): bin/useless_complex_pointer_class.o | $(BIN_DIR)
	$(CC) $(CFLAGS) $^ -o $@

bin/useless_complex_pointer_class.o: useless_complex_pointer_class.cpp | $(BIN_DIR)
	$(CC) $(CFLAGS) -c $< -o $@

$(BIN_DIR):
	mkdir -p $(BIN_DIR)

clean:
	rm -f *.o $(TARGET)
