# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adam/rk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/rk/_build

# Include any dependencies generated for this target.
include CMakeFiles/Person.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Person.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Person.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Person.dir/flags.make

CMakeFiles/Person.dir/Person.cpp.o: CMakeFiles/Person.dir/flags.make
CMakeFiles/Person.dir/Person.cpp.o: ../Person.cpp
CMakeFiles/Person.dir/Person.cpp.o: CMakeFiles/Person.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/rk/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Person.dir/Person.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Person.dir/Person.cpp.o -MF CMakeFiles/Person.dir/Person.cpp.o.d -o CMakeFiles/Person.dir/Person.cpp.o -c /home/adam/rk/Person.cpp

CMakeFiles/Person.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Person.dir/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/rk/Person.cpp > CMakeFiles/Person.dir/Person.cpp.i

CMakeFiles/Person.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Person.dir/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/rk/Person.cpp -o CMakeFiles/Person.dir/Person.cpp.s

# Object files for target Person
Person_OBJECTS = \
"CMakeFiles/Person.dir/Person.cpp.o"

# External object files for target Person
Person_EXTERNAL_OBJECTS =

libPerson.a: CMakeFiles/Person.dir/Person.cpp.o
libPerson.a: CMakeFiles/Person.dir/build.make
libPerson.a: CMakeFiles/Person.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/rk/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPerson.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Person.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Person.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Person.dir/build: libPerson.a
.PHONY : CMakeFiles/Person.dir/build

CMakeFiles/Person.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Person.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Person.dir/clean

CMakeFiles/Person.dir/depend:
	cd /home/adam/rk/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/rk /home/adam/rk /home/adam/rk/_build /home/adam/rk/_build /home/adam/rk/_build/CMakeFiles/Person.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Person.dir/depend
