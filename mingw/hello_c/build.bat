

cython hello.pyx
gcc -c -Ofast -ID:\PYDM\Anaconda2\include -o hello.o hello.c

gcc -shared -LD:\PYDM\Anaconda2\libs -ID:\PYDM\Anaconda2\include -o hello.pyd hello.o -lpython27
