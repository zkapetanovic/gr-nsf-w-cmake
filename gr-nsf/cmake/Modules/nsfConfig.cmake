INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_NSF nsf)

FIND_PATH(
    NSF_INCLUDE_DIRS
    NAMES nsf/api.h
    HINTS $ENV{NSF_DIR}/include
        ${PC_NSF_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    NSF_LIBRARIES
    NAMES gnuradio-nsf
    HINTS $ENV{NSF_DIR}/lib
        ${PC_NSF_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(NSF DEFAULT_MSG NSF_LIBRARIES NSF_INCLUDE_DIRS)
MARK_AS_ADVANCED(NSF_LIBRARIES NSF_INCLUDE_DIRS)

