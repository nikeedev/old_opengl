default:
	clang++ src/glad.c src/*.cpp -Idependencies/include -Ldependencies/lib -Wall -std=c++20 -lglfw3 -lopengl32 -lkernel32 -luser32 -lgdi32 -o bin/game

