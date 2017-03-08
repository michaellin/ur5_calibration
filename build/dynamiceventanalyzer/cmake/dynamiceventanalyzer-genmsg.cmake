# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dynamiceventanalyzer: 3 messages, 1 services")

set(MSG_I_FLAGS "-Idynamiceventanalyzer:/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dynamiceventanalyzer_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/Array1d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamiceventanalyzer
)
_generate_msg_cpp(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/Array1d.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamiceventanalyzer
)
_generate_msg_cpp(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/DynamicData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamiceventanalyzer
)

### Generating Services
_generate_srv_cpp(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/srv/DynamicEventAnalyzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamiceventanalyzer
)

### Generating Module File
_generate_module_cpp(dynamiceventanalyzer
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamiceventanalyzer
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dynamiceventanalyzer_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dynamiceventanalyzer_generate_messages dynamiceventanalyzer_generate_messages_cpp)

# target for backward compatibility
add_custom_target(dynamiceventanalyzer_gencpp)
add_dependencies(dynamiceventanalyzer_gencpp dynamiceventanalyzer_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dynamiceventanalyzer_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/Array1d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamiceventanalyzer
)
_generate_msg_lisp(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/Array1d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamiceventanalyzer
)
_generate_msg_lisp(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/DynamicData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamiceventanalyzer
)

### Generating Services
_generate_srv_lisp(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/srv/DynamicEventAnalyzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamiceventanalyzer
)

### Generating Module File
_generate_module_lisp(dynamiceventanalyzer
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamiceventanalyzer
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dynamiceventanalyzer_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dynamiceventanalyzer_generate_messages dynamiceventanalyzer_generate_messages_lisp)

# target for backward compatibility
add_custom_target(dynamiceventanalyzer_genlisp)
add_dependencies(dynamiceventanalyzer_genlisp dynamiceventanalyzer_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dynamiceventanalyzer_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/Array1d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamiceventanalyzer
)
_generate_msg_py(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/StaticData.msg"
  "${MSG_I_FLAGS}"
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/Array1d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamiceventanalyzer
)
_generate_msg_py(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/msg/DynamicData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamiceventanalyzer
)

### Generating Services
_generate_srv_py(dynamiceventanalyzer
  "/home/bdml/catkin_ws/src/dynamiceventanalyzer/srv/DynamicEventAnalyzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamiceventanalyzer
)

### Generating Module File
_generate_module_py(dynamiceventanalyzer
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamiceventanalyzer
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dynamiceventanalyzer_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dynamiceventanalyzer_generate_messages dynamiceventanalyzer_generate_messages_py)

# target for backward compatibility
add_custom_target(dynamiceventanalyzer_genpy)
add_dependencies(dynamiceventanalyzer_genpy dynamiceventanalyzer_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dynamiceventanalyzer_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamiceventanalyzer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamiceventanalyzer
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(dynamiceventanalyzer_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamiceventanalyzer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamiceventanalyzer
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(dynamiceventanalyzer_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamiceventanalyzer)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamiceventanalyzer\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamiceventanalyzer
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(dynamiceventanalyzer_generate_messages_py std_msgs_generate_messages_py)
