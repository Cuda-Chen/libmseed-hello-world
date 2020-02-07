# libmseed hello world
A `libmseed` hello world example.

# Dependencies
- libmseed
    - https://github.com/iris-edu/libmseed

# How to Install and Run
First install `libmseed`. You can type the following commands
to compile and install `libmseed`:
```
$ make
$ sudo make install
```

Then compile this repo and run by typing:
```
$ make
$ ./libmseed_hello_world
```

# Usage
```
$ ./libmseed_hello_world -h
Usage: libmseed_hello_world [options] file

 ## Options ##
 -h             Show this usage message
 -D             Print all sample values
 -s             Print a basic summary after processing a file

 file           File of miniSEED records
```

# Reference
- mseedview.c
    - https://github.com/iris-edu/libmseed/blob/master/example/mseedview.c
- clang-format file
    - https://github.com/iris-edu/libmseed/blob/master/.clang-format
