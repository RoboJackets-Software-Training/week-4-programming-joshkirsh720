# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "week_4_exercises: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iweek_4_exercises:/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(week_4_exercises_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg" NAME_WE)
add_custom_target(_week_4_exercises_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "week_4_exercises" "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg" "std_msgs/Float64:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(week_4_exercises
  "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/week_4_exercises
)

### Generating Services

### Generating Module File
_generate_module_cpp(week_4_exercises
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/week_4_exercises
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(week_4_exercises_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(week_4_exercises_generate_messages week_4_exercises_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg" NAME_WE)
add_dependencies(week_4_exercises_generate_messages_cpp _week_4_exercises_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(week_4_exercises_gencpp)
add_dependencies(week_4_exercises_gencpp week_4_exercises_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS week_4_exercises_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(week_4_exercises
  "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/week_4_exercises
)

### Generating Services

### Generating Module File
_generate_module_eus(week_4_exercises
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/week_4_exercises
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(week_4_exercises_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(week_4_exercises_generate_messages week_4_exercises_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg" NAME_WE)
add_dependencies(week_4_exercises_generate_messages_eus _week_4_exercises_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(week_4_exercises_geneus)
add_dependencies(week_4_exercises_geneus week_4_exercises_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS week_4_exercises_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(week_4_exercises
  "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/week_4_exercises
)

### Generating Services

### Generating Module File
_generate_module_lisp(week_4_exercises
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/week_4_exercises
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(week_4_exercises_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(week_4_exercises_generate_messages week_4_exercises_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg" NAME_WE)
add_dependencies(week_4_exercises_generate_messages_lisp _week_4_exercises_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(week_4_exercises_genlisp)
add_dependencies(week_4_exercises_genlisp week_4_exercises_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS week_4_exercises_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(week_4_exercises
  "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/week_4_exercises
)

### Generating Services

### Generating Module File
_generate_module_nodejs(week_4_exercises
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/week_4_exercises
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(week_4_exercises_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(week_4_exercises_generate_messages week_4_exercises_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg" NAME_WE)
add_dependencies(week_4_exercises_generate_messages_nodejs _week_4_exercises_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(week_4_exercises_gennodejs)
add_dependencies(week_4_exercises_gennodejs week_4_exercises_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS week_4_exercises_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(week_4_exercises
  "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/week_4_exercises
)

### Generating Services

### Generating Module File
_generate_module_py(week_4_exercises
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/week_4_exercises
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(week_4_exercises_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(week_4_exercises_generate_messages week_4_exercises_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vagrant/RoboJackets/training/week-4-programming-joshkirsh720/catkin_ws/src/week_4_exercises/msgs/msg/MyMessage.msg" NAME_WE)
add_dependencies(week_4_exercises_generate_messages_py _week_4_exercises_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(week_4_exercises_genpy)
add_dependencies(week_4_exercises_genpy week_4_exercises_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS week_4_exercises_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/week_4_exercises)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/week_4_exercises
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(week_4_exercises_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/week_4_exercises)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/week_4_exercises
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(week_4_exercises_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/week_4_exercises)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/week_4_exercises
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(week_4_exercises_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/week_4_exercises)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/week_4_exercises
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(week_4_exercises_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/week_4_exercises)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/week_4_exercises\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/week_4_exercises
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(week_4_exercises_generate_messages_py std_msgs_generate_messages_py)
endif()
