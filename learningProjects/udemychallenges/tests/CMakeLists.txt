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

## Learning Projects UdemyChalleges section six challenge
set(TEST_NAME section_six_challenge_test)
set(SOURCE 
  ${CMAKE_CURRENT_SOURCE_DIR}/src/section_six_challenge_test.cc
)
set(TEST_LIB_DEP
  ${GOOGLETEST_LIBRARIES}
  ${Boost_LIBRARIES}
  udemychallenges_lib
)

add_executable(${TEST_NAME} ${SOURCE})
target_link_libraries(${TEST_NAME} ${TEST_LIB_DEP})
add_test(${TEST_NAME} ${TEST_NAME} WORKING_DIRECTORY ${CMAKE_BINARY_DIR}/udemychallenges/tests)

## Learning Projects UdemyChalleges test Five
set(TEST_NAME coding_exercise_five)
set(SOURCE 
  ${CMAKE_CURRENT_SOURCE_DIR}/src/coding_exercise_five_test.cc
)
set(TEST_LIB_DEP
  ${GOOGLETEST_LIBRARIES}
  ${Boost_LIBRARIES}
  udemychallenges_lib
)

add_executable(${TEST_NAME} ${SOURCE})
target_link_libraries(${TEST_NAME} ${TEST_LIB_DEP})
add_test(${TEST_NAME} ${TEST_NAME} WORKING_DIRECTORY ${CMAKE_BINARY_DIR}/udemychallenges/tests)