cmake_minimum_required(VERSION 2.8.3)
project(upperbodycore_msgs)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS std_msgs genmsg actionlib_msgs geometry_msgs sensor_msgs nav_msgs nav_msgs message_generation)


## System dependencies are found with CMake's conventions
# find_package(Boost REQUIRED COMPONENTS system)


add_message_files(
    FILES 
    arm.msg 
    coordinate.msg 
    head.msg 
    irsensor.msg
    joint.msg 
    motortorques.msg 
    omnidata.msg 
    user.msg 
    users.msg
    upperbodymotors.msg
    upperbodymotorsfeedback.msg
    motor.msg
    motorfeedback.msg
    GestureDetect.msg
    jointPO.msg
    facepos.msg
    faceposition.msg
    nearestfacepos.msg
    Skeleton.msg
    wave_hand.msg
)

add_service_files(
    FILES 
    command.srv 
    maptools.srv 
    stop.srv
    windows.srv
    follow.srv
    motorreset.srv
    skeletonSrv.srv
    motortorque.srv
    recordSrv.srv
    sound.srv
    FaceDetectionSrv.srv
    FaceTrackingSrv.srv
    set_FaceDetectionSrv.srv
    close_skeleton.srv
    face_headtrackerSrv.srv
    waveSrv.srv
)

add_action_files(
    FILES 
    avoidThat.action
    avoidthataction.action
    grip.action
    grip_emergency.action
    grip_party.action
    logic_grip.action
    object.action
    object_emergency.action
    
    object_party.action
    pickAndPlace.action
    sepanta.action
    slamaction.action
    whatDidYouSay.action
    grip.action
)

## Generate added messages and services
generate_messages(
    DEPENDENCIES 
    std_msgs 
    geometry_msgs
    actionlib_msgs
)

## Uncomment this if the package has a setup.py. This macro ensures
## modules and global scripts declared therein get installed
## See http://ros.org/doc/api/catkin/html/user_guide/setup_dot_py.html
# catkin_python_setup()

################################################
## Declare ROS messages, services and actions ##
################################################

## To declare and build messages, services or actions from within this
## package, follow these steps:
## * Let MSG_DEP_SET be the set of packages whose message types you use in
##   your messages/services/actions (e.g. std_msgs, actionlib_msgs, ...).
## * In the file package.xml:
##   * add a build_depend and a run_depend tag for each package in MSG_DEP_SET
##   * If MSG_DEP_SET isn't empty the following dependencies might have been
##     pulled in transitively but can be declared for certainty nonetheless:
##     * add a build_depend tag for "message_generation"
##     * add a run_depend tag for "message_runtime"
## * In this file (CMakeLists.txt):
##   * add "message_generation" and every package in MSG_DEP_SET to
##     find_package(catkin REQUIRED COMPONENTS ...)
##   * add "message_runtime" and every package in MSG_DEP_SET to
##     catkin_package(CATKIN_DEPENDS ...)
##   * uncomment the add_*_files sections below as needed
##     and list every .msg/.srv/.action file to be processed
##   * uncomment the generate_messages entry below
##   * add every package in MSG_DEP_SET to generate_messages(DEPENDENCIES ...)

## Generate messages in the 'msg' folder
# add_message_files(
#   FILES
#   Message1.msg
#   Message2.msg
# )

## Generate services in the 'srv' folder
# add_service_files(
#   FILES
#   Service1.srv
#   Service2.srv
# )

## Generate actions in the 'action' folder
# add_action_files(
#   FILES
#   Action1.action
#   Action2.action
# )

## Generate added messages and services with any dependencies listed here
# generate_messages(
#   DEPENDENCIES
#   std_msgs  # Or other packages containing msgs
# )

###################################
## catkin specific configuration ##
###################################
## The catkin_package macro generates cmake config files for your package
## Declare things to be passed to dependent projects
## INCLUDE_DIRS: uncomment this if you package contains header files
## LIBRARIES: libraries you create in this project that dependent projects also need
## CATKIN_DEPENDS: catkin_packages dependent projects also need
## DEPENDS: system dependencies of this project that dependent projects also need
catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES upperbodycore_msgs
#  CATKIN_DEPENDS message_runtime std_msgs actionlib_msgs
#  DEPENDS system_lib
)

###########
## Build ##
###########

## Specify additional locations of header files
## Your package locations should be listed before other locations
# include_directories(include)

## Declare a cpp library
# add_library(upperbodycore_msgs
#   src/${PROJECT_NAME}/upperbodycore_msgs.cpp
# )

## Declare a cpp executable
# add_executable(upperbodycore_msgs_node src/upperbodycore_msgs_node.cpp)

## Add cmake target dependencies of the executable/library
## as an example, message headers may need to be generated before nodes
# add_dependencies(upperbodycore_msgs_node upperbodycore_msgs_generate_messages_cpp)

## Specify libraries to link a library or executable target against
# target_link_libraries(upperbodycore_msgs_node
#   ${catkin_LIBRARIES}
# )

#############
## Install ##
#############

# all install targets should use catkin DESTINATION variables
# See http://ros.org/doc/api/catkin/html/adv_user_guide/variables.html

## Mark executable scripts (Python etc.) for installation
## in contrast to setup.py, you can choose the destination
# install(PROGRAMS
#   scripts/my_python_script
#   DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
# )

## Mark executables and/or libraries for installation
# install(TARGETS upperbodycore_msgs upperbodycore_msgs_node
#   ARCHIVE DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
#   LIBRARY DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
#   RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
# )

## Mark cpp header files for installation
# install(DIRECTORY include/${PROJECT_NAME}/
#   DESTINATION ${CATKIN_PACKAGE_INCLUDE_DESTINATION}
#   FILES_MATCHING PATTERN "*.h"
#   PATTERN ".svn" EXCLUDE
# )

## Mark other files for installation (e.g. launch and bag files, etc.)
# install(FILES
#   # myfile1
#   # myfile2
#   DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
# )

#############
## Testing ##
#############

## Add gtest based cpp test target and link libraries
# catkin_add_gtest(${PROJECT_NAME}-test test/test_upperbodycore_msgs.cpp)
# if(TARGET ${PROJECT_NAME}-test)
#   target_link_libraries(${PROJECT_NAME}-test ${PROJECT_NAME})
# endif()

## Add folders to be run by python nosetests
# catkin_add_nosetests(test)
