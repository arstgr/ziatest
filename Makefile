# Created by Sue Kelly, smkelly@sandia.gov, January 2013
CC	= mpicc
MPICC	= mpicc
all:	ziatest ziaprobe
ziatest:	ziatest.c
	${CC} -std=gnu99 ziatest.c -o ziatest
ziaprobe:	ziaprobe.c
	${MPICC} ziaprobe.c -o ziaprobe
clean:
	rm -f *.o ziatest ziaprobe

