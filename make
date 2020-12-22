all: ninjacap

ninjacap: ninjacap.c
	gcc -o ninjacap -lpcap $^

.PHONY: clean

clean:
	rm -f ninjacap
