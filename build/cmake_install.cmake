# Install script for directory: /home/linux/Documents/GitHub/a-la-popa

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/openspades" TYPE FILE FILES
    "/home/linux/Documents/GitHub/a-la-popa/AUTHORS"
    "/home/linux/Documents/GitHub/a-la-popa/LICENSE"
    "/home/linux/Documents/GitHub/a-la-popa/README.md"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/menu" TYPE FILE FILES "/home/linux/Documents/GitHub/a-la-popa/Resources/Unix/Menu/openspades")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man6" TYPE FILE FILES "/home/linux/Documents/GitHub/a-la-popa/build/Resources/Unix/Man/openspades.6.gz")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/openspades" TYPE FILE FILES "/home/linux/Documents/GitHub/a-la-popa/build/Resources/Unix/Debian/changelog.gz")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/openspades" TYPE FILE FILES "/home/linux/Documents/GitHub/a-la-popa/build/Resources/Unix/Debian/copyright")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/openspades/Resources" TYPE FILE FILES
    "/home/linux/Documents/GitHub/a-la-popa/build/Resources/pak000-Nonfree.pak"
    "/home/linux/Documents/GitHub/a-la-popa/build/Resources/pak002-Base.pak"
    "/home/linux/Documents/GitHub/a-la-popa/build/Resources/pak005-Models.pak"
    "/home/linux/Documents/GitHub/a-la-popa/build/Resources/pak010-BaseSkin.pak"
    "/home/linux/Documents/GitHub/a-la-popa/build/Resources/pak050-Locales.pak"
    "/home/linux/Documents/GitHub/a-la-popa/build/Resources/pak999-References.pak"
    "/home/linux/Documents/GitHub/a-la-popa/build/Resources/font-unifont.pak"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/openspades/Resources" TYPE FILE FILES "/home/linux/Documents/GitHub/a-la-popa/Resources/PackageInfo.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor" TYPE DIRECTORY FILES "/home/linux/Documents/GitHub/a-la-popa/build/Resources/Icons/hicolor/" FILES_MATCHING REGEX "/[^/]*\\.png$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pixmaps" TYPE FILE FILES "/home/linux/Documents/GitHub/a-la-popa/Resources/Icons/openspades.xpm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/games" TYPE PROGRAM FILES "/home/linux/Documents/GitHub/a-la-popa/build/bin/openspades")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/home/linux/Documents/GitHub/a-la-popa/Resources/Unix/Desktop/openspades.desktop")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/linux/Documents/GitHub/a-la-popa/build/Resources/cmake_install.cmake")
  include("/home/linux/Documents/GitHub/a-la-popa/build/Sources/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/linux/Documents/GitHub/a-la-popa/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
