# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/Users/lixin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.3188.25/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/lixin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.3188.25/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lixin/GitHub/Computer-Network/ARP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lixin/GitHub/Computer-Network/ARP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ARP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ARP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ARP.dir/flags.make

CMakeFiles/ARP.dir/main.c.o: CMakeFiles/ARP.dir/flags.make
CMakeFiles/ARP.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lixin/GitHub/Computer-Network/ARP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ARP.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ARP.dir/main.c.o   -c /Users/lixin/GitHub/Computer-Network/ARP/main.c

CMakeFiles/ARP.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ARP.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lixin/GitHub/Computer-Network/ARP/main.c > CMakeFiles/ARP.dir/main.c.i

CMakeFiles/ARP.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ARP.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lixin/GitHub/Computer-Network/ARP/main.c -o CMakeFiles/ARP.dir/main.c.s

CMakeFiles/ARP.dir/main.c.o.requires:

.PHONY : CMakeFiles/ARP.dir/main.c.o.requires

CMakeFiles/ARP.dir/main.c.o.provides: CMakeFiles/ARP.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/ARP.dir/build.make CMakeFiles/ARP.dir/main.c.o.provides.build
.PHONY : CMakeFiles/ARP.dir/main.c.o.provides

CMakeFiles/ARP.dir/main.c.o.provides.build: CMakeFiles/ARP.dir/main.c.o


# Object files for target ARP
ARP_OBJECTS = \
"CMakeFiles/ARP.dir/main.c.o"

# External object files for target ARP
ARP_EXTERNAL_OBJECTS =

ARP: CMakeFiles/ARP.dir/main.c.o
ARP: CMakeFiles/ARP.dir/build.make
ARP: CMakeFiles/ARP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lixin/GitHub/Computer-Network/ARP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ARP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ARP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ARP.dir/build: ARP

.PHONY : CMakeFiles/ARP.dir/build

CMakeFiles/ARP.dir/requires: CMakeFiles/ARP.dir/main.c.o.requires

.PHONY : CMakeFiles/ARP.dir/requires

CMakeFiles/ARP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ARP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ARP.dir/clean

CMakeFiles/ARP.dir/depend:
	cd /Users/lixin/GitHub/Computer-Network/ARP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lixin/GitHub/Computer-Network/ARP /Users/lixin/GitHub/Computer-Network/ARP /Users/lixin/GitHub/Computer-Network/ARP/cmake-build-debug /Users/lixin/GitHub/Computer-Network/ARP/cmake-build-debug /Users/lixin/GitHub/Computer-Network/ARP/cmake-build-debug/CMakeFiles/ARP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ARP.dir/depend
