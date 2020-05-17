# gr-nsf-w-cmake

These Python modules are sourced from [gr-nsf](https://github.com/glangsto/gr-nsf/tree/master/python), but modified to work with cmake.

# Install Guide

1. Within the gr-nsf folder create a build folder

`mkdir build`

2. Enter the build folder and run the following commands

```
cmake ..\
sudo make
sudo make install
sudo ldconfig
```

3. Load GNU Radio Companion to check if the modules were installed. They will be under a folder called *ra*
