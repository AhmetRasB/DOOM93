# Install script for directory: C:/Users/ahmet/OneDrive/Masaüstü/crispy-doom-master/crispy-doom-master/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Crispy Doom")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Program Files/JetBrains/CLion 2023.1.3/bin/mingw/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/ahmet/OneDrive/Masaüstü/crispy-doom-master/crispy-doom-master/cmake-build-debug/src/doom/cmake_install.cmake")
  include("C:/Users/ahmet/OneDrive/Masaüstü/crispy-doom-master/crispy-doom-master/cmake-build-debug/src/heretic/cmake_install.cmake")
  include("C:/Users/ahmet/OneDrive/Masaüstü/crispy-doom-master/crispy-doom-master/cmake-build-debug/src/hexen/cmake_install.cmake")
  include("C:/Users/ahmet/OneDrive/Masaüstü/crispy-doom-master/crispy-doom-master/cmake-build-debug/src/strife/cmake_install.cmake")
  include("C:/Users/ahmet/OneDrive/Masaüstü/crispy-doom-master/crispy-doom-master/cmake-build-debug/src/setup/cmake_install.cmake")

endif()

