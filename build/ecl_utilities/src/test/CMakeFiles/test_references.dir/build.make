# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xy/simulation_ws/src/ecl_core/ecl_utilities

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xy/simulation_ws/build/ecl_utilities

# Include any dependencies generated for this target.
include src/test/CMakeFiles/test_references.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/test_references.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/test_references.dir/flags.make

src/test/CMakeFiles/test_references.dir/references.cpp.o: src/test/CMakeFiles/test_references.dir/flags.make
src/test/CMakeFiles/test_references.dir/references.cpp.o: /home/xy/simulation_ws/src/ecl_core/ecl_utilities/src/test/references.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/simulation_ws/build/ecl_utilities/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/test_references.dir/references.cpp.o"
	cd /home/xy/simulation_ws/build/ecl_utilities/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_references.dir/references.cpp.o -c /home/xy/simulation_ws/src/ecl_core/ecl_utilities/src/test/references.cpp

src/test/CMakeFiles/test_references.dir/references.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_references.dir/references.cpp.i"
	cd /home/xy/simulation_ws/build/ecl_utilities/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/simulation_ws/src/ecl_core/ecl_utilities/src/test/references.cpp > CMakeFiles/test_references.dir/references.cpp.i

src/test/CMakeFiles/test_references.dir/references.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_references.dir/references.cpp.s"
	cd /home/xy/simulation_ws/build/ecl_utilities/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/simulation_ws/src/ecl_core/ecl_utilities/src/test/references.cpp -o CMakeFiles/test_references.dir/references.cpp.s

src/test/CMakeFiles/test_references.dir/references.cpp.o.requires:

.PHONY : src/test/CMakeFiles/test_references.dir/references.cpp.o.requires

src/test/CMakeFiles/test_references.dir/references.cpp.o.provides: src/test/CMakeFiles/test_references.dir/references.cpp.o.requires
	$(MAKE) -f src/test/CMakeFiles/test_references.dir/build.make src/test/CMakeFiles/test_references.dir/references.cpp.o.provides.build
.PHONY : src/test/CMakeFiles/test_references.dir/references.cpp.o.provides

src/test/CMakeFiles/test_references.dir/references.cpp.o.provides.build: src/test/CMakeFiles/test_references.dir/references.cpp.o


# Object files for target test_references
test_references_OBJECTS = \
"CMakeFiles/test_references.dir/references.cpp.o"

# External object files for target test_references
test_references_EXTERNAL_OBJECTS =

/home/xy/simulation_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_references: src/test/CMakeFiles/test_references.dir/references.cpp.o
/home/xy/simulation_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_references: src/test/CMakeFiles/test_references.dir/build.make
/home/xy/simulation_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_references: gtest/googlemock/gtest/libgtest.so
/home/xy/simulation_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_references: src/test/CMakeFiles/test_references.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xy/simulation_ws/build/ecl_utilities/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/xy/simulation_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_references"
	cd /home/xy/simulation_ws/build/ecl_utilities/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_references.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/test_references.dir/build: /home/xy/simulation_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_references

.PHONY : src/test/CMakeFiles/test_references.dir/build

src/test/CMakeFiles/test_references.dir/requires: src/test/CMakeFiles/test_references.dir/references.cpp.o.requires

.PHONY : src/test/CMakeFiles/test_references.dir/requires

src/test/CMakeFiles/test_references.dir/clean:
	cd /home/xy/simulation_ws/build/ecl_utilities/src/test && $(CMAKE_COMMAND) -P CMakeFiles/test_references.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/test_references.dir/clean

src/test/CMakeFiles/test_references.dir/depend:
	cd /home/xy/simulation_ws/build/ecl_utilities && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xy/simulation_ws/src/ecl_core/ecl_utilities /home/xy/simulation_ws/src/ecl_core/ecl_utilities/src/test /home/xy/simulation_ws/build/ecl_utilities /home/xy/simulation_ws/build/ecl_utilities/src/test /home/xy/simulation_ws/build/ecl_utilities/src/test/CMakeFiles/test_references.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/test_references.dir/depend

