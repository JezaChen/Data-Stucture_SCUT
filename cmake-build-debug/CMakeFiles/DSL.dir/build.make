# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/share/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/share/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeza/Data-Stucture-Libraries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeza/Data-Stucture-Libraries/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DSL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DSL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DSL.dir/flags.make

CMakeFiles/DSL.dir/main.cpp.o: CMakeFiles/DSL.dir/flags.make
CMakeFiles/DSL.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeza/Data-Stucture-Libraries/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DSL.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DSL.dir/main.cpp.o -c /home/jeza/Data-Stucture-Libraries/main.cpp

CMakeFiles/DSL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSL.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeza/Data-Stucture-Libraries/main.cpp > CMakeFiles/DSL.dir/main.cpp.i

CMakeFiles/DSL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSL.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeza/Data-Stucture-Libraries/main.cpp -o CMakeFiles/DSL.dir/main.cpp.s

CMakeFiles/DSL.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/DSL.dir/main.cpp.o.requires

CMakeFiles/DSL.dir/main.cpp.o.provides: CMakeFiles/DSL.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DSL.dir/build.make CMakeFiles/DSL.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/DSL.dir/main.cpp.o.provides

CMakeFiles/DSL.dir/main.cpp.o.provides.build: CMakeFiles/DSL.dir/main.cpp.o


CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o: CMakeFiles/DSL.dir/flags.make
CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o: ../BST/BSTHelp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeza/Data-Stucture-Libraries/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o -c /home/jeza/Data-Stucture-Libraries/BST/BSTHelp.cpp

CMakeFiles/DSL.dir/BST/BSTHelp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSL.dir/BST/BSTHelp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeza/Data-Stucture-Libraries/BST/BSTHelp.cpp > CMakeFiles/DSL.dir/BST/BSTHelp.cpp.i

CMakeFiles/DSL.dir/BST/BSTHelp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSL.dir/BST/BSTHelp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeza/Data-Stucture-Libraries/BST/BSTHelp.cpp -o CMakeFiles/DSL.dir/BST/BSTHelp.cpp.s

CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o.requires:

.PHONY : CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o.requires

CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o.provides: CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o.requires
	$(MAKE) -f CMakeFiles/DSL.dir/build.make CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o.provides.build
.PHONY : CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o.provides

CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o.provides.build: CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o


# Object files for target DSL
DSL_OBJECTS = \
"CMakeFiles/DSL.dir/main.cpp.o" \
"CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o"

# External object files for target DSL
DSL_EXTERNAL_OBJECTS =

DSL: CMakeFiles/DSL.dir/main.cpp.o
DSL: CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o
DSL: CMakeFiles/DSL.dir/build.make
DSL: CMakeFiles/DSL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeza/Data-Stucture-Libraries/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable DSL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DSL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DSL.dir/build: DSL

.PHONY : CMakeFiles/DSL.dir/build

CMakeFiles/DSL.dir/requires: CMakeFiles/DSL.dir/main.cpp.o.requires
CMakeFiles/DSL.dir/requires: CMakeFiles/DSL.dir/BST/BSTHelp.cpp.o.requires

.PHONY : CMakeFiles/DSL.dir/requires

CMakeFiles/DSL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DSL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DSL.dir/clean

CMakeFiles/DSL.dir/depend:
	cd /home/jeza/Data-Stucture-Libraries/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeza/Data-Stucture-Libraries /home/jeza/Data-Stucture-Libraries /home/jeza/Data-Stucture-Libraries/cmake-build-debug /home/jeza/Data-Stucture-Libraries/cmake-build-debug /home/jeza/Data-Stucture-Libraries/cmake-build-debug/CMakeFiles/DSL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DSL.dir/depend
