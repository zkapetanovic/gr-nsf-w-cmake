#Install Guide

1. Clone the repository and within the gr-XXX folder create a build folder

`mkdir build`

3. Enter the build folder and run the following commands

```
cmake ..\
sudo make
sudo make install
sudo ldconfig
```

4. Load GNU Radio Companion to check if the modules were installed. They will be under a folder called *ra*

# Troubleshooting

If you happen to get an error along the line of "no module found xxx" then make sure that the python files from gr-nsf are in your PYTHONPATH. You can added them to your path following the steps below

1. Open your .bashrc file

2. In the file add the following command

`export PYTHONPATH="${PYTHONPATH}:path/to/gr-XXX/python/"`

where `path/to/gr-nsf/python/` is should be changed to the appropriate path on your PC

