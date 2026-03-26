CFLAGS := -std=c++14 -Wall -Wextra -Wno-narrowing -I../../src
CROSS_COMPILE := arm-rockchip830-linux-uclibcgnueabihf-
CC = $(CROSS_COMPILE)g++

hello_zonedextra.out: hello_zonedextra.c ../../src/acetimec.a
	$(CC) $(CFLAGS) -o $@ $^

run:
	./hello_zonedextra.out

#-----------------------------------------------------------------------------

../../src/acetimec.a:
	$(MAKE) -C ../../src acetimec.a

#-----------------------------------------------------------------------------

clean:
	rm -f *.o *.out
