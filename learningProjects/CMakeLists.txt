###################################
## Project configuration         ##
###################################

set(MIN_CMAKE_VERSION 3.3)
cmake_minimum_required(VERSION ${MIN_CMAKE_VERSION})

set(LEARNINGPROJECTS_DIR ${CMAKE_CURRENT_SOURCE_DIR})

###################################
## Configuration options         ##
## commented for the time being  ##
###################################

option(BUILD_TESTS "Build tests" ON)
# option(BUILD_REALSENSE "Build realsense driver" OFF)
# option(BUILD_CEREPROC "Build cereproc" ON)

###################################
## Build configuration           ##
###################################

# Compiler options
set (CMAKE_CXX_STANDARD 17)
add_compile_options(-Wall -Wextra -Wpedantic -Werror) # -Wno-unused-parameter for google api client

set(PLUGIN_COMPILE_OPTIONS -fvisibility=hidden -fPIC)


# Add google test include paths

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/googletest/googletest/include)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/googletest/googlemock/include)


###################################
## Testing                       ##
###################################

# Google Test libraries
add_subdirectory(googletest)
set(GOOGLETEST_LIBRARIES gmock_main gmock gtest pthread)

if(BUILD_TESTS)
  enable_testing()
endif()

###################################
## Build components              ##
###################################

# Math folder (system)
add_subdirectory(math)