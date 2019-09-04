###################################
## package dependencies          ##
###################################

# find_package(dlib REQUIRED)
# find_package(OpenCV 4.0.1 REQUIRED)

###########
## Build ##
###########

#############
## Headers ##
#############

# include_directories(
#   ${PROJECT_DIR}/tests/include
# )

##########################
## Fixtures             ##
##########################

#### FILE DOWNLOADS

# If we user/pass restrict later, do NOT hard code the credentials into this CMakeLists.  Set environmental variables
# instead, and use cmake to access those values.

## Test data download

# bald_guys.jpg

# DOWNLOAD_IF_MISSING(
#   ${SOUL_DIR}/sense/tests/data/bald_guys.jpg
#   ${ASSET_REPO_URL}/perception/testdata/bald_guys.jpg
#   e0c40697dbd9a07684274f71760bc5161468e926ba75ff90d48b168019402e8b
# )

# # landmark.png

# DOWNLOAD_IF_MISSING(
#   ${SOUL_DIR}/sense/tests/data/landmark.png
#   ${ASSET_REPO_URL}/perception/testdata/landmark.png
#   481d4da2572c0cd4522b9f258c5ea358b307b9cfd52c300610b3cf02e458d986
# )

#####################################
## Dummy Plugins for Manager Tests ##
#####################################

## Dummy sense plugin
# set(LIB_NAME dummy_sense_plugin)
# set(LIB_DEP ${DEBUG_LIB_DEP} ${Boost_LIBRARIES})
# file(GLOB SOURCE src/dummy_sense_plugin.cc)

# add_library(${LIB_NAME} SHARED ${SOURCE})
# target_link_libraries(${LIB_NAME} ${LIB_DEP})
# target_compile_options(${LIB_NAME} PRIVATE ${PLUGIN_COMPILE_OPTIONS})

## Learning Projects Math test
set(TEST_NAME compare_numbers_test)
set(SOURCE 
  ${CMAKE_CURRENT_SOURCE_DIR}/src/compare_numbers_test.cc
)
set(TEST_LIB_DEP
#   ${DEBUG_LIB_DEP}
  ${GOOGLETEST_LIBRARIES}
  ${Boost_LIBRARIES}
#   messaging_manager
#   messaging_queue
#   ipc_bridge_manager
#   ipc_converter
#   basic_world_model # technical debt
  learningProjects_lib
#   ${rclcpp_LIBRARIES}
#   ${soul_msgs_LIBRARIES}
#   ${OpenCV_LIBS}
#   ${Boost_LIBRARIES}
#   dl
#   stdc++fs
)

add_executable(${TEST_NAME} ${SOURCE})
target_link_libraries(${TEST_NAME} ${TEST_LIB_DEP})
add_test(${TEST_NAME} ${TEST_NAME} WORKING_DIRECTORY ${CMAKE_BINARY_DIR}/math/tests)