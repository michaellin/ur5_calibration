# Install script for directory: /home/bdml/catkin_ws/src/robotiq/robotiq_s_model_control

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_s_model_control/msg" TYPE FILE FILES
    "/home/bdml/catkin_ws/src/robotiq/robotiq_s_model_control/msg/SModel_robot_input.msg"
    "/home/bdml/catkin_ws/src/robotiq/robotiq_s_model_control/msg/SModel_robot_output.msg"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/bdml/catkin_ws/build/robotiq/robotiq_s_model_control/catkin_generated/safe_execute_install.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_s_model_control/cmake" TYPE FILE FILES "/home/bdml/catkin_ws/build/robotiq/robotiq_s_model_control/catkin_generated/installspace/robotiq_s_model_control-msg-paths.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/bdml/catkin_ws/devel/include/robotiq_s_model_control")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/bdml/catkin_ws/devel/share/common-lisp/ros/robotiq_s_model_control")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/bdml/catkin_ws/devel/lib/python2.7/dist-packages/robotiq_s_model_control")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/bdml/catkin_ws/devel/lib/python2.7/dist-packages/robotiq_s_model_control" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/bdml/catkin_ws/devel/lib/python2.7/dist-packages/robotiq_s_model_control" FILES_MATCHING REGEX "/home/bdml/catkin_ws/devel/lib/python2.7/dist-packages/robotiq_s_model_control/.+/__init__.pyc?$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bdml/catkin_ws/build/robotiq/robotiq_s_model_control/catkin_generated/installspace/robotiq_s_model_control.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_s_model_control/cmake" TYPE FILE FILES "/home/bdml/catkin_ws/build/robotiq/robotiq_s_model_control/catkin_generated/installspace/robotiq_s_model_control-msg-extras.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_s_model_control/cmake" TYPE FILE FILES
    "/home/bdml/catkin_ws/build/robotiq/robotiq_s_model_control/catkin_generated/installspace/robotiq_s_model_controlConfig.cmake"
    "/home/bdml/catkin_ws/build/robotiq/robotiq_s_model_control/catkin_generated/installspace/robotiq_s_model_controlConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotiq_s_model_control" TYPE FILE FILES "/home/bdml/catkin_ws/src/robotiq/robotiq_s_model_control/package.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/robotiq_s_model_control" TYPE PROGRAM FILES
    "/home/bdml/catkin_ws/src/robotiq/robotiq_s_model_control/nodes/SModelSimpleController.py"
    "/home/bdml/catkin_ws/src/robotiq/robotiq_s_model_control/nodes/SModelStatusListener.py"
    "/home/bdml/catkin_ws/src/robotiq/robotiq_s_model_control/nodes/SModelTcpNode.py"
    )
endif()

