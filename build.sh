#! /bin/bash
aarch64-linux-gnu-as bs.s -o bs.o
aarch64-linux-gnu-gcc --static main.c bs.o -o bs
