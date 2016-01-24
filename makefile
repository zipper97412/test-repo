hello: main.c
	gcc main.c -o hello
	
test: hello
	chmod +x hello
	./hello
