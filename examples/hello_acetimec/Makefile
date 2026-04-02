
CFLAGS := -std=c++17 -Wall -Wextra -Werror -pedantic -Wno-narrowing -I../../src
CROSS_COMPILE := arm-rockchip830-linux-uclibcgnueabihf-
CC = $(CROSS_COMPILE)g++
hello_acetimec.out: hello_acetimec.c ../../src/acetimec.a
	$(CC) $(CFLAGS) -o $@ $^

run:
	./hello_acetimec.out

#-----------------------------------------------------------------------------

../../src/acetimec.a:
	$(MAKE) -C ../../src acetimec.a

#-----------------------------------------------------------------------------

clean:
	rm -f *.o *.out
