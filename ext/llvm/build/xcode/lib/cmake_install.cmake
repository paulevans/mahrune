# Install script for directory: /Users/paul/Code/github/paulevans/mahrune/ext/llvm/lib

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/IR/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/IRReader/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/CodeGen/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/Bitcode/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/Transforms/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/Linker/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/Analysis/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/LTO/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/MC/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/Object/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/Option/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/DebugInfo/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/ExecutionEngine/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/Target/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/AsmParser/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/LineEditor/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/ProfileData/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/Fuzzer/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/Passes/cmake_install.cmake")
  include("/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/lib/LibDriver/cmake_install.cmake")

endif()

