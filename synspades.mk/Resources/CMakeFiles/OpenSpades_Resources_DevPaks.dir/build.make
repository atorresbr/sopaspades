# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/synth/synspades

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/synth/synspades/synspades.mk

# Utility rule file for OpenSpades_Resources_DevPaks.

# Include any custom commands dependencies for this target.
include Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/compiler_depend.make

# Include the progress variables for this target.
include Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/progress.make

OpenSpades_Resources_DevPaks: Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/build.make
	cd /home/synth/synspades/synspades.mk/Resources && /home/synth/synspades/Resources/downloadpak.sh
.PHONY : OpenSpades_Resources_DevPaks

# Rule to build all files generated by this target.
Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/build: OpenSpades_Resources_DevPaks
.PHONY : Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/build

Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/clean:
	cd /home/synth/synspades/synspades.mk/Resources && $(CMAKE_COMMAND) -P CMakeFiles/OpenSpades_Resources_DevPaks.dir/cmake_clean.cmake
.PHONY : Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/clean

Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/depend:
	cd /home/synth/synspades/synspades.mk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/synth/synspades /home/synth/synspades/Resources /home/synth/synspades/synspades.mk /home/synth/synspades/synspades.mk/Resources /home/synth/synspades/synspades.mk/Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Resources/CMakeFiles/OpenSpades_Resources_DevPaks.dir/depend

