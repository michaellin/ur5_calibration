# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "sparse_coding: 3 messages, 0 services")

set(MSG_I_FLAGS "-Isparse_coding:/home/bdml/catkin_ws/src/sparse_coding/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(sparse_coding_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(sparse_coding
  "/home/bdml/catkin_ws/src/sparse_coding/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/sparse_coding/msg/Array1d.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sparse_coding
)
_generate_msg_cpp(sparse_coding
  "/home/bdml/catkin_ws/src/sparse_coding/msg/Array1d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sparse_coding
)
_generate_msg_cpp(sparse_coding
  "/home/bdml/catkin_ws/src/sparse_coding/msg/DynamicData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sparse_coding
)

### Generating Services

### Generating Module File
_generate_module_cpp(sparse_coding
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sparse_coding
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(sparse_coding_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(sparse_coding_generate_messages sparse_coding_generate_messages_cpp)

# target for backward compatibility
add_custom_target(sparse_coding_gencpp)
add_dependencies(sparse_coding_gencpp sparse_coding_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sparse_coding_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(sparse_coding
  "/home/bdml/catkin_ws/src/sparse_coding/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/sparse_coding/msg/Array1d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sparse_coding
)
_generate_msg_lisp(sparse_coding
  "/home/bdml/catkin_ws/src/sparse_coding/msg/Array1d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sparse_coding
)
_generate_msg_lisp(sparse_coding
  "/home/bdml/catkin_ws/src/sparse_coding/msg/DynamicData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sparse_coding
)

### Generating Services

### Generating Module File
_generate_module_lisp(sparse_coding
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sparse_coding
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(sparse_coding_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(sparse_coding_generate_messages sparse_coding_generate_messages_lisp)

# target for backward compatibility
add_custom_target(sparse_coding_genlisp)
add_dependencies(sparse_coding_genlisp sparse_coding_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sparse_coding_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(sparse_coding
  "/home/bdml/catkin_ws/src/sparse_coding/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/sparse_coding/msg/Array1d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sparse_coding
)
_generate_msg_py(sparse_coding
  "/home/bdml/catkin_ws/src/sparse_coding/msg/Array1d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sparse_coding
)
_generate_msg_py(sparse_coding
  "/home/bdml/catkin_ws/src/sparse_coding/msg/DynamicData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sparse_coding
)

### Generating Services

### Generating Module File
_generate_module_py(sparse_coding
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sparse_coding
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(sparse_coding_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(sparse_coding_generate_messages sparse_coding_generate_messages_py)

# target for backward compatibility
add_custom_target(sparse_coding_genpy)
add_dependencies(sparse_coding_genpy sparse_coding_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sparse_coding_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sparse_coding)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sparse_coding
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(sparse_coding_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sparse_coding)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sparse_coding
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(sparse_coding_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sparse_coding)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sparse_coding\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sparse_coding
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(sparse_coding_generate_messages_py std_msgs_generate_messages_py)
