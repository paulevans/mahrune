# Install script for directory: /Users/paul/Code/github/paulevans/mahrune/ext/llvm/tools/lto

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "LTO")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/Debug/lib/libLTO.3.8.0svn.dylib"
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/Debug/lib/libLTO.3.8.dylib"
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/Debug/lib/libLTO.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.3.8.0svn.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.3.8.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/Release/lib/libLTO.3.8.0svn.dylib"
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/Release/lib/libLTO.3.8.dylib"
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/Release/lib/libLTO.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.3.8.0svn.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.3.8.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/MinSizeRel/lib/libLTO.3.8.0svn.dylib"
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/MinSizeRel/lib/libLTO.3.8.dylib"
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/MinSizeRel/lib/libLTO.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.3.8.0svn.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.3.8.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/RelWithDebInfo/lib/libLTO.3.8.0svn.dylib"
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/RelWithDebInfo/lib/libLTO.3.8.dylib"
      "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/build/xcode/RelWithDebInfo/lib/libLTO.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.3.8.0svn.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.3.8.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/llvm-c" TYPE FILE FILES "/Users/paul/Code/github/paulevans/mahrune/ext/llvm/include/llvm-c/lto.h")
endif()

