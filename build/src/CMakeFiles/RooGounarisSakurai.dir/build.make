# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gcowan/lhcb/software/FastSim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gcowan/lhcb/software/FastSim/build

# Include any dependencies generated for this target.
include src/CMakeFiles/RooGounarisSakurai.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/RooGounarisSakurai.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/RooGounarisSakurai.dir/flags.make

src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o: src/CMakeFiles/RooGounarisSakurai.dir/flags.make
src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o: ../src/RooGounarisSakurai.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gcowan/lhcb/software/FastSim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o"
	cd /Users/gcowan/lhcb/software/FastSim/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o -c /Users/gcowan/lhcb/software/FastSim/src/RooGounarisSakurai.cc

src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.i"
	cd /Users/gcowan/lhcb/software/FastSim/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gcowan/lhcb/software/FastSim/src/RooGounarisSakurai.cc > CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.i

src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.s"
	cd /Users/gcowan/lhcb/software/FastSim/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gcowan/lhcb/software/FastSim/src/RooGounarisSakurai.cc -o CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.s

src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o.requires:

.PHONY : src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o.requires

src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o.provides: src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o.requires
	$(MAKE) -f src/CMakeFiles/RooGounarisSakurai.dir/build.make src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o.provides.build
.PHONY : src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o.provides

src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o.provides.build: src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o


# Object files for target RooGounarisSakurai
RooGounarisSakurai_OBJECTS = \
"CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o"

# External object files for target RooGounarisSakurai
RooGounarisSakurai_EXTERNAL_OBJECTS =

src/libRooGounarisSakurai.a: src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o
src/libRooGounarisSakurai.a: src/CMakeFiles/RooGounarisSakurai.dir/build.make
src/libRooGounarisSakurai.a: src/CMakeFiles/RooGounarisSakurai.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gcowan/lhcb/software/FastSim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libRooGounarisSakurai.a"
	cd /Users/gcowan/lhcb/software/FastSim/build/src && $(CMAKE_COMMAND) -P CMakeFiles/RooGounarisSakurai.dir/cmake_clean_target.cmake
	cd /Users/gcowan/lhcb/software/FastSim/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RooGounarisSakurai.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/RooGounarisSakurai.dir/build: src/libRooGounarisSakurai.a

.PHONY : src/CMakeFiles/RooGounarisSakurai.dir/build

src/CMakeFiles/RooGounarisSakurai.dir/requires: src/CMakeFiles/RooGounarisSakurai.dir/RooGounarisSakurai.cc.o.requires

.PHONY : src/CMakeFiles/RooGounarisSakurai.dir/requires

src/CMakeFiles/RooGounarisSakurai.dir/clean:
	cd /Users/gcowan/lhcb/software/FastSim/build/src && $(CMAKE_COMMAND) -P CMakeFiles/RooGounarisSakurai.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/RooGounarisSakurai.dir/clean

src/CMakeFiles/RooGounarisSakurai.dir/depend:
	cd /Users/gcowan/lhcb/software/FastSim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gcowan/lhcb/software/FastSim /Users/gcowan/lhcb/software/FastSim/src /Users/gcowan/lhcb/software/FastSim/build /Users/gcowan/lhcb/software/FastSim/build/src /Users/gcowan/lhcb/software/FastSim/build/src/CMakeFiles/RooGounarisSakurai.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/RooGounarisSakurai.dir/depend
