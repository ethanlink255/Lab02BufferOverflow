stack: stack.c
	gcc -fno-stack-protector stack.c -o stack

clean:
	rm stack
