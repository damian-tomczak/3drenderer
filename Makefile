build:
	gcc \
	-Wfatal-errors \
	-std=c99 \
	./src/*.c \
	-I"C:\sdks\SDL2_mingw_32bit\include" \
	-L"C:\sdks\SDL2_mingw_32bit\lib" \
	-lmingw32 \
	-lSDL2main \
	-lm \
	-lSDL2 \
	-o renderer.exe

run:
	renderer.exe

clean:
	del renderer.exe