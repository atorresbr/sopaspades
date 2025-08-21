# Install script for directory: /home/linux/Documents/GitHub/sopaspades

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/sopaspades" TYPE FILE FILES
    "/home/linux/Documents/GitHub/sopaspades/AUTHORS"
    "/home/linux/Documents/GitHub/sopaspades/LICENSE"
    "/home/linux/Documents/GitHub/sopaspades/README.md"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/menu" TYPE FILE FILES "/home/linux/Documents/GitHub/sopaspades/Resources/Unix/Menu/sopaspades")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man6" TYPE FILE FILES "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/Unix/Man/sopaspades.6.gz")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/sopaspades" TYPE FILE FILES "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/Unix/Debian/changelog.gz")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/sopaspades" TYPE FILE FILES "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/Unix/Debian/copyright")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/sopaspades/Resources" TYPE FILE FILES
    "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/pak000-Nonfree.pak"
    "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/pak002-Base.pak"
    "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/pak005-Models.pak"
    "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/pak010-BaseSkin.pak"
    "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/pak050-Locales.pak"
    "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/pak999-References.pak"
    "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/font-unifont.pak"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/sopaspades/Resources" TYPE FILE FILES "/home/linux/Documents/GitHub/sopaspades/Resources/PackageInfo.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor" TYPE DIRECTORY FILES "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/Icons/hicolor/" FILES_MATCHING REGEX "/[^/]*\\.png$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pixmaps" TYPE FILE FILES "/home/linux/Documents/GitHub/sopaspades/Resources/Icons/sopaspades.xpm")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/games" TYPE PROGRAM FILES "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/bin/sopaspades")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/home/linux/Documents/GitHub/sopaspades/Resources/Unix/Desktop/sopaspades.desktop")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Resources/cmake_install.cmake")
  include("/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/Sources/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/linux/Documents/GitHub/sopaspades/sopaspades.mk/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
