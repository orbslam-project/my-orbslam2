# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lzb/ORBSLAM/my-orbslam2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzb/ORBSLAM/my-orbslam2/build

# Include any dependencies generated for this target.
include Examples/Monocular/CMakeFiles/mono_tum.dir/depend.make

# Include the progress variables for this target.
include Examples/Monocular/CMakeFiles/mono_tum.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Monocular/CMakeFiles/mono_tum.dir/flags.make

Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o: Examples/Monocular/CMakeFiles/mono_tum.dir/flags.make
Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o: ../Examples/Monocular/mono_tum.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzb/ORBSLAM/my-orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o"
	cd /home/lzb/ORBSLAM/my-orbslam2/build/Examples/Monocular && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_tum.dir/mono_tum.cc.o -c /home/lzb/ORBSLAM/my-orbslam2/Examples/Monocular/mono_tum.cc

Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_tum.dir/mono_tum.cc.i"
	cd /home/lzb/ORBSLAM/my-orbslam2/build/Examples/Monocular && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzb/ORBSLAM/my-orbslam2/Examples/Monocular/mono_tum.cc > CMakeFiles/mono_tum.dir/mono_tum.cc.i

Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_tum.dir/mono_tum.cc.s"
	cd /home/lzb/ORBSLAM/my-orbslam2/build/Examples/Monocular && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzb/ORBSLAM/my-orbslam2/Examples/Monocular/mono_tum.cc -o CMakeFiles/mono_tum.dir/mono_tum.cc.s

Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o.requires:

.PHONY : Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o.requires

Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o.provides: Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o.requires
	$(MAKE) -f Examples/Monocular/CMakeFiles/mono_tum.dir/build.make Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o.provides.build
.PHONY : Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o.provides

Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o.provides.build: Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o


# Object files for target mono_tum
mono_tum_OBJECTS = \
"CMakeFiles/mono_tum.dir/mono_tum.cc.o"

# External object files for target mono_tum
mono_tum_EXTERNAL_OBJECTS =

../bin/examples/monocular/mono_tum: Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o
../bin/examples/monocular/mono_tum: Examples/Monocular/CMakeFiles/mono_tum.dir/build.make
../bin/examples/monocular/mono_tum: ../lib/libORB_SLAM2.a
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_dnn.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_highgui.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_ml.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_objdetect.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_shape.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_stitching.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_superres.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_videostab.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_viz.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_calib3d.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_features2d.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_flann.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_photo.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_video.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_videoio.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_imgcodecs.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_imgproc.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libopencv_core.so.3.4.8
../bin/examples/monocular/mono_tum: /usr/local/lib/libpangolin.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libEGL.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libwayland-client.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libwayland-egl.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libdc1394.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libavcodec.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libavformat.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libavutil.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libswscale.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libavdevice.so
../bin/examples/monocular/mono_tum: /usr/lib/libOpenNI.so
../bin/examples/monocular/mono_tum: /usr/lib/libOpenNI2.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libpng.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libz.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libjpeg.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libtiff.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../bin/examples/monocular/mono_tum: /usr/lib/x86_64-linux-gnu/liblz4.so
../bin/examples/monocular/mono_tum: ../Thirdparty/DBoW2/lib/libDBoW2.so
../bin/examples/monocular/mono_tum: ../Thirdparty/g2o/lib/libg2o.so
../bin/examples/monocular/mono_tum: Examples/Monocular/CMakeFiles/mono_tum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lzb/ORBSLAM/my-orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/examples/monocular/mono_tum"
	cd /home/lzb/ORBSLAM/my-orbslam2/build/Examples/Monocular && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_tum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Monocular/CMakeFiles/mono_tum.dir/build: ../bin/examples/monocular/mono_tum

.PHONY : Examples/Monocular/CMakeFiles/mono_tum.dir/build

Examples/Monocular/CMakeFiles/mono_tum.dir/requires: Examples/Monocular/CMakeFiles/mono_tum.dir/mono_tum.cc.o.requires

.PHONY : Examples/Monocular/CMakeFiles/mono_tum.dir/requires

Examples/Monocular/CMakeFiles/mono_tum.dir/clean:
	cd /home/lzb/ORBSLAM/my-orbslam2/build/Examples/Monocular && $(CMAKE_COMMAND) -P CMakeFiles/mono_tum.dir/cmake_clean.cmake
.PHONY : Examples/Monocular/CMakeFiles/mono_tum.dir/clean

Examples/Monocular/CMakeFiles/mono_tum.dir/depend:
	cd /home/lzb/ORBSLAM/my-orbslam2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzb/ORBSLAM/my-orbslam2 /home/lzb/ORBSLAM/my-orbslam2/Examples/Monocular /home/lzb/ORBSLAM/my-orbslam2/build /home/lzb/ORBSLAM/my-orbslam2/build/Examples/Monocular /home/lzb/ORBSLAM/my-orbslam2/build/Examples/Monocular/CMakeFiles/mono_tum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Monocular/CMakeFiles/mono_tum.dir/depend

