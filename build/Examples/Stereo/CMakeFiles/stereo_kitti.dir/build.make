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
CMAKE_SOURCE_DIR = /home/lzb/G-ORBSLAM/my-orbslam2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzb/G-ORBSLAM/my-orbslam2/build

# Include any dependencies generated for this target.
include Examples/Stereo/CMakeFiles/stereo_kitti.dir/depend.make

# Include the progress variables for this target.
include Examples/Stereo/CMakeFiles/stereo_kitti.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Stereo/CMakeFiles/stereo_kitti.dir/flags.make

Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o: Examples/Stereo/CMakeFiles/stereo_kitti.dir/flags.make
Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o: ../Examples/Stereo/stereo_kitti.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzb/G-ORBSLAM/my-orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o"
	cd /home/lzb/G-ORBSLAM/my-orbslam2/build/Examples/Stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o -c /home/lzb/G-ORBSLAM/my-orbslam2/Examples/Stereo/stereo_kitti.cc

Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.i"
	cd /home/lzb/G-ORBSLAM/my-orbslam2/build/Examples/Stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzb/G-ORBSLAM/my-orbslam2/Examples/Stereo/stereo_kitti.cc > CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.i

Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.s"
	cd /home/lzb/G-ORBSLAM/my-orbslam2/build/Examples/Stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzb/G-ORBSLAM/my-orbslam2/Examples/Stereo/stereo_kitti.cc -o CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.s

Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o.requires:

.PHONY : Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o.requires

Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o.provides: Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o.requires
	$(MAKE) -f Examples/Stereo/CMakeFiles/stereo_kitti.dir/build.make Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o.provides.build
.PHONY : Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o.provides

Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o.provides.build: Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o


# Object files for target stereo_kitti
stereo_kitti_OBJECTS = \
"CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o"

# External object files for target stereo_kitti
stereo_kitti_EXTERNAL_OBJECTS =

../bin/examples/stereo/stereo_kitti: Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o
../bin/examples/stereo/stereo_kitti: Examples/Stereo/CMakeFiles/stereo_kitti.dir/build.make
../bin/examples/stereo/stereo_kitti: ../lib/libORB_SLAM2.a
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_shape.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_stitching.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_superres.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_videostab.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_viz.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_objdetect.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_calib3d.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_features2d.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_flann.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_highgui.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_ml.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_photo.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_video.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_videoio.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_imgproc.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libopencv_core.so.3.2.0
../bin/examples/stereo/stereo_kitti: /usr/local/lib/libpangolin.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libEGL.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libwayland-client.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libwayland-egl.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libdc1394.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libavcodec.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libavformat.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libavutil.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libswscale.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libavdevice.so
../bin/examples/stereo/stereo_kitti: /usr/lib/libOpenNI.so
../bin/examples/stereo/stereo_kitti: /usr/lib/libOpenNI2.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libpng.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libz.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libjpeg.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libtiff.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../bin/examples/stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/liblz4.so
../bin/examples/stereo/stereo_kitti: ../Thirdparty/DBoW2/lib/libDBoW2.so
../bin/examples/stereo/stereo_kitti: ../Thirdparty/g2o/lib/libg2o.so
../bin/examples/stereo/stereo_kitti: Examples/Stereo/CMakeFiles/stereo_kitti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lzb/G-ORBSLAM/my-orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/examples/stereo/stereo_kitti"
	cd /home/lzb/G-ORBSLAM/my-orbslam2/build/Examples/Stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_kitti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Stereo/CMakeFiles/stereo_kitti.dir/build: ../bin/examples/stereo/stereo_kitti

.PHONY : Examples/Stereo/CMakeFiles/stereo_kitti.dir/build

Examples/Stereo/CMakeFiles/stereo_kitti.dir/requires: Examples/Stereo/CMakeFiles/stereo_kitti.dir/stereo_kitti.cc.o.requires

.PHONY : Examples/Stereo/CMakeFiles/stereo_kitti.dir/requires

Examples/Stereo/CMakeFiles/stereo_kitti.dir/clean:
	cd /home/lzb/G-ORBSLAM/my-orbslam2/build/Examples/Stereo && $(CMAKE_COMMAND) -P CMakeFiles/stereo_kitti.dir/cmake_clean.cmake
.PHONY : Examples/Stereo/CMakeFiles/stereo_kitti.dir/clean

Examples/Stereo/CMakeFiles/stereo_kitti.dir/depend:
	cd /home/lzb/G-ORBSLAM/my-orbslam2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzb/G-ORBSLAM/my-orbslam2 /home/lzb/G-ORBSLAM/my-orbslam2/Examples/Stereo /home/lzb/G-ORBSLAM/my-orbslam2/build /home/lzb/G-ORBSLAM/my-orbslam2/build/Examples/Stereo /home/lzb/G-ORBSLAM/my-orbslam2/build/Examples/Stereo/CMakeFiles/stereo_kitti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Stereo/CMakeFiles/stereo_kitti.dir/depend

