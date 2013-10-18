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
include CMakeFiles/mmal_opencv_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mmal_opencv_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mmal_opencv_demo.dir/flags.make

CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o: CMakeFiles/mmal_opencv_demo.dir/flags.make
CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o: opencv_demo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/rpidemo/rpi-mmal-demo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o   -c /home/pi/rpidemo/rpi-mmal-demo/opencv_demo.c

CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/rpidemo/rpi-mmal-demo/opencv_demo.c > CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.i

CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/rpidemo/rpi-mmal-demo/opencv_demo.c -o CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.s

CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o.requires:
.PHONY : CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o.requires

CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o.provides: CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o.requires
	$(MAKE) -f CMakeFiles/mmal_opencv_demo.dir/build.make CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o.provides.build
.PHONY : CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o.provides

CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o.provides.build: CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o

# Object files for target mmal_opencv_demo
mmal_opencv_demo_OBJECTS = \
"CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o"

# External object files for target mmal_opencv_demo
mmal_opencv_demo_EXTERNAL_OBJECTS =

mmal_opencv_demo: CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o
mmal_opencv_demo: CMakeFiles/mmal_opencv_demo.dir/build.make
mmal_opencv_demo: /usr/local/lib/libopencv_calib3d.so
mmal_opencv_demo: /usr/local/lib/libopencv_contrib.so
mmal_opencv_demo: /usr/local/lib/libopencv_core.so
mmal_opencv_demo: /usr/local/lib/libopencv_features2d.so
mmal_opencv_demo: /usr/local/lib/libopencv_flann.so
mmal_opencv_demo: /usr/local/lib/libopencv_gpu.so
mmal_opencv_demo: /usr/local/lib/libopencv_highgui.so
mmal_opencv_demo: /usr/local/lib/libopencv_imgproc.so
mmal_opencv_demo: /usr/local/lib/libopencv_legacy.so
mmal_opencv_demo: /usr/local/lib/libopencv_ml.so
mmal_opencv_demo: /usr/local/lib/libopencv_nonfree.so
mmal_opencv_demo: /usr/local/lib/libopencv_objdetect.so
mmal_opencv_demo: /usr/local/lib/libopencv_photo.so
mmal_opencv_demo: /usr/local/lib/libopencv_stitching.so
mmal_opencv_demo: /usr/local/lib/libopencv_superres.so
mmal_opencv_demo: /usr/local/lib/libopencv_ts.so
mmal_opencv_demo: /usr/local/lib/libopencv_video.so
mmal_opencv_demo: /usr/local/lib/libopencv_videostab.so
mmal_opencv_demo: CMakeFiles/mmal_opencv_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mmal_opencv_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmal_opencv_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mmal_opencv_demo.dir/build: mmal_opencv_demo
.PHONY : CMakeFiles/mmal_opencv_demo.dir/build

CMakeFiles/mmal_opencv_demo.dir/requires: CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o.requires
.PHONY : CMakeFiles/mmal_opencv_demo.dir/requires

CMakeFiles/mmal_opencv_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mmal_opencv_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mmal_opencv_demo.dir/clean

CMakeFiles/mmal_opencv_demo.dir/depend:
	cd /home/pi/rpidemo/rpi-mmal-demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/rpidemo/rpi-mmal-demo /home/pi/rpidemo/rpi-mmal-demo /home/pi/rpidemo/rpi-mmal-demo /home/pi/rpidemo/rpi-mmal-demo /home/pi/rpidemo/rpi-mmal-demo/CMakeFiles/mmal_opencv_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mmal_opencv_demo.dir/depend

