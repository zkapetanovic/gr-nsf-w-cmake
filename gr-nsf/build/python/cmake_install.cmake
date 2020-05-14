# Install script for directory: /home/username/.gnuradio/gr-nsf/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/nsf" TYPE FILE FILES
    "/home/username/.gnuradio/gr-nsf/python/__init__.py"
    "/home/username/.gnuradio/gr-nsf/python/ra_vsum.py"
    "/home/username/.gnuradio/gr-nsf/python/ra_vmedian.py"
    "/home/username/.gnuradio/gr-nsf/python/ra_vevent.py"
    "/home/username/.gnuradio/gr-nsf/python/ra_vave.py"
    "/home/username/.gnuradio/gr-nsf/python/ra_integrate.py"
    "/home/username/.gnuradio/gr-nsf/python/ra_event_sink.py"
    "/home/username/.gnuradio/gr-nsf/python/ra_event_log.py"
    "/home/username/.gnuradio/gr-nsf/python/ra_ascii_sink.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/nsf" TYPE FILE FILES
    "/home/username/.gnuradio/gr-nsf/build/python/__init__.pyc"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_vsum.pyc"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_vmedian.pyc"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_vevent.pyc"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_vave.pyc"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_integrate.pyc"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_event_sink.pyc"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_event_log.pyc"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_ascii_sink.pyc"
    "/home/username/.gnuradio/gr-nsf/build/python/__init__.pyo"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_vsum.pyo"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_vmedian.pyo"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_vevent.pyo"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_vave.pyo"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_integrate.pyo"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_event_sink.pyo"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_event_log.pyo"
    "/home/username/.gnuradio/gr-nsf/build/python/ra_ascii_sink.pyo"
    )
endif()

