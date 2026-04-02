CFLAGS := -std=c++17 -Wall -Wextra -Wno-narrowing -I../../src
CROSS_COMPILE := arm-rockchip830-linux-uclibcgnueabihf-
CC = $(CROSS_COMPILE)g++

hello_acetimec_more.out: hello_acetimec_more.c ../../src/acetimec.a
	$(CC) $(CFLAGS) -o $@ $^

run:
	./hello_acetimec_more.out

#-----------------------------------------------------------------------------

../../src/acetimec.a:
	$(MAKE) -C ../../src acetimec.a

#-----------------------------------------------------------------------------

clean:
	rm -f *.o *.out
