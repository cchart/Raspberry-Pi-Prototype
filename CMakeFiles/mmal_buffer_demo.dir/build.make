# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pi/rpidemo/rpi-mmal-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/rpidemo/rpi-mmal-demo

# Include any dependencies generated for this target.
include CMakeFiles/mmal_buffer_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mmal_buffer_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mmal_buffer_demo.dir/flags.make

CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o: CMakeFiles/mmal_buffer_demo.dir/flags.make
CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o: buffer_demo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/rpidemo/rpi-mmal-demo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o   -c /home/pi/rpidemo/rpi-mmal-demo/buffer_demo.c

CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/rpidemo/rpi-mmal-demo/buffer_demo.c > CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.i

CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/rpidemo/rpi-mmal-demo/buffer_demo.c -o CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.s

CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o.requires:
.PHONY : CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o.requires

CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o.provides: CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o.requires
	$(MAKE) -f CMakeFiles/mmal_buffer_demo.dir/build.make CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o.provides.build
.PHONY : CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o.provides

CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o.provides.build: CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o

# Object files for target mmal_buffer_demo
mmal_buffer_demo_OBJECTS = \
"CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o"

# External object files for target mmal_buffer_demo
mmal_buffer_demo_EXTERNAL_OBJECTS =

mmal_buffer_demo: CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o
mmal_buffer_demo: CMakeFiles/mmal_buffer_demo.dir/build.make
mmal_buffer_demo: CMakeFiles/mmal_buffer_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mmal_buffer_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmal_buffer_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mmal_buffer_demo.dir/build: mmal_buffer_demo
.PHONY : CMakeFiles/mmal_buffer_demo.dir/build

CMakeFiles/mmal_buffer_demo.dir/requires: CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o.requires
.PHONY : CMakeFiles/mmal_buffer_demo.dir/requires

CMakeFiles/mmal_buffer_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mmal_buffer_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mmal_buffer_demo.dir/clean

CMakeFiles/mmal_buffer_demo.dir/depend:
	cd /home/pi/rpidemo/rpi-mmal-demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/rpidemo/rpi-mmal-demo /home/pi/rpidemo/rpi-mmal-demo /home/pi/rpidemo/rpi-mmal-demo /home/pi/rpidemo/rpi-mmal-demo /home/pi/rpidemo/rpi-mmal-demo/CMakeFiles/mmal_buffer_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mmal_buffer_demo.dir/depend

