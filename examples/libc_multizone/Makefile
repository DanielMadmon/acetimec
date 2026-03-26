CFLAGS := -D _GNU_SOURCE -Wall -Wextra -std=c++14
CROSS_COMPILE := arm-rockchip830-linux-uclibcgnueabihf-
CC = $(CROSS_COMPILE)g++
multizone.out: multizone.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f *.o *.out
