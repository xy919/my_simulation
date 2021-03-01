# Install script for directory: /home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/xy/simulation_ws/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ecl/time" TYPE FILE FILES
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/cpuwatch.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/cpuwatch_rt.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/duration.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/frequency.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/macros.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/random_number_generator.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/sleep.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/sleep_pos.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/sleep_win.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/snooze.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/snooze_pos.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/snooze_win.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/stopwatch.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/time_data.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/timestamp.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/timestamp_base.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/timestamp_pos.hpp"
    "/home/xy/simulation_ws/src/ecl_core/ecl_time/include/ecl/time/timestamp_win.hpp"
    )
endif()

