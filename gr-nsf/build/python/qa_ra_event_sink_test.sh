#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/username/.gnuradio/gr-nsf/python
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/username/.gnuradio/gr-nsf/build/python:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH
export PYTHONPATH=/home/username/.gnuradio/gr-nsf/build/swig:$PYTHONPATH
/usr/bin/python2 /home/username/.gnuradio/gr-nsf/python/qa_ra_event_sink.py 
