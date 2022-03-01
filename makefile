stack: stack.c
	gcc -g -z execstack -fno-stack-protector stack.c -o stack -m32
exploit: exploit.c
	gcc -g -z execstack -fno-stack-protector exploit.c -o exploit
run:
	./exploit
	gdb stack

clean:
	rm stack
