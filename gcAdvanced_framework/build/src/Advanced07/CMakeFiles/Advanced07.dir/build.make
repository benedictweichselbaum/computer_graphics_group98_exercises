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
CMAKE_COMMAND = /snap/cmake/992/bin/cmake

# The command to remove a file.
RM = /snap/cmake/992/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build

# Include any dependencies generated for this target.
include src/Advanced07/CMakeFiles/Advanced07.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Advanced07/CMakeFiles/Advanced07.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Advanced07/CMakeFiles/Advanced07.dir/progress.make

# Include the compile flags for this target's objects.
include src/Advanced07/CMakeFiles/Advanced07.dir/flags.make

src/Advanced07/CMakeFiles/Advanced07.dir/src/cg.cpp.o: src/Advanced07/CMakeFiles/Advanced07.dir/flags.make
src/Advanced07/CMakeFiles/Advanced07.dir/src/cg.cpp.o: ../src/Advanced07/src/cg.cpp
src/Advanced07/CMakeFiles/Advanced07.dir/src/cg.cpp.o: src/Advanced07/CMakeFiles/Advanced07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Advanced07/CMakeFiles/Advanced07.dir/src/cg.cpp.o"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Advanced07/CMakeFiles/Advanced07.dir/src/cg.cpp.o -MF CMakeFiles/Advanced07.dir/src/cg.cpp.o.d -o CMakeFiles/Advanced07.dir/src/cg.cpp.o -c /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/cg.cpp

src/Advanced07/CMakeFiles/Advanced07.dir/src/cg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Advanced07.dir/src/cg.cpp.i"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/cg.cpp > CMakeFiles/Advanced07.dir/src/cg.cpp.i

src/Advanced07/CMakeFiles/Advanced07.dir/src/cg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Advanced07.dir/src/cg.cpp.s"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/cg.cpp -o CMakeFiles/Advanced07.dir/src/cg.cpp.s

src/Advanced07/CMakeFiles/Advanced07.dir/src/fps_camera.cpp.o: src/Advanced07/CMakeFiles/Advanced07.dir/flags.make
src/Advanced07/CMakeFiles/Advanced07.dir/src/fps_camera.cpp.o: ../src/Advanced07/src/fps_camera.cpp
src/Advanced07/CMakeFiles/Advanced07.dir/src/fps_camera.cpp.o: src/Advanced07/CMakeFiles/Advanced07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/Advanced07/CMakeFiles/Advanced07.dir/src/fps_camera.cpp.o"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Advanced07/CMakeFiles/Advanced07.dir/src/fps_camera.cpp.o -MF CMakeFiles/Advanced07.dir/src/fps_camera.cpp.o.d -o CMakeFiles/Advanced07.dir/src/fps_camera.cpp.o -c /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/fps_camera.cpp

src/Advanced07/CMakeFiles/Advanced07.dir/src/fps_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Advanced07.dir/src/fps_camera.cpp.i"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/fps_camera.cpp > CMakeFiles/Advanced07.dir/src/fps_camera.cpp.i

src/Advanced07/CMakeFiles/Advanced07.dir/src/fps_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Advanced07.dir/src/fps_camera.cpp.s"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/fps_camera.cpp -o CMakeFiles/Advanced07.dir/src/fps_camera.cpp.s

src/Advanced07/CMakeFiles/Advanced07.dir/src/main.cpp.o: src/Advanced07/CMakeFiles/Advanced07.dir/flags.make
src/Advanced07/CMakeFiles/Advanced07.dir/src/main.cpp.o: ../src/Advanced07/src/main.cpp
src/Advanced07/CMakeFiles/Advanced07.dir/src/main.cpp.o: src/Advanced07/CMakeFiles/Advanced07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/Advanced07/CMakeFiles/Advanced07.dir/src/main.cpp.o"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Advanced07/CMakeFiles/Advanced07.dir/src/main.cpp.o -MF CMakeFiles/Advanced07.dir/src/main.cpp.o.d -o CMakeFiles/Advanced07.dir/src/main.cpp.o -c /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/main.cpp

src/Advanced07/CMakeFiles/Advanced07.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Advanced07.dir/src/main.cpp.i"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/main.cpp > CMakeFiles/Advanced07.dir/src/main.cpp.i

src/Advanced07/CMakeFiles/Advanced07.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Advanced07.dir/src/main.cpp.s"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/main.cpp -o CMakeFiles/Advanced07.dir/src/main.cpp.s

src/Advanced07/CMakeFiles/Advanced07.dir/src/quaternion.cpp.o: src/Advanced07/CMakeFiles/Advanced07.dir/flags.make
src/Advanced07/CMakeFiles/Advanced07.dir/src/quaternion.cpp.o: ../src/Advanced07/src/quaternion.cpp
src/Advanced07/CMakeFiles/Advanced07.dir/src/quaternion.cpp.o: src/Advanced07/CMakeFiles/Advanced07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/Advanced07/CMakeFiles/Advanced07.dir/src/quaternion.cpp.o"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Advanced07/CMakeFiles/Advanced07.dir/src/quaternion.cpp.o -MF CMakeFiles/Advanced07.dir/src/quaternion.cpp.o.d -o CMakeFiles/Advanced07.dir/src/quaternion.cpp.o -c /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/quaternion.cpp

src/Advanced07/CMakeFiles/Advanced07.dir/src/quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Advanced07.dir/src/quaternion.cpp.i"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/quaternion.cpp > CMakeFiles/Advanced07.dir/src/quaternion.cpp.i

src/Advanced07/CMakeFiles/Advanced07.dir/src/quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Advanced07.dir/src/quaternion.cpp.s"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07/src/quaternion.cpp -o CMakeFiles/Advanced07.dir/src/quaternion.cpp.s

# Object files for target Advanced07
Advanced07_OBJECTS = \
"CMakeFiles/Advanced07.dir/src/cg.cpp.o" \
"CMakeFiles/Advanced07.dir/src/fps_camera.cpp.o" \
"CMakeFiles/Advanced07.dir/src/main.cpp.o" \
"CMakeFiles/Advanced07.dir/src/quaternion.cpp.o"

# External object files for target Advanced07
Advanced07_EXTERNAL_OBJECTS =

../src/Advanced07/Advanced07: src/Advanced07/CMakeFiles/Advanced07.dir/src/cg.cpp.o
../src/Advanced07/Advanced07: src/Advanced07/CMakeFiles/Advanced07.dir/src/fps_camera.cpp.o
../src/Advanced07/Advanced07: src/Advanced07/CMakeFiles/Advanced07.dir/src/main.cpp.o
../src/Advanced07/Advanced07: src/Advanced07/CMakeFiles/Advanced07.dir/src/quaternion.cpp.o
../src/Advanced07/Advanced07: src/Advanced07/CMakeFiles/Advanced07.dir/build.make
../src/Advanced07/Advanced07: /usr/local/lib/libSDL2main.a
../src/Advanced07/Advanced07: /usr/local/lib/libSDL2.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libGLX.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libGLU.so
../src/Advanced07/Advanced07: /usr/local/lib/libpng.so
../src/Advanced07/Advanced07: src/libCG_Framework.a
../src/Advanced07/Advanced07: /usr/local/lib/libSDL2main.a
../src/Advanced07/Advanced07: /usr/local/lib/libSDL2.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libGLX.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libGLU.so
../src/Advanced07/Advanced07: /usr/local/lib/libGLEW.so.2.2.0
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libGL.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libSM.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libICE.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libX11.so
../src/Advanced07/Advanced07: /usr/lib/x86_64-linux-gnu/libXext.so
../src/Advanced07/Advanced07: /usr/local/lib/libpng.so
../src/Advanced07/Advanced07: /usr/local/lib/libz.so
../src/Advanced07/Advanced07: src/Advanced07/CMakeFiles/Advanced07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../src/Advanced07/Advanced07"
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Advanced07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Advanced07/CMakeFiles/Advanced07.dir/build: ../src/Advanced07/Advanced07
.PHONY : src/Advanced07/CMakeFiles/Advanced07.dir/build

src/Advanced07/CMakeFiles/Advanced07.dir/clean:
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 && $(CMAKE_COMMAND) -P CMakeFiles/Advanced07.dir/cmake_clean.cmake
.PHONY : src/Advanced07/CMakeFiles/Advanced07.dir/clean

src/Advanced07/CMakeFiles/Advanced07.dir/depend:
	cd /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/src/Advanced07 /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07 /home/benedict/Documents/Master_Studium/Semester_1/Computer_Graphics/computer_graphics_group98_exercises/gcAdvanced_framework/build/src/Advanced07/CMakeFiles/Advanced07.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Advanced07/CMakeFiles/Advanced07.dir/depend

