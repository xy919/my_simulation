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
CMAKE_SOURCE_DIR = /home/xy/simulation_ws/src/my_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xy/simulation_ws/build/my_gazebo

# Include any dependencies generated for this target.
include CMakeFiles/ObjectDisposalPlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ObjectDisposalPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ObjectDisposalPlugin.dir/flags.make

CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o: CMakeFiles/ObjectDisposalPlugin.dir/flags.make
CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o: /home/xy/simulation_ws/src/my_gazebo/src/plugins/ObjectDisposalPlugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/simulation_ws/build/my_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o -c /home/xy/simulation_ws/src/my_gazebo/src/plugins/ObjectDisposalPlugin.cc

CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/simulation_ws/src/my_gazebo/src/plugins/ObjectDisposalPlugin.cc > CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.i

CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/simulation_ws/src/my_gazebo/src/plugins/ObjectDisposalPlugin.cc -o CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.s

CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o.requires:

.PHONY : CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o.requires

CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o.provides: CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o.requires
	$(MAKE) -f CMakeFiles/ObjectDisposalPlugin.dir/build.make CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o.provides.build
.PHONY : CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o.provides

CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o.provides.build: CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o


# Object files for target ObjectDisposalPlugin
ObjectDisposalPlugin_OBJECTS = \
"CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o"

# External object files for target ObjectDisposalPlugin
ObjectDisposalPlugin_EXTERNAL_OBJECTS =

/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: CMakeFiles/ObjectDisposalPlugin.dir/build.make
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /home/xy/simulation_ws/devel/.private/my_gazebo/lib/libSideContactPlugin.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.0.1
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.0.0
/home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so: CMakeFiles/ObjectDisposalPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xy/simulation_ws/build/my_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObjectDisposalPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ObjectDisposalPlugin.dir/build: /home/xy/simulation_ws/devel/.private/my_gazebo/lib/libObjectDisposalPlugin.so

.PHONY : CMakeFiles/ObjectDisposalPlugin.dir/build

CMakeFiles/ObjectDisposalPlugin.dir/requires: CMakeFiles/ObjectDisposalPlugin.dir/src/plugins/ObjectDisposalPlugin.cc.o.requires

.PHONY : CMakeFiles/ObjectDisposalPlugin.dir/requires

CMakeFiles/ObjectDisposalPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ObjectDisposalPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ObjectDisposalPlugin.dir/clean

CMakeFiles/ObjectDisposalPlugin.dir/depend:
	cd /home/xy/simulation_ws/build/my_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xy/simulation_ws/src/my_gazebo /home/xy/simulation_ws/src/my_gazebo /home/xy/simulation_ws/build/my_gazebo /home/xy/simulation_ws/build/my_gazebo /home/xy/simulation_ws/build/my_gazebo/CMakeFiles/ObjectDisposalPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ObjectDisposalPlugin.dir/depend

