# CMake generated Testfile for 
# Source directory: /home/xy/simulation_ws/src/openni2_camera/openni2_launch
# Build directory: /home/xy/simulation_ws/build/openni2_launch
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_openni2_launch_roslaunch-check_launch "/home/xy/simulation_ws/build/openni2_launch/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/xy/simulation_ws/build/openni2_launch/test_results/openni2_launch/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/xy/simulation_ws/build/openni2_launch/test_results/openni2_launch" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/xy/simulation_ws/build/openni2_launch/test_results/openni2_launch/roslaunch-check_launch.xml\" \"/home/xy/simulation_ws/src/openni2_camera/openni2_launch/launch\" ")
subdirs("gtest")
