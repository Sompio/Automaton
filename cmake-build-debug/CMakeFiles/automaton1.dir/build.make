# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/per-joelsompio/Documents/DV2/automaton1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/automaton1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/automaton1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/automaton1.dir/flags.make

CMakeFiles/automaton1.dir/pda.c.o: CMakeFiles/automaton1.dir/flags.make
CMakeFiles/automaton1.dir/pda.c.o: ../pda.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/automaton1.dir/pda.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automaton1.dir/pda.c.o   -c /Users/per-joelsompio/Documents/DV2/automaton1/pda.c

CMakeFiles/automaton1.dir/pda.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automaton1.dir/pda.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/per-joelsompio/Documents/DV2/automaton1/pda.c > CMakeFiles/automaton1.dir/pda.c.i

CMakeFiles/automaton1.dir/pda.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automaton1.dir/pda.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/per-joelsompio/Documents/DV2/automaton1/pda.c -o CMakeFiles/automaton1.dir/pda.c.s

CMakeFiles/automaton1.dir/pda.c.o.requires:

.PHONY : CMakeFiles/automaton1.dir/pda.c.o.requires

CMakeFiles/automaton1.dir/pda.c.o.provides: CMakeFiles/automaton1.dir/pda.c.o.requires
	$(MAKE) -f CMakeFiles/automaton1.dir/build.make CMakeFiles/automaton1.dir/pda.c.o.provides.build
.PHONY : CMakeFiles/automaton1.dir/pda.c.o.provides

CMakeFiles/automaton1.dir/pda.c.o.provides.build: CMakeFiles/automaton1.dir/pda.c.o


CMakeFiles/automaton1.dir/automat.c.o: CMakeFiles/automaton1.dir/flags.make
CMakeFiles/automaton1.dir/automat.c.o: ../automat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/automaton1.dir/automat.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automaton1.dir/automat.c.o   -c /Users/per-joelsompio/Documents/DV2/automaton1/automat.c

CMakeFiles/automaton1.dir/automat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automaton1.dir/automat.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/per-joelsompio/Documents/DV2/automaton1/automat.c > CMakeFiles/automaton1.dir/automat.c.i

CMakeFiles/automaton1.dir/automat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automaton1.dir/automat.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/per-joelsompio/Documents/DV2/automaton1/automat.c -o CMakeFiles/automaton1.dir/automat.c.s

CMakeFiles/automaton1.dir/automat.c.o.requires:

.PHONY : CMakeFiles/automaton1.dir/automat.c.o.requires

CMakeFiles/automaton1.dir/automat.c.o.provides: CMakeFiles/automaton1.dir/automat.c.o.requires
	$(MAKE) -f CMakeFiles/automaton1.dir/build.make CMakeFiles/automaton1.dir/automat.c.o.provides.build
.PHONY : CMakeFiles/automaton1.dir/automat.c.o.provides

CMakeFiles/automaton1.dir/automat.c.o.provides.build: CMakeFiles/automaton1.dir/automat.c.o


CMakeFiles/automaton1.dir/dlist.c.o: CMakeFiles/automaton1.dir/flags.make
CMakeFiles/automaton1.dir/dlist.c.o: ../dlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/automaton1.dir/dlist.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automaton1.dir/dlist.c.o   -c /Users/per-joelsompio/Documents/DV2/automaton1/dlist.c

CMakeFiles/automaton1.dir/dlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automaton1.dir/dlist.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/per-joelsompio/Documents/DV2/automaton1/dlist.c > CMakeFiles/automaton1.dir/dlist.c.i

CMakeFiles/automaton1.dir/dlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automaton1.dir/dlist.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/per-joelsompio/Documents/DV2/automaton1/dlist.c -o CMakeFiles/automaton1.dir/dlist.c.s

CMakeFiles/automaton1.dir/dlist.c.o.requires:

.PHONY : CMakeFiles/automaton1.dir/dlist.c.o.requires

CMakeFiles/automaton1.dir/dlist.c.o.provides: CMakeFiles/automaton1.dir/dlist.c.o.requires
	$(MAKE) -f CMakeFiles/automaton1.dir/build.make CMakeFiles/automaton1.dir/dlist.c.o.provides.build
.PHONY : CMakeFiles/automaton1.dir/dlist.c.o.provides

CMakeFiles/automaton1.dir/dlist.c.o.provides.build: CMakeFiles/automaton1.dir/dlist.c.o


CMakeFiles/automaton1.dir/stack_1cell.c.o: CMakeFiles/automaton1.dir/flags.make
CMakeFiles/automaton1.dir/stack_1cell.c.o: ../stack_1cell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/automaton1.dir/stack_1cell.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automaton1.dir/stack_1cell.c.o   -c /Users/per-joelsompio/Documents/DV2/automaton1/stack_1cell.c

CMakeFiles/automaton1.dir/stack_1cell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automaton1.dir/stack_1cell.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/per-joelsompio/Documents/DV2/automaton1/stack_1cell.c > CMakeFiles/automaton1.dir/stack_1cell.c.i

CMakeFiles/automaton1.dir/stack_1cell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automaton1.dir/stack_1cell.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/per-joelsompio/Documents/DV2/automaton1/stack_1cell.c -o CMakeFiles/automaton1.dir/stack_1cell.c.s

CMakeFiles/automaton1.dir/stack_1cell.c.o.requires:

.PHONY : CMakeFiles/automaton1.dir/stack_1cell.c.o.requires

CMakeFiles/automaton1.dir/stack_1cell.c.o.provides: CMakeFiles/automaton1.dir/stack_1cell.c.o.requires
	$(MAKE) -f CMakeFiles/automaton1.dir/build.make CMakeFiles/automaton1.dir/stack_1cell.c.o.provides.build
.PHONY : CMakeFiles/automaton1.dir/stack_1cell.c.o.provides

CMakeFiles/automaton1.dir/stack_1cell.c.o.provides.build: CMakeFiles/automaton1.dir/stack_1cell.c.o


CMakeFiles/automaton1.dir/state.c.o: CMakeFiles/automaton1.dir/flags.make
CMakeFiles/automaton1.dir/state.c.o: ../state.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/automaton1.dir/state.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automaton1.dir/state.c.o   -c /Users/per-joelsompio/Documents/DV2/automaton1/state.c

CMakeFiles/automaton1.dir/state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automaton1.dir/state.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/per-joelsompio/Documents/DV2/automaton1/state.c > CMakeFiles/automaton1.dir/state.c.i

CMakeFiles/automaton1.dir/state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automaton1.dir/state.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/per-joelsompio/Documents/DV2/automaton1/state.c -o CMakeFiles/automaton1.dir/state.c.s

CMakeFiles/automaton1.dir/state.c.o.requires:

.PHONY : CMakeFiles/automaton1.dir/state.c.o.requires

CMakeFiles/automaton1.dir/state.c.o.provides: CMakeFiles/automaton1.dir/state.c.o.requires
	$(MAKE) -f CMakeFiles/automaton1.dir/build.make CMakeFiles/automaton1.dir/state.c.o.provides.build
.PHONY : CMakeFiles/automaton1.dir/state.c.o.provides

CMakeFiles/automaton1.dir/state.c.o.provides.build: CMakeFiles/automaton1.dir/state.c.o


CMakeFiles/automaton1.dir/transition.c.o: CMakeFiles/automaton1.dir/flags.make
CMakeFiles/automaton1.dir/transition.c.o: ../transition.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/automaton1.dir/transition.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automaton1.dir/transition.c.o   -c /Users/per-joelsompio/Documents/DV2/automaton1/transition.c

CMakeFiles/automaton1.dir/transition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automaton1.dir/transition.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/per-joelsompio/Documents/DV2/automaton1/transition.c > CMakeFiles/automaton1.dir/transition.c.i

CMakeFiles/automaton1.dir/transition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automaton1.dir/transition.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/per-joelsompio/Documents/DV2/automaton1/transition.c -o CMakeFiles/automaton1.dir/transition.c.s

CMakeFiles/automaton1.dir/transition.c.o.requires:

.PHONY : CMakeFiles/automaton1.dir/transition.c.o.requires

CMakeFiles/automaton1.dir/transition.c.o.provides: CMakeFiles/automaton1.dir/transition.c.o.requires
	$(MAKE) -f CMakeFiles/automaton1.dir/build.make CMakeFiles/automaton1.dir/transition.c.o.provides.build
.PHONY : CMakeFiles/automaton1.dir/transition.c.o.provides

CMakeFiles/automaton1.dir/transition.c.o.provides.build: CMakeFiles/automaton1.dir/transition.c.o


# Object files for target automaton1
automaton1_OBJECTS = \
"CMakeFiles/automaton1.dir/pda.c.o" \
"CMakeFiles/automaton1.dir/automat.c.o" \
"CMakeFiles/automaton1.dir/dlist.c.o" \
"CMakeFiles/automaton1.dir/stack_1cell.c.o" \
"CMakeFiles/automaton1.dir/state.c.o" \
"CMakeFiles/automaton1.dir/transition.c.o"

# External object files for target automaton1
automaton1_EXTERNAL_OBJECTS =

automaton1: CMakeFiles/automaton1.dir/pda.c.o
automaton1: CMakeFiles/automaton1.dir/automat.c.o
automaton1: CMakeFiles/automaton1.dir/dlist.c.o
automaton1: CMakeFiles/automaton1.dir/stack_1cell.c.o
automaton1: CMakeFiles/automaton1.dir/state.c.o
automaton1: CMakeFiles/automaton1.dir/transition.c.o
automaton1: CMakeFiles/automaton1.dir/build.make
automaton1: CMakeFiles/automaton1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable automaton1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/automaton1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/automaton1.dir/build: automaton1

.PHONY : CMakeFiles/automaton1.dir/build

CMakeFiles/automaton1.dir/requires: CMakeFiles/automaton1.dir/pda.c.o.requires
CMakeFiles/automaton1.dir/requires: CMakeFiles/automaton1.dir/automat.c.o.requires
CMakeFiles/automaton1.dir/requires: CMakeFiles/automaton1.dir/dlist.c.o.requires
CMakeFiles/automaton1.dir/requires: CMakeFiles/automaton1.dir/stack_1cell.c.o.requires
CMakeFiles/automaton1.dir/requires: CMakeFiles/automaton1.dir/state.c.o.requires
CMakeFiles/automaton1.dir/requires: CMakeFiles/automaton1.dir/transition.c.o.requires

.PHONY : CMakeFiles/automaton1.dir/requires

CMakeFiles/automaton1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/automaton1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/automaton1.dir/clean

CMakeFiles/automaton1.dir/depend:
	cd /Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/per-joelsompio/Documents/DV2/automaton1 /Users/per-joelsompio/Documents/DV2/automaton1 /Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug /Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug /Users/per-joelsompio/Documents/DV2/automaton1/cmake-build-debug/CMakeFiles/automaton1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/automaton1.dir/depend

