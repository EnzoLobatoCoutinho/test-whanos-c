compiled-app: app/main.c
	gcc -o compiled-app app/main.c

clean:
	rm -f compiled-app

.PHONY: clean