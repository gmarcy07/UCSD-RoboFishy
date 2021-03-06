# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV"

# Include any dependencies generated for this target.
include CMakeFiles/GetHSV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GetHSV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GetHSV.dir/flags.make

CMakeFiles/GetHSV.dir/GetHSV.cpp.o: CMakeFiles/GetHSV.dir/flags.make
CMakeFiles/GetHSV.dir/GetHSV.cpp.o: GetHSV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GetHSV.dir/GetHSV.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GetHSV.dir/GetHSV.cpp.o -c "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV/GetHSV.cpp"

CMakeFiles/GetHSV.dir/GetHSV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GetHSV.dir/GetHSV.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV/GetHSV.cpp" > CMakeFiles/GetHSV.dir/GetHSV.cpp.i

CMakeFiles/GetHSV.dir/GetHSV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GetHSV.dir/GetHSV.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV/GetHSV.cpp" -o CMakeFiles/GetHSV.dir/GetHSV.cpp.s

CMakeFiles/GetHSV.dir/GetHSV.cpp.o.requires:

.PHONY : CMakeFiles/GetHSV.dir/GetHSV.cpp.o.requires

CMakeFiles/GetHSV.dir/GetHSV.cpp.o.provides: CMakeFiles/GetHSV.dir/GetHSV.cpp.o.requires
	$(MAKE) -f CMakeFiles/GetHSV.dir/build.make CMakeFiles/GetHSV.dir/GetHSV.cpp.o.provides.build
.PHONY : CMakeFiles/GetHSV.dir/GetHSV.cpp.o.provides

CMakeFiles/GetHSV.dir/GetHSV.cpp.o.provides.build: CMakeFiles/GetHSV.dir/GetHSV.cpp.o


# Object files for target GetHSV
GetHSV_OBJECTS = \
"CMakeFiles/GetHSV.dir/GetHSV.cpp.o"

# External object files for target GetHSV
GetHSV_EXTERNAL_OBJECTS =

GetHSV: CMakeFiles/GetHSV.dir/GetHSV.cpp.o
GetHSV: CMakeFiles/GetHSV.dir/build.make
GetHSV: /usr/local/lib/libopencv_shape.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_stitching.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_superres.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_videostab.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_features2d.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_flann.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_highgui.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_ml.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_photo.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_video.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_videoio.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
GetHSV: /usr/local/lib/libopencv_core.3.2.0.dylib
GetHSV: CMakeFiles/GetHSV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GetHSV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GetHSV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GetHSV.dir/build: GetHSV

.PHONY : CMakeFiles/GetHSV.dir/build

CMakeFiles/GetHSV.dir/requires: CMakeFiles/GetHSV.dir/GetHSV.cpp.o.requires

.PHONY : CMakeFiles/GetHSV.dir/requires

CMakeFiles/GetHSV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GetHSV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GetHSV.dir/clean

CMakeFiles/GetHSV.dir/depend:
	cd "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV" "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV" "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV" "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV" "/Users/dheideman/GitHub/UCSD-RoboFishy/OpenCV Tests/GetHSV/CMakeFiles/GetHSV.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GetHSV.dir/depend

