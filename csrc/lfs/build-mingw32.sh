gcc lfs.c -O3 -s -shared -o ../../bin/lfs.dll -I../lua -L../../bin -llua51

../../bin/luajit lfs_test.lua
