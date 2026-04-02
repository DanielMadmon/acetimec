CFLAGS := -std=c++17 -Wall -Wextra -Werror -pedantic -Wno-narrowing\
		  -I../../src\
		  -D _GNU_SOURCE

CROSS_COMPILE := arm-rockchip830-linux-uclibcgnueabihf-
CC = $(CROSS_COMPILE)g++

validate_against_libc.out: validate_against_libc.c ../../src/acetimec.a
	$(CC) $(CFLAGS) -o $@ $^

run:
	./validate_against_libc.out

#-----------------------------------------------------------------------------

../../src/acetimec.a:
	$(MAKE) -C ../../src acetimec.a

#-----------------------------------------------------------------------------

clean:
	rm -f *.o *.out
