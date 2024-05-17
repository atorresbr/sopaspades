# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/linux/Documents/GitHub/a-la-popa;/home/linux/Documents/GitHub/a-la-popa/build")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "ALL")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_ARCHITECTURE "x86_64")
set(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "/home/linux/Documents/GitHub/a-la-popa/Resources/Unix/Control/postinst")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "libc6 (>= 2.19), libgcc1 (>= 1:4.9), libstdc++6 (>= 4.8.2), zlib1g (>= 1:1.2.8), libcurl3 (>= 7.35.0), libglew1.10 (>= 1.10.0), libsdl2-2.0-0 (>= 2.0.2), libsdl2-image-2.0-0 (>= 2.0.0), libfreetype6 (>= 2.4.0)")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "Open-source clone of Ace of Spades - free FPS sandbox game
 OpenSpades is a clone of Voxlap Ace of Spades 0.75, which is a free 
 multiplayer game created by Ben Aksoy.
 .
 Here are some features:
 .
   - Ability to connect to vanilla/pyspades server
   - Better performance on some modern computers/netbooks
   - Sophisticated graphics
   - Fully open source (GPLv3 compliant)
   - Cross-platform")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_PACKAGE_RECOMMENDS "")
set(CPACK_DEBIAN_PACKAGE_SECTION "games")
set(CPACK_DEBIAN_PACKAGE_SUGGESTS "")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_GENERATOR "DEB;TGZ")
set(CPACK_INCLUDE_TOPLEVEL_DIRECTORY "FALSE")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/linux/Documents/GitHub/a-la-popa/build;OpenSpades;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "OpenSpades 0.1.3")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "OpenSpades 0.1.3")
set(CPACK_OUTPUT_CONFIG_FILE "/home/linux/Documents/GitHub/a-la-popa/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "yvt <i@yvt.jp>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "Open-source clone of Ace of Spades - free FPS sandbox game")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/linux/Documents/GitHub/a-la-popa/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Open-source clone of Ace of Spades")
set(CPACK_PACKAGE_EXECUTABLES "openspades;Launch OpenSpades")
set(CPACK_PACKAGE_FILE_NAME "openspades-0.1.3-Linux-x86_64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenSpades 0.1.3")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenSpades 0.1.3")
set(CPACK_PACKAGE_NAME "OpenSpades")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "yvt, assorted")
set(CPACK_PACKAGE_VERSION "0.1.3")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "3")
set(CPACK_PACKAGING_INSTALL_PREFIX "/usr")
set(CPACK_RESOURCE_FILE_LICENSE "/home/linux/Documents/GitHub/a-la-popa/LICENSE")
set(CPACK_RESOURCE_FILE_README "/home/linux/Documents/GitHub/a-la-popa/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.16/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "on")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/linux/Documents/GitHub/a-la-popa/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "openspades-0.1.3")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "bin/openspades")
set(CPACK_SYSTEM_NAME "Linux-x86_64")
set(CPACK_TOPLEVEL_TAG "Linux-x86_64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/linux/Documents/GitHub/a-la-popa/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
