delta: delta.c
	$(CC) delta.c -o delta -Wall -Wextra -Wno-unknown-pragmas -pedantic -std=c99

.PHONY: clean
clean:
	rm delta

