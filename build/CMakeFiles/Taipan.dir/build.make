# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ecence/Documents/C++/Taipan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ecence/Documents/C++/Taipan/build

# Include any dependencies generated for this target.
include CMakeFiles/Taipan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Taipan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Taipan.dir/flags.make

CMakeFiles/Taipan.dir/src/Taipan.cpp.o: CMakeFiles/Taipan.dir/flags.make
CMakeFiles/Taipan.dir/src/Taipan.cpp.o: ../src/Taipan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ecence/Documents/C++/Taipan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Taipan.dir/src/Taipan.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Taipan.dir/src/Taipan.cpp.o -c /home/ecence/Documents/C++/Taipan/src/Taipan.cpp

CMakeFiles/Taipan.dir/src/Taipan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Taipan.dir/src/Taipan.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ecence/Documents/C++/Taipan/src/Taipan.cpp > CMakeFiles/Taipan.dir/src/Taipan.cpp.i

CMakeFiles/Taipan.dir/src/Taipan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Taipan.dir/src/Taipan.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ecence/Documents/C++/Taipan/src/Taipan.cpp -o CMakeFiles/Taipan.dir/src/Taipan.cpp.s

CMakeFiles/Taipan.dir/src/CoreApplication.cpp.o: CMakeFiles/Taipan.dir/flags.make
CMakeFiles/Taipan.dir/src/CoreApplication.cpp.o: ../src/CoreApplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ecence/Documents/C++/Taipan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Taipan.dir/src/CoreApplication.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Taipan.dir/src/CoreApplication.cpp.o -c /home/ecence/Documents/C++/Taipan/src/CoreApplication.cpp

CMakeFiles/Taipan.dir/src/CoreApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Taipan.dir/src/CoreApplication.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ecence/Documents/C++/Taipan/src/CoreApplication.cpp > CMakeFiles/Taipan.dir/src/CoreApplication.cpp.i

CMakeFiles/Taipan.dir/src/CoreApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Taipan.dir/src/CoreApplication.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ecence/Documents/C++/Taipan/src/CoreApplication.cpp -o CMakeFiles/Taipan.dir/src/CoreApplication.cpp.s

CMakeFiles/Taipan.dir/src/Taplet.cpp.o: CMakeFiles/Taipan.dir/flags.make
CMakeFiles/Taipan.dir/src/Taplet.cpp.o: ../src/Taplet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ecence/Documents/C++/Taipan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Taipan.dir/src/Taplet.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Taipan.dir/src/Taplet.cpp.o -c /home/ecence/Documents/C++/Taipan/src/Taplet.cpp

CMakeFiles/Taipan.dir/src/Taplet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Taipan.dir/src/Taplet.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ecence/Documents/C++/Taipan/src/Taplet.cpp > CMakeFiles/Taipan.dir/src/Taplet.cpp.i

CMakeFiles/Taipan.dir/src/Taplet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Taipan.dir/src/Taplet.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ecence/Documents/C++/Taipan/src/Taplet.cpp -o CMakeFiles/Taipan.dir/src/Taplet.cpp.s

# Object files for target Taipan
Taipan_OBJECTS = \
"CMakeFiles/Taipan.dir/src/Taipan.cpp.o" \
"CMakeFiles/Taipan.dir/src/CoreApplication.cpp.o" \
"CMakeFiles/Taipan.dir/src/Taplet.cpp.o"

# External object files for target Taipan
Taipan_EXTERNAL_OBJECTS =

libTaipan.a: CMakeFiles/Taipan.dir/src/Taipan.cpp.o
libTaipan.a: CMakeFiles/Taipan.dir/src/CoreApplication.cpp.o
libTaipan.a: CMakeFiles/Taipan.dir/src/Taplet.cpp.o
libTaipan.a: CMakeFiles/Taipan.dir/build.make
libTaipan.a: CMakeFiles/Taipan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ecence/Documents/C++/Taipan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libTaipan.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Taipan.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Taipan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Taipan.dir/build: libTaipan.a

.PHONY : CMakeFiles/Taipan.dir/build

CMakeFiles/Taipan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Taipan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Taipan.dir/clean

CMakeFiles/Taipan.dir/depend:
	cd /home/ecence/Documents/C++/Taipan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ecence/Documents/C++/Taipan /home/ecence/Documents/C++/Taipan /home/ecence/Documents/C++/Taipan/build /home/ecence/Documents/C++/Taipan/build /home/ecence/Documents/C++/Taipan/build/CMakeFiles/Taipan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Taipan.dir/depend

