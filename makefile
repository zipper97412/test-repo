hello: main.c
	gcc -c main.c -o hello
	
test: hello
	chmod +x hello
	./hello
