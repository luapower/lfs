gcc -O2 -s -static-libgcc lfs.c -shared -o ../../bin/linux32/clib/lfs.so -I../lua

#../../linux/bin/luajit lfs_test.lua
