set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_VERSION 10)
set(CMAKE_SYSTEM_PROCESSOR i686)
set(CMAKE_CROSSCOMPILING TRUE)

set(triple "i686-w64-mingw32")

set(CMAKE_C_COMPILER "$ENV{TOOLCHAIN_ROOT}/bin/${triple}-clang")
set(CMAKE_CXX_COMPILER "$ENV{TOOLCHAIN_ROOT}/bin/${triple}-clang++")
set(CMAKE_RC_COMPILER "$ENV{TOOLCHAIN_ROOT}/bin/${triple}-windres")
set(CMAKE_SYSROOT $ENV{TOOLCHAIN_ROOT}/${triple})

# Search programs in the host environment and headers and libraries in the
# target environment
set(CMAKE_FIND_ROOT_PATH "/usr/local/win-i686")
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
