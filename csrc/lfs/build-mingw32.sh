gcc $CFLAGS lfs.c -shared -o ../../bin/mingw32/clib/lfs.dll -I../lua -L../../bin/mingw32 -llua51

#../../bin/luajit lfs_test.lua
