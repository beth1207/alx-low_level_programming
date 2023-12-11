#!/bin/bash
gcc -Wall -wextra -werror -pedantic -c -fPIC *.c
gcc -shared -o liball.so *.o
export LD_LIBRARY PATH=.:$LD_LIBRARY_PATH
