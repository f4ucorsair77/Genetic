# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dev1/workspace/Genetic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev1/workspace/Genetic

# Include any dependencies generated for this target.
include src/CMakeFiles/genetic.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/genetic.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/genetic.dir/flags.make

src/CMakeFiles/genetic.dir/population.cpp.o: src/CMakeFiles/genetic.dir/flags.make
src/CMakeFiles/genetic.dir/population.cpp.o: src/population.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev1/workspace/Genetic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/genetic.dir/population.cpp.o"
	cd /home/dev1/workspace/Genetic/src && /usr/bin/gcc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genetic.dir/population.cpp.o -c /home/dev1/workspace/Genetic/src/population.cpp

src/CMakeFiles/genetic.dir/population.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genetic.dir/population.cpp.i"
	cd /home/dev1/workspace/Genetic/src && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev1/workspace/Genetic/src/population.cpp > CMakeFiles/genetic.dir/population.cpp.i

src/CMakeFiles/genetic.dir/population.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genetic.dir/population.cpp.s"
	cd /home/dev1/workspace/Genetic/src && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev1/workspace/Genetic/src/population.cpp -o CMakeFiles/genetic.dir/population.cpp.s

src/CMakeFiles/genetic.dir/population.cpp.o.requires:

.PHONY : src/CMakeFiles/genetic.dir/population.cpp.o.requires

src/CMakeFiles/genetic.dir/population.cpp.o.provides: src/CMakeFiles/genetic.dir/population.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/genetic.dir/build.make src/CMakeFiles/genetic.dir/population.cpp.o.provides.build
.PHONY : src/CMakeFiles/genetic.dir/population.cpp.o.provides

src/CMakeFiles/genetic.dir/population.cpp.o.provides.build: src/CMakeFiles/genetic.dir/population.cpp.o


src/CMakeFiles/genetic.dir/GenoType.cpp.o: src/CMakeFiles/genetic.dir/flags.make
src/CMakeFiles/genetic.dir/GenoType.cpp.o: src/GenoType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev1/workspace/Genetic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/genetic.dir/GenoType.cpp.o"
	cd /home/dev1/workspace/Genetic/src && /usr/bin/gcc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genetic.dir/GenoType.cpp.o -c /home/dev1/workspace/Genetic/src/GenoType.cpp

src/CMakeFiles/genetic.dir/GenoType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genetic.dir/GenoType.cpp.i"
	cd /home/dev1/workspace/Genetic/src && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev1/workspace/Genetic/src/GenoType.cpp > CMakeFiles/genetic.dir/GenoType.cpp.i

src/CMakeFiles/genetic.dir/GenoType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genetic.dir/GenoType.cpp.s"
	cd /home/dev1/workspace/Genetic/src && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev1/workspace/Genetic/src/GenoType.cpp -o CMakeFiles/genetic.dir/GenoType.cpp.s

src/CMakeFiles/genetic.dir/GenoType.cpp.o.requires:

.PHONY : src/CMakeFiles/genetic.dir/GenoType.cpp.o.requires

src/CMakeFiles/genetic.dir/GenoType.cpp.o.provides: src/CMakeFiles/genetic.dir/GenoType.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/genetic.dir/build.make src/CMakeFiles/genetic.dir/GenoType.cpp.o.provides.build
.PHONY : src/CMakeFiles/genetic.dir/GenoType.cpp.o.provides

src/CMakeFiles/genetic.dir/GenoType.cpp.o.provides.build: src/CMakeFiles/genetic.dir/GenoType.cpp.o


# Object files for target genetic
genetic_OBJECTS = \
"CMakeFiles/genetic.dir/population.cpp.o" \
"CMakeFiles/genetic.dir/GenoType.cpp.o"

# External object files for target genetic
genetic_EXTERNAL_OBJECTS =

src/libgenetic.a: src/CMakeFiles/genetic.dir/population.cpp.o
src/libgenetic.a: src/CMakeFiles/genetic.dir/GenoType.cpp.o
src/libgenetic.a: src/CMakeFiles/genetic.dir/build.make
src/libgenetic.a: src/CMakeFiles/genetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev1/workspace/Genetic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgenetic.a"
	cd /home/dev1/workspace/Genetic/src && $(CMAKE_COMMAND) -P CMakeFiles/genetic.dir/cmake_clean_target.cmake
	cd /home/dev1/workspace/Genetic/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/genetic.dir/build: src/libgenetic.a

.PHONY : src/CMakeFiles/genetic.dir/build

src/CMakeFiles/genetic.dir/requires: src/CMakeFiles/genetic.dir/population.cpp.o.requires
src/CMakeFiles/genetic.dir/requires: src/CMakeFiles/genetic.dir/GenoType.cpp.o.requires

.PHONY : src/CMakeFiles/genetic.dir/requires

src/CMakeFiles/genetic.dir/clean:
	cd /home/dev1/workspace/Genetic/src && $(CMAKE_COMMAND) -P CMakeFiles/genetic.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/genetic.dir/clean

src/CMakeFiles/genetic.dir/depend:
	cd /home/dev1/workspace/Genetic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev1/workspace/Genetic /home/dev1/workspace/Genetic/src /home/dev1/workspace/Genetic /home/dev1/workspace/Genetic/src /home/dev1/workspace/Genetic/src/CMakeFiles/genetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/genetic.dir/depend

