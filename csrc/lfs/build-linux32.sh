gcc lfs.c -O3 -s -shared -o ../../linux/bin/lfs.so -I../lua

../../linux/bin/luajit lfs_test.lua
