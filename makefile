.PHONY: run

main: main.c
	clang -O2 -o main main.c
run: main
	./main