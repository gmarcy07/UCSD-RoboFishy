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
CMAKE_SOURCE_DIR = /Users/dheideman/Desktop/SavePictures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dheideman/Desktop/SavePictures

# Include any dependencies generated for this target.
include CMakeFiles/SavePictures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SavePictures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SavePictures.dir/flags.make

CMakeFiles/SavePictures.dir/SavePictures.cpp.o: CMakeFiles/SavePictures.dir/flags.make
CMakeFiles/SavePictures.dir/SavePictures.cpp.o: SavePictures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dheideman/Desktop/SavePictures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SavePictures.dir/SavePictures.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SavePictures.dir/SavePictures.cpp.o -c /Users/dheideman/Desktop/SavePictures/SavePictures.cpp

CMakeFiles/SavePictures.dir/SavePictures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SavePictures.dir/SavePictures.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dheideman/Desktop/SavePictures/SavePictures.cpp > CMakeFiles/SavePictures.dir/SavePictures.cpp.i

CMakeFiles/SavePictures.dir/SavePictures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SavePictures.dir/SavePictures.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dheideman/Desktop/SavePictures/SavePictures.cpp -o CMakeFiles/SavePictures.dir/SavePictures.cpp.s

CMakeFiles/SavePictures.dir/SavePictures.cpp.o.requires:

.PHONY : CMakeFiles/SavePictures.dir/SavePictures.cpp.o.requires

CMakeFiles/SavePictures.dir/SavePictures.cpp.o.provides: CMakeFiles/SavePictures.dir/SavePictures.cpp.o.requires
	$(MAKE) -f CMakeFiles/SavePictures.dir/build.make CMakeFiles/SavePictures.dir/SavePictures.cpp.o.provides.build
.PHONY : CMakeFiles/SavePictures.dir/SavePictures.cpp.o.provides

CMakeFiles/SavePictures.dir/SavePictures.cpp.o.provides.build: CMakeFiles/SavePictures.dir/SavePictures.cpp.o


# Object files for target SavePictures
SavePictures_OBJECTS = \
"CMakeFiles/SavePictures.dir/SavePictures.cpp.o"

# External object files for target SavePictures
SavePictures_EXTERNAL_OBJECTS =

SavePictures: CMakeFiles/SavePictures.dir/SavePictures.cpp.o
SavePictures: CMakeFiles/SavePictures.dir/build.make
SavePictures: /usr/local/lib/libopencv_shape.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_stitching.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_superres.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_videostab.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_features2d.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_flann.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_highgui.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_ml.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_photo.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_video.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_videoio.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
SavePictures: /usr/local/lib/libopencv_core.3.2.0.dylib
SavePictures: CMakeFiles/SavePictures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dheideman/Desktop/SavePictures/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SavePictures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SavePictures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SavePictures.dir/build: SavePictures

.PHONY : CMakeFiles/SavePictures.dir/build

CMakeFiles/SavePictures.dir/requires: CMakeFiles/SavePictures.dir/SavePictures.cpp.o.requires

.PHONY : CMakeFiles/SavePictures.dir/requires

CMakeFiles/SavePictures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SavePictures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SavePictures.dir/clean

CMakeFiles/SavePictures.dir/depend:
	cd /Users/dheideman/Desktop/SavePictures && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dheideman/Desktop/SavePictures /Users/dheideman/Desktop/SavePictures /Users/dheideman/Desktop/SavePictures /Users/dheideman/Desktop/SavePictures /Users/dheideman/Desktop/SavePictures/CMakeFiles/SavePictures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SavePictures.dir/depend

