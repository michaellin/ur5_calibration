# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tactilesensors4: 13 messages, 1 services")

set(MSG_I_FLAGS "-Itactilesensors4:/home/bdml/catkin_ws/src/tactilesensors4/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tactilesensors4_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Magnetometer.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Taxels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Accelerometer.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Dynamic.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data1.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Taxels.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data4f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Gyroscope.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data4f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/EulerAngle.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Sensor.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Magnetometer.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Taxels.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data1.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Accelerometer.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Dynamic.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/StaticData.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data4f.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3f.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Gyroscope.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Quaternion.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/EulerAngle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)

### Generating Services
_generate_srv_cpp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/srv/TactileSensors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
)

### Generating Module File
_generate_module_cpp(tactilesensors4
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tactilesensors4_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tactilesensors4_generate_messages tactilesensors4_generate_messages_cpp)

# target for backward compatibility
add_custom_target(tactilesensors4_gencpp)
add_dependencies(tactilesensors4_gencpp tactilesensors4_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tactilesensors4_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Magnetometer.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Taxels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Accelerometer.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Dynamic.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data1.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Taxels.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data4f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Gyroscope.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data4f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/EulerAngle.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)
_generate_msg_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Sensor.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Magnetometer.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Taxels.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data1.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Accelerometer.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Dynamic.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/StaticData.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data4f.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3f.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Gyroscope.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Quaternion.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/EulerAngle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)

### Generating Services
_generate_srv_lisp(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/srv/TactileSensors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
)

### Generating Module File
_generate_module_lisp(tactilesensors4
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tactilesensors4_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tactilesensors4_generate_messages tactilesensors4_generate_messages_lisp)

# target for backward compatibility
add_custom_target(tactilesensors4_genlisp)
add_dependencies(tactilesensors4_genlisp tactilesensors4_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tactilesensors4_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Magnetometer.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Taxels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Accelerometer.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Dynamic.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data1.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Taxels.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data4f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Gyroscope.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data4f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/EulerAngle.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)
_generate_msg_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Sensor.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors4/msg/Magnetometer.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Taxels.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data1.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Accelerometer.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Dynamic.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/StaticData.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data4f.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Data3f.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Gyroscope.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/Quaternion.msg;/home/bdml/catkin_ws/src/tactilesensors4/msg/EulerAngle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)

### Generating Services
_generate_srv_py(tactilesensors4
  "/home/bdml/catkin_ws/src/tactilesensors4/srv/TactileSensors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
)

### Generating Module File
_generate_module_py(tactilesensors4
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tactilesensors4_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tactilesensors4_generate_messages tactilesensors4_generate_messages_py)

# target for backward compatibility
add_custom_target(tactilesensors4_genpy)
add_dependencies(tactilesensors4_genpy tactilesensors4_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tactilesensors4_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors4
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(tactilesensors4_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors4
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(tactilesensors4_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors4
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(tactilesensors4_generate_messages_py std_msgs_generate_messages_py)
