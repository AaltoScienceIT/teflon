
teflon: teflon.c
	gcc -g -shared -fPIC -pie -rdynamic $< -o $@ -ldl

