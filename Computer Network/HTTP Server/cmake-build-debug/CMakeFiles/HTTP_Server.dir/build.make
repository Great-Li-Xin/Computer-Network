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
CMAKE_COMMAND = "/Users/lixin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.2696.23/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/lixin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.2696.23/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HTTP_Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HTTP_Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HTTP_Server.dir/flags.make

CMakeFiles/HTTP_Server.dir/main.c.o: CMakeFiles/HTTP_Server.dir/flags.make
CMakeFiles/HTTP_Server.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HTTP_Server.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HTTP_Server.dir/main.c.o   -c "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/main.c"

CMakeFiles/HTTP_Server.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HTTP_Server.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/main.c" > CMakeFiles/HTTP_Server.dir/main.c.i

CMakeFiles/HTTP_Server.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HTTP_Server.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/main.c" -o CMakeFiles/HTTP_Server.dir/main.c.s

CMakeFiles/HTTP_Server.dir/main.c.o.requires:

.PHONY : CMakeFiles/HTTP_Server.dir/main.c.o.requires

CMakeFiles/HTTP_Server.dir/main.c.o.provides: CMakeFiles/HTTP_Server.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/HTTP_Server.dir/build.make CMakeFiles/HTTP_Server.dir/main.c.o.provides.build
.PHONY : CMakeFiles/HTTP_Server.dir/main.c.o.provides

CMakeFiles/HTTP_Server.dir/main.c.o.provides.build: CMakeFiles/HTTP_Server.dir/main.c.o


# Object files for target HTTP_Server
HTTP_Server_OBJECTS = \
"CMakeFiles/HTTP_Server.dir/main.c.o"

# External object files for target HTTP_Server
HTTP_Server_EXTERNAL_OBJECTS =

HTTP_Server: CMakeFiles/HTTP_Server.dir/main.c.o
HTTP_Server: CMakeFiles/HTTP_Server.dir/build.make
HTTP_Server: CMakeFiles/HTTP_Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HTTP_Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HTTP_Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HTTP_Server.dir/build: HTTP_Server

.PHONY : CMakeFiles/HTTP_Server.dir/build

CMakeFiles/HTTP_Server.dir/requires: CMakeFiles/HTTP_Server.dir/main.c.o.requires

.PHONY : CMakeFiles/HTTP_Server.dir/requires

CMakeFiles/HTTP_Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HTTP_Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HTTP_Server.dir/clean

CMakeFiles/HTTP_Server.dir/depend:
	cd "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server" "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server" "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/cmake-build-debug" "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/cmake-build-debug" "/Users/lixin/GitHub/C-Works/Computer Network/HTTP Server/cmake-build-debug/CMakeFiles/HTTP_Server.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HTTP_Server.dir/depend

