# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/schuser/CLionProjects/CarVisual

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/schuser/CLionProjects/CarVisual/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CarVisual.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CarVisual.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CarVisual.dir/flags.make

CMakeFiles/CarVisual.dir/main.cpp.o: CMakeFiles/CarVisual.dir/flags.make
CMakeFiles/CarVisual.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CarVisual.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CarVisual.dir/main.cpp.o -c /Users/schuser/CLionProjects/CarVisual/main.cpp

CMakeFiles/CarVisual.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CarVisual.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/schuser/CLionProjects/CarVisual/main.cpp > CMakeFiles/CarVisual.dir/main.cpp.i

CMakeFiles/CarVisual.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CarVisual.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/schuser/CLionProjects/CarVisual/main.cpp -o CMakeFiles/CarVisual.dir/main.cpp.s

CMakeFiles/CarVisual.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CarVisual.dir/main.cpp.o.requires

CMakeFiles/CarVisual.dir/main.cpp.o.provides: CMakeFiles/CarVisual.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CarVisual.dir/build.make CMakeFiles/CarVisual.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CarVisual.dir/main.cpp.o.provides

CMakeFiles/CarVisual.dir/main.cpp.o.provides.build: CMakeFiles/CarVisual.dir/main.cpp.o


CMakeFiles/CarVisual.dir/test.cpp.o: CMakeFiles/CarVisual.dir/flags.make
CMakeFiles/CarVisual.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CarVisual.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CarVisual.dir/test.cpp.o -c /Users/schuser/CLionProjects/CarVisual/test.cpp

CMakeFiles/CarVisual.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CarVisual.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/schuser/CLionProjects/CarVisual/test.cpp > CMakeFiles/CarVisual.dir/test.cpp.i

CMakeFiles/CarVisual.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CarVisual.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/schuser/CLionProjects/CarVisual/test.cpp -o CMakeFiles/CarVisual.dir/test.cpp.s

CMakeFiles/CarVisual.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/CarVisual.dir/test.cpp.o.requires

CMakeFiles/CarVisual.dir/test.cpp.o.provides: CMakeFiles/CarVisual.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/CarVisual.dir/build.make CMakeFiles/CarVisual.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/CarVisual.dir/test.cpp.o.provides

CMakeFiles/CarVisual.dir/test.cpp.o.provides.build: CMakeFiles/CarVisual.dir/test.cpp.o


# Object files for target CarVisual
CarVisual_OBJECTS = \
"CMakeFiles/CarVisual.dir/main.cpp.o" \
"CMakeFiles/CarVisual.dir/test.cpp.o"

# External object files for target CarVisual
CarVisual_EXTERNAL_OBJECTS =

CarVisual: CMakeFiles/CarVisual.dir/main.cpp.o
CarVisual: CMakeFiles/CarVisual.dir/test.cpp.o
CarVisual: CMakeFiles/CarVisual.dir/build.make
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_videostab.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_superres.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_stitching.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_shape.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_photo.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_objdetect.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_calib3d.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_features2d.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_ml.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_highgui.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_videoio.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_imgcodecs.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_flann.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_video.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_imgproc.3.1.0.dylib
CarVisual: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_core.3.1.0.dylib
CarVisual: CMakeFiles/CarVisual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CarVisual"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CarVisual.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CarVisual.dir/build: CarVisual

.PHONY : CMakeFiles/CarVisual.dir/build

CMakeFiles/CarVisual.dir/requires: CMakeFiles/CarVisual.dir/main.cpp.o.requires
CMakeFiles/CarVisual.dir/requires: CMakeFiles/CarVisual.dir/test.cpp.o.requires

.PHONY : CMakeFiles/CarVisual.dir/requires

CMakeFiles/CarVisual.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CarVisual.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CarVisual.dir/clean

CMakeFiles/CarVisual.dir/depend:
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/schuser/CLionProjects/CarVisual /Users/schuser/CLionProjects/CarVisual /Users/schuser/CLionProjects/CarVisual/cmake-build-debug /Users/schuser/CLionProjects/CarVisual/cmake-build-debug /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles/CarVisual.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CarVisual.dir/depend
