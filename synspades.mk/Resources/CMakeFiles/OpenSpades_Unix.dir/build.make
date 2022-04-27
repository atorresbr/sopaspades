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

# Utility rule file for OpenSpades_Unix.

# Include any custom commands dependencies for this target.
include Resources/CMakeFiles/OpenSpades_Unix.dir/compiler_depend.make

# Include the progress variables for this target.
include Resources/CMakeFiles/OpenSpades_Unix.dir/progress.make

OpenSpades_Unix: Resources/CMakeFiles/OpenSpades_Unix.dir/build.make
	cd /home/synth/synspades/synspades.mk/Resources/Icons && /home/synth/synspades/Resources/Icons/converticons.sh /home/synth/synspades/Resources/Icons
	cd /home/synth/synspades/synspades.mk/Resources/Unix/Debian && sh -c "gzip -9 -c /home/synth/synspades/Resources/Unix/Debian/changelog > changelog.gz"
	cd /home/synth/synspades/synspades.mk/Resources/Unix/Man && sh -c "gzip -9 -c /home/synth/synspades/synspades.mk/Resources/Unix/Man/openspades.6 > openspades.6.gz"
.PHONY : OpenSpades_Unix

# Rule to build all files generated by this target.
Resources/CMakeFiles/OpenSpades_Unix.dir/build: OpenSpades_Unix
.PHONY : Resources/CMakeFiles/OpenSpades_Unix.dir/build

Resources/CMakeFiles/OpenSpades_Unix.dir/clean:
	cd /home/synth/synspades/synspades.mk/Resources && $(CMAKE_COMMAND) -P CMakeFiles/OpenSpades_Unix.dir/cmake_clean.cmake
.PHONY : Resources/CMakeFiles/OpenSpades_Unix.dir/clean

Resources/CMakeFiles/OpenSpades_Unix.dir/depend:
	cd /home/synth/synspades/synspades.mk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/synth/synspades /home/synth/synspades/Resources /home/synth/synspades/synspades.mk /home/synth/synspades/synspades.mk/Resources /home/synth/synspades/synspades.mk/Resources/CMakeFiles/OpenSpades_Unix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Resources/CMakeFiles/OpenSpades_Unix.dir/depend

