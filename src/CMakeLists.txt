add_library(genetic population.cpp GenoType.cpp)

add_executable(GenoType_test GenoType_test.cpp)
target_link_libraries (GenoType_test genetic stdc++)

install (TARGETS GenoType_test DESTINATION bin)
install (TARGETS genetic DESTINATION lib)