# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /media/sf_GitHub/mockingBird/gr-adsb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sf_GitHub/mockingBird/gr-adsb/build

# Utility rule file for copy_module_for_tests.

# Include any custom commands dependencies for this target.
include python/adsb/CMakeFiles/copy_module_for_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include python/adsb/CMakeFiles/copy_module_for_tests.dir/progress.make

python/adsb/CMakeFiles/copy_module_for_tests:
	cd /media/sf_GitHub/mockingBird/gr-adsb/build/python/adsb && /usr/bin/cmake -E copy_directory /media/sf_GitHub/mockingBird/gr-adsb/python/adsb /media/sf_GitHub/mockingBird/gr-adsb/build/test_modules/gnuradio/adsb/

copy_module_for_tests: python/adsb/CMakeFiles/copy_module_for_tests
copy_module_for_tests: python/adsb/CMakeFiles/copy_module_for_tests.dir/build.make
.PHONY : copy_module_for_tests

# Rule to build all files generated by this target.
python/adsb/CMakeFiles/copy_module_for_tests.dir/build: copy_module_for_tests
.PHONY : python/adsb/CMakeFiles/copy_module_for_tests.dir/build

python/adsb/CMakeFiles/copy_module_for_tests.dir/clean:
	cd /media/sf_GitHub/mockingBird/gr-adsb/build/python/adsb && $(CMAKE_COMMAND) -P CMakeFiles/copy_module_for_tests.dir/cmake_clean.cmake
.PHONY : python/adsb/CMakeFiles/copy_module_for_tests.dir/clean

python/adsb/CMakeFiles/copy_module_for_tests.dir/depend:
	cd /media/sf_GitHub/mockingBird/gr-adsb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_GitHub/mockingBird/gr-adsb /media/sf_GitHub/mockingBird/gr-adsb/python/adsb /media/sf_GitHub/mockingBird/gr-adsb/build /media/sf_GitHub/mockingBird/gr-adsb/build/python/adsb /media/sf_GitHub/mockingBird/gr-adsb/build/python/adsb/CMakeFiles/copy_module_for_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/adsb/CMakeFiles/copy_module_for_tests.dir/depend

