.PHONY: run clean

main: main.c
	clang -O2 -o main main.c
run: main
	./main
clean:
	rm -f main