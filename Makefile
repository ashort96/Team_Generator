CC=g++
CFLAGS=-std=c++11
OUT=team_generator
SOURCE=$(OUT).cpp
FILE=names.txt

all: $(OUT)

$(OUT): $(SOURCE)
	$(CC) $(CFLAGS) -o $(OUT) $(SOURCE)

clean:
	rm -f $(OUT)

run: $(OUT)
	./$(OUT) $(FILE)

