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
CMAKE_SOURCE_DIR = /Users/dheideman/Desktop/SobelPictures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dheideman/Desktop/SobelPictures

# Include any dependencies generated for this target.
include CMakeFiles/SobelPictures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SobelPictures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SobelPictures.dir/flags.make

CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o: CMakeFiles/SobelPictures.dir/flags.make
CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o: SobelPictures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dheideman/Desktop/SobelPictures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o -c /Users/dheideman/Desktop/SobelPictures/SobelPictures.cpp

CMakeFiles/SobelPictures.dir/SobelPictures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SobelPictures.dir/SobelPictures.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dheideman/Desktop/SobelPictures/SobelPictures.cpp > CMakeFiles/SobelPictures.dir/SobelPictures.cpp.i

CMakeFiles/SobelPictures.dir/SobelPictures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SobelPictures.dir/SobelPictures.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dheideman/Desktop/SobelPictures/SobelPictures.cpp -o CMakeFiles/SobelPictures.dir/SobelPictures.cpp.s

CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o.requires:

.PHONY : CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o.requires

CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o.provides: CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o.requires
	$(MAKE) -f CMakeFiles/SobelPictures.dir/build.make CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o.provides.build
.PHONY : CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o.provides

CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o.provides.build: CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o


# Object files for target SobelPictures
SobelPictures_OBJECTS = \
"CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o"

# External object files for target SobelPictures
SobelPictures_EXTERNAL_OBJECTS =

SobelPictures: CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o
SobelPictures: CMakeFiles/SobelPictures.dir/build.make
SobelPictures: /usr/local/lib/libopencv_shape.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_stitching.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_superres.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_videostab.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_features2d.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_flann.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_highgui.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_ml.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_photo.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_video.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_videoio.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
SobelPictures: /usr/local/lib/libopencv_core.3.2.0.dylib
SobelPictures: CMakeFiles/SobelPictures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dheideman/Desktop/SobelPictures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SobelPictures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SobelPictures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SobelPictures.dir/build: SobelPictures

.PHONY : CMakeFiles/SobelPictures.dir/build

CMakeFiles/SobelPictures.dir/requires: CMakeFiles/SobelPictures.dir/SobelPictures.cpp.o.requires

.PHONY : CMakeFiles/SobelPictures.dir/requires

CMakeFiles/SobelPictures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SobelPictures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SobelPictures.dir/clean

CMakeFiles/SobelPictures.dir/depend:
	cd /Users/dheideman/Desktop/SobelPictures && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dheideman/Desktop/SobelPictures /Users/dheideman/Desktop/SobelPictures /Users/dheideman/Desktop/SobelPictures /Users/dheideman/Desktop/SobelPictures /Users/dheideman/Desktop/SobelPictures/CMakeFiles/SobelPictures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SobelPictures.dir/depend

