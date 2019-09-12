###################################
## Project configuration         ##
###################################

cmake_minimum_required(VERSION ${MIN_CMAKE_VERSION})
project(learningProjects_udemychallenges)
set(PROJECT_DIR ${CMAKE_CURRENT_SOURCE_DIR})

###################################
## package dependencies          ##
###################################

find_package(Boost 1.65 REQUIRED COMPONENTS filesystem system program_options)

###########
## Build ##
###########

## Headers
include_directories(
  BEFORE SYSTEM
  include
  ${LEARNINGPROJECTS_DIR}/udemychallenges/include
  ${Boost_INCLUDE_DIRS}
)

######################################################################
# Soul sense manager library => This is the liubrary name - math_lib.
# Library is created so that it can be used in other modules.
#####################################################################
set(LIB_NAME udemychallenges_lib)
set(LIB_DEP
#   ${DEBUG_LIB_DEP}
#   messaging_manager
#   messaging_queue
#   ipc_bridge_manager
#   ipc_converter
#   basic_world_model # technical debt
#   people_json_db # technical debt
#   face_grounding # technical debt
#   ${rclcpp_LIBRARIES}
#   ${soul_msgs_LIBRARIES}
#   ${OpenCV_LIBS}
  ${Boost_LIBRARIES}
#   dlib::dlib
#   dl
#   stdc++fs
)

##########################################
# grouping all the source files
#########################################
set(SOURCE
  src/section_six/coding_exercise_four.cc
  src/section_six/coding_exercise_five.cc
  src/section_six/section_six_challenge.cc
)

# creating or adding to library from source 
add_library(${LIB_NAME} ${SOURCE})
target_link_libraries(${LIB_NAME} ${LIB_DEP})



if(BUILD_TESTS)
  add_subdirectory(tests)
endif()