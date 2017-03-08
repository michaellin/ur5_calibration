# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tactilesensors3: 4 messages, 1 services")

set(MSG_I_FLAGS "-Itactilesensors3:/home/bdml/catkin_ws/src/tactilesensors3/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tactilesensors3_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/Array1d.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors3
)
_generate_msg_cpp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/DynamicData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors3
)
_generate_msg_cpp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/Array1d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors3
)
_generate_msg_cpp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/DynamicAndIMUData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors3
)

### Generating Services
_generate_srv_cpp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/srv/TactileSensors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors3
)

### Generating Module File
_generate_module_cpp(tactilesensors3
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors3
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tactilesensors3_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tactilesensors3_generate_messages tactilesensors3_generate_messages_cpp)

# target for backward compatibility
add_custom_target(tactilesensors3_gencpp)
add_dependencies(tactilesensors3_gencpp tactilesensors3_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tactilesensors3_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/Array1d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors3
)
_generate_msg_lisp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/DynamicData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors3
)
_generate_msg_lisp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/Array1d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors3
)
_generate_msg_lisp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/DynamicAndIMUData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors3
)

### Generating Services
_generate_srv_lisp(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/srv/TactileSensors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors3
)

### Generating Module File
_generate_module_lisp(tactilesensors3
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors3
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tactilesensors3_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tactilesensors3_generate_messages tactilesensors3_generate_messages_lisp)

# target for backward compatibility
add_custom_target(tactilesensors3_genlisp)
add_dependencies(tactilesensors3_genlisp tactilesensors3_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tactilesensors3_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/Array1d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors3
)
_generate_msg_py(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/DynamicData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors3
)
_generate_msg_py(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/Array1d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors3
)
_generate_msg_py(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/msg/DynamicAndIMUData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors3
)

### Generating Services
_generate_srv_py(tactilesensors3
  "/home/bdml/catkin_ws/src/tactilesensors3/srv/TactileSensors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors3
)

### Generating Module File
_generate_module_py(tactilesensors3
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors3
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tactilesensors3_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tactilesensors3_generate_messages tactilesensors3_generate_messages_py)

# target for backward compatibility
add_custom_target(tactilesensors3_genpy)
add_dependencies(tactilesensors3_genpy tactilesensors3_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tactilesensors3_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tactilesensors3
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(tactilesensors3_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tactilesensors3
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(tactilesensors3_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors3)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors3\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tactilesensors3
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(tactilesensors3_generate_messages_py std_msgs_generate_messages_py)
