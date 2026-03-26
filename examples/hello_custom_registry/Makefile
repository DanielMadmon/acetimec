CFLAGS := -std=c++14 -Wall -Wextra -Werror -pedantic -Wno-narrowing -I../../src
CROSS_COMPILE := arm-rockchip830-linux-uclibcgnueabihf-
CC = $(CROSS_COMPILE)g++

hello_custom_registry.out: hello_custom_registry.c ../../src/acetimec.a
	$(CC) $(CFLAGS) -o $@ $^

run:
	./hello_custom_registry.out

#-----------------------------------------------------------------------------

../../src/acetimec.a:
	$(MAKE) -C ../../src acetimec.a

#-----------------------------------------------------------------------------

clean:
	rm -f *.o *.out
