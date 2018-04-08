gcc -o pvr flv2hls.c  -I /usr/local/include/libavformat/ -I /usr/local/include/libavcodec/ -L /usr/local/lib/ -lavformat -lavcodec -lavutil
