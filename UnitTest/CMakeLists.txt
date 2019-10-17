cmake_minimum_required(VERSION 2.8)
project(unittest)
set(SOURCES GenoType_test.cpp ${CMAKE_SOURCE_DIR}/src/GenoType.h ${CMAKE_SOURCE_DIR}/src/population.h)
add_executable(GenoType_test ${SOURCES})
target_link_libraries(GenoType_test genetic)
target_include_directories(GenoType_test PRIVATE ${CMAKE_SOURCE_DIR}/src)


install(TARGETS GenoType_test DESTINATION ${CMAKE_SOURCE_DIR}/bin)