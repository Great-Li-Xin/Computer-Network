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
CMAKE_COMMAND = "/Users/lixin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.2941.5/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/lixin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.2941.5/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TCP_Socket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TCP_Socket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TCP_Socket.dir/flags.make

CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o: CMakeFiles/TCP_Socket.dir/flags.make
CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o: ../srcTcpSocket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o   -c "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/srcTcpSocket.c"

CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/srcTcpSocket.c" > CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.i

CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/srcTcpSocket.c" -o CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.s

CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o.requires:

.PHONY : CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o.requires

CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o.provides: CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o.requires
	$(MAKE) -f CMakeFiles/TCP_Socket.dir/build.make CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o.provides.build
.PHONY : CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o.provides

CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o.provides.build: CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o


# Object files for target TCP_Socket
TCP_Socket_OBJECTS = \
"CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o"

# External object files for target TCP_Socket
TCP_Socket_EXTERNAL_OBJECTS =

TCP_Socket: CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o
TCP_Socket: CMakeFiles/TCP_Socket.dir/build.make
TCP_Socket: CMakeFiles/TCP_Socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TCP_Socket"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCP_Socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TCP_Socket.dir/build: TCP_Socket

.PHONY : CMakeFiles/TCP_Socket.dir/build

CMakeFiles/TCP_Socket.dir/requires: CMakeFiles/TCP_Socket.dir/srcTcpSocket.c.o.requires

.PHONY : CMakeFiles/TCP_Socket.dir/requires

CMakeFiles/TCP_Socket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TCP_Socket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TCP_Socket.dir/clean

CMakeFiles/TCP_Socket.dir/depend:
	cd "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket" "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket" "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/cmake-build-debug" "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/cmake-build-debug" "/Users/lixin/GitHub/Computer-Network/Computer Network/TCP Socket/cmake-build-debug/CMakeFiles/TCP_Socket.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TCP_Socket.dir/depend
