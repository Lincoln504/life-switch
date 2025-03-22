all: life-switch

life-switch: main.c
	gcc -o life-switch main.c `pkg-config --cflags --libs gtk+-3.0`

clean:
	rm -f life-switch

