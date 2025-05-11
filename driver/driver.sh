gcc -E -P $1.c -o $2.i
gcc -S -O -fno-asynchronous-unwind-tables -fcf-protection=none $1.c
gcc $1.s -o $1
