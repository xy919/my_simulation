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
CMAKE_SOURCE_DIR = /home/xy/simulation_ws/src/ecl_core/ecl_statistics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xy/simulation_ws/build/ecl_statistics

# Include any dependencies generated for this target.
include src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/flags.make

src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o: src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/flags.make
src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o: /home/xy/simulation_ws/src/ecl_core/ecl_statistics/src/test/cumulative_statistics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/simulation_ws/build/ecl_statistics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o"
	cd /home/xy/simulation_ws/build/ecl_statistics/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o -c /home/xy/simulation_ws/src/ecl_core/ecl_statistics/src/test/cumulative_statistics.cpp

src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.i"
	cd /home/xy/simulation_ws/build/ecl_statistics/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/simulation_ws/src/ecl_core/ecl_statistics/src/test/cumulative_statistics.cpp > CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.i

src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.s"
	cd /home/xy/simulation_ws/build/ecl_statistics/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/simulation_ws/src/ecl_core/ecl_statistics/src/test/cumulative_statistics.cpp -o CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.s

src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o.requires:

.PHONY : src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o.requires

src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o.provides: src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o.requires
	$(MAKE) -f src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/build.make src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o.provides.build
.PHONY : src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o.provides

src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o.provides.build: src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o


# Object files for target ecl_test_cumulative_statistics
ecl_test_cumulative_statistics_OBJECTS = \
"CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o"

# External object files for target ecl_test_cumulative_statistics
ecl_test_cumulative_statistics_EXTERNAL_OBJECTS =

/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o
/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/build.make
/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: gtest/googlemock/gtest/libgtest.so
/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: /home/xy/simulation_ws/devel/.private/ecl_statistics/lib/libecl_statistics.so
/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: /home/xy/simulation_ws/devel/.private/ecl_linear_algebra/lib/libecl_linear_algebra.so
/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: /home/xy/simulation_ws/devel/.private/ecl_formatters/lib/libecl_formatters.so
/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: /home/xy/simulation_ws/devel/.private/ecl_exceptions/lib/libecl_exceptions.so
/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: /opt/ros/melodic/lib/libecl_errors.so
/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: /home/xy/simulation_ws/devel/.private/ecl_type_traits/lib/libecl_type_traits.so
/home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics: src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xy/simulation_ws/build/ecl_statistics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics"
	cd /home/xy/simulation_ws/build/ecl_statistics/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecl_test_cumulative_statistics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/build: /home/xy/simulation_ws/devel/.private/ecl_statistics/lib/ecl_statistics/ecl_test_cumulative_statistics

.PHONY : src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/build

src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/requires: src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/cumulative_statistics.cpp.o.requires

.PHONY : src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/requires

src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/clean:
	cd /home/xy/simulation_ws/build/ecl_statistics/src/test && $(CMAKE_COMMAND) -P CMakeFiles/ecl_test_cumulative_statistics.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/clean

src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/depend:
	cd /home/xy/simulation_ws/build/ecl_statistics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xy/simulation_ws/src/ecl_core/ecl_statistics /home/xy/simulation_ws/src/ecl_core/ecl_statistics/src/test /home/xy/simulation_ws/build/ecl_statistics /home/xy/simulation_ws/build/ecl_statistics/src/test /home/xy/simulation_ws/build/ecl_statistics/src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/ecl_test_cumulative_statistics.dir/depend

