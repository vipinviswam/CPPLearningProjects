## Learning Projects UdemyChalleges test
set(TEST_NAME coding_exercise_four)
set(SOURCE 
  ${CMAKE_CURRENT_SOURCE_DIR}/src/coding_exercise_four_test.cc
)
set(TEST_LIB_DEP
  ${GOOGLETEST_LIBRARIES}
  ${Boost_LIBRARIES}
  udemychallenges_lib
)

add_executable(${TEST_NAME} ${SOURCE})
target_link_libraries(${TEST_NAME} ${TEST_LIB_DEP})
add_test(${TEST_NAME} ${TEST_NAME} WORKING_DIRECTORY ${CMAKE_BINARY_DIR}/udemychallenges/tests)