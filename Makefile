# CC=clang++
CC=g++

ALL: $(OBJ)
	$(CC) main.cpp -o ASTCreate $^