# Install script for directory: /home/bdml/catkin_ws/src/robotiq/robotiq_force_torque_sensor

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bdml/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_force_torque_sensor/msg" TYPE FILE FILES "/home/bdml/catkin_ws/src/robotiq/robotiq_force_torque_sensor/msg/ft_sensor.msg")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_force_torque_sensor/srv" TYPE FILE FILES "/home/bdml/catkin_ws/src/robotiq/robotiq_force_torque_sensor/srv/sensor_accessor.srv")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_force_torque_sensor/cmake" TYPE FILE FILES "/home/bdml/catkin_ws/build/robotiq/robotiq_force_torque_sensor/catkin_generated/installspace/robotiq_force_torque_sensor-msg-paths.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/bdml/catkin_ws/devel/include/robotiq_force_torque_sensor")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/bdml/catkin_ws/devel/share/common-lisp/ros/robotiq_force_torque_sensor")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/bdml/catkin_ws/devel/lib/python2.7/dist-packages/robotiq_force_torque_sensor")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/bdml/catkin_ws/devel/lib/python2.7/dist-packages/robotiq_force_torque_sensor")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bdml/catkin_ws/build/robotiq/robotiq_force_torque_sensor/catkin_generated/installspace/robotiq_force_torque_sensor.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_force_torque_sensor/cmake" TYPE FILE FILES "/home/bdml/catkin_ws/build/robotiq/robotiq_force_torque_sensor/catkin_generated/installspace/robotiq_force_torque_sensor-msg-extras.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_force_torque_sensor/cmake" TYPE FILE FILES
    "/home/bdml/catkin_ws/build/robotiq/robotiq_force_torque_sensor/catkin_generated/installspace/robotiq_force_torque_sensorConfig.cmake"
    "/home/bdml/catkin_ws/build/robotiq/robotiq_force_torque_sensor/catkin_generated/installspace/robotiq_force_torque_sensorConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_force_torque_sensor" TYPE FILE FILES "/home/bdml/catkin_ws/src/robotiq/robotiq_force_torque_sensor/package.xml")
endif()

