CC := clang++
INCLUDE := -Idependencies/include
LIB := -Ldependencies/lib

CC_FLAGS := $(INCLUDE) $(LIB) -Wall -std=c++20 -lglfw3 -lopengl32 -lkernel32 -luser32 -lgdi32 -o bin/game

SRC_FILES := src/glad.c src/*.cpp

default:
	$(CC) $(SRC_FILES) $(CC_FLAGS) 

