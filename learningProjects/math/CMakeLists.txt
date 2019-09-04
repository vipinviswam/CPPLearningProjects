###################################
## Project configuration         ##
###################################

cmake_minimum_required(VERSION ${MIN_CMAKE_VERSION})
project(learningProjects_math)
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
  ${LEARNINGPROJECTS_DIR}/math/include
  ${Boost_INCLUDE_DIRS}
)

######################################################################
# Soul sense manager library => This is the liubrary name - math_lib.
# Library is created so that it can be used in other modules.
#####################################################################
set(LIB_NAME learningProjects_lib)
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
  src/compareNumber/compare_numbers.cc
)

# creating or adding to library from source 
add_library(${LIB_NAME} ${SOURCE})
target_link_libraries(${LIB_NAME} ${LIB_DEP})

###########################################
# Soul sense manager binary
# To make a bin output
###########################################
# set(EXE_NAME learningProjects_bin)
# set(LIB_DEP
#   learningProjects_lib
# )

# set(SOURCE
#   src/compare_numbers.cc
# )

# add_executable(${EXE_NAME} ${SOURCE})
# target_link_libraries(${EXE_NAME} ${LIB_DEP})
# set_target_properties(${EXE_NAME} PROPERTIES OUTPUT_NAME "soul_sense_manager")

########################################
# Fake audio
########################################
# set(EXE_NAME fake_audio)
# set(LIB_DEP
#   ${DEBUG_LIB_DEP}
#   messaging_manager
#   messaging_queue
#   ipc_bridge_manager
#   ipc_converter
#   basic_world_model # technical debt
#   face_grounding # technical debt
#   soul_sense_manager_lib
#   ${rclcpp_LIBRARIES}
#   ${soul_msgs_LIBRARIES}
#   ${OpenCV_LIBS}
#   ${Boost_LIBRARIES}
#   dl
#   stdc++fs
# )

# set(SOURCE
#   src/hw_manager.cc
#   src/sense_manager.cc
#   src/fake_audio_main.cc
# )
# add_executable(${EXE_NAME} ${SOURCE})
# target_link_libraries(${EXE_NAME} ${LIB_DEP})

#######################
## Hardware Plugins  ##
#######################

## realsense_driver
# if(${BUILD_REALSENSE})
#   set(LIB_NAME realsense_driver)
#   set(LIB_DEP ${DEBUG_LIB_DEP} ${Boost_LIBRARIES} ${realsense2_LIBRARY})
#   set(SOURCE src/hardware/realsense_driver.cc)

#   add_library(${LIB_NAME} SHARED ${SOURCE})
#   target_compile_options(${LIB_NAME} PRIVATE ${PLUGIN_COMPILE_OPTIONS})
#   target_link_libraries(${LIB_NAME} ${LIB_DEP})
# endif()

# ## fake_camera
# set(LIB_NAME fake_camera)
# set(LIB_DEP ${DEBUG_LIB_DEP} ${Boost_LIBRARIES} ${OpenCV_LIBS} stdc++fs)
# set(SOURCE src/hardware/fake_camera.cc)

# add_library(${LIB_NAME} SHARED ${SOURCE})
# target_link_libraries(${LIB_NAME} ${LIB_DEP})
# target_compile_options(${LIB_NAME} PRIVATE ${PLUGIN_COMPILE_OPTIONS})

# ## fake_mic
# set(LIB_NAME fake_mic)
# set(LIB_DEP ${DEBUG_LIB_DEP} ${Boost_LIBRARIES} ${LIBSNDFILE_LIBRARIES} stdc++fs)
# set(SOURCE src/hardware/fake_mic.cc)

# add_library(${LIB_NAME} SHARED ${SOURCE})
# target_link_libraries(${LIB_NAME} ${LIB_DEP})
# target_compile_options(${LIB_NAME} PRIVATE ${PLUGIN_COMPILE_OPTIONS})

# ## port_audio_capture
# set(LIB_NAME port_audio_capture)
# set(LIB_DEP ${DEBUG_LIB_DEP} ${Boost_LIBRARIES} ${PORTAUDIO_LIBRARIES})
# set(SOURCE src/hardware/port_audio_capture.cc)

# add_library(${LIB_NAME} SHARED ${SOURCE})
# target_link_libraries(${LIB_NAME} ${LIB_DEP})
# target_compile_options(${LIB_NAME} PRIVATE ${PLUGIN_COMPILE_OPTIONS})

# ## audio_input_driver
# set(LIB_NAME audio_input_driver)
# set(LIB_DEP ${DEBUG_LIB_DEP} ${Boost_LIBRARIES})
# set(SOURCE 
# src/hardware/audio_input_driver.cc
# src/hardware/port_audio_capture.cc
# )

# add_library(${LIB_NAME} SHARED ${SOURCE})
# target_link_libraries(${LIB_NAME} ${LIB_DEP} ${PORTAUDIO_LIBRARIES} port_audio_capture)
# target_compile_options(${LIB_NAME} PRIVATE ${PLUGIN_COMPILE_OPTIONS})
# file(MAKE_DIRECTORY ${CMAKE_BINARY_DIR}/sense/audio_recordings)

if(BUILD_TESTS)
  add_subdirectory(tests)
endif()