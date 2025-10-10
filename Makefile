TARGET = ./builds/Linux/Tic-Tac-Toe
SRC = ./src/*.c

build:
	gcc $(SRC) -o $(TARGET) -lncurses

run:
	$(TARGET)