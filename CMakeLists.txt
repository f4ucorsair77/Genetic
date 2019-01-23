cmake_minimum_required (VERSION 2.6)
project (Genetic)
# The version number
set (Genetic_VERSION_MAJOR 0)
set (Genetic_VERSION_MINOR 1)

set (PROJECT_SOURCE_DIR $ENV{PROJECT_SOURCE_DIR})
set (PROJECT_INC_DIR $ENV{PROJECT_INC_DIR})
set (CMAKE_INSTALL_PREFIX $ENV{PROJECT_DIR})
set (CMAKE_EXE_LINKER_FLAGS "-lstdc++")

message(STATUS "source Dir='${PROJECT_SOURCE_DIR}'")
message(STATUS "inc Dir='${PROJECT_INC_DIR}'")
message(STATUS "install Dir='${CMAKE_INSTALL_PREFIX}'")

# configure a header file to pass come of the CMake settings
# to the source code
configure_file (
    "${PROJECT_SOURCE_DIR}/Genetic.h.in"
    "${PROJECT_INC_DIR}/Genetic.h"
)

# add the binary tree to the search path for include files
# so that we will find the header file
include_directories("${PROJECT_INC_DIR}")

# add the subdirectories
add_subdirectory (src)

# add the executable
# add_executable(GenoType_test)