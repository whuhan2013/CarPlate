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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/schuser/CLionProjects/CarVisual

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/schuser/CLionProjects/CarVisual/cmake-build-debug

# Include any dependencies generated for this target.
include thirdparty/CMakeFiles/thirdparty.dir/depend.make

# Include the progress variables for this target.
include thirdparty/CMakeFiles/thirdparty.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/CMakeFiles/thirdparty.dir/flags.make

thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o: thirdparty/CMakeFiles/thirdparty.dir/flags.make
thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o: ../thirdparty/xmlParser/xmlParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o -c /Users/schuser/CLionProjects/CarVisual/thirdparty/xmlParser/xmlParser.cpp

thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.i"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/schuser/CLionProjects/CarVisual/thirdparty/xmlParser/xmlParser.cpp > CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.i

thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.s"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/schuser/CLionProjects/CarVisual/thirdparty/xmlParser/xmlParser.cpp -o CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.s

thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o.requires:

.PHONY : thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o.requires

thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o.provides: thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o.requires
	$(MAKE) -f thirdparty/CMakeFiles/thirdparty.dir/build.make thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o.provides.build
.PHONY : thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o.provides

thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o.provides.build: thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o


thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o: thirdparty/CMakeFiles/thirdparty.dir/flags.make
thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o: ../thirdparty/textDetect/erfilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o -c /Users/schuser/CLionProjects/CarVisual/thirdparty/textDetect/erfilter.cpp

thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.i"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/schuser/CLionProjects/CarVisual/thirdparty/textDetect/erfilter.cpp > CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.i

thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.s"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/schuser/CLionProjects/CarVisual/thirdparty/textDetect/erfilter.cpp -o CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.s

thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o.requires:

.PHONY : thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o.requires

thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o.provides: thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o.requires
	$(MAKE) -f thirdparty/CMakeFiles/thirdparty.dir/build.make thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o.provides.build
.PHONY : thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o.provides

thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o.provides.build: thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o


thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o: thirdparty/CMakeFiles/thirdparty.dir/flags.make
thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o: ../thirdparty/LBP/helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thirdparty.dir/LBP/helper.cpp.o -c /Users/schuser/CLionProjects/CarVisual/thirdparty/LBP/helper.cpp

thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thirdparty.dir/LBP/helper.cpp.i"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/schuser/CLionProjects/CarVisual/thirdparty/LBP/helper.cpp > CMakeFiles/thirdparty.dir/LBP/helper.cpp.i

thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thirdparty.dir/LBP/helper.cpp.s"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/schuser/CLionProjects/CarVisual/thirdparty/LBP/helper.cpp -o CMakeFiles/thirdparty.dir/LBP/helper.cpp.s

thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o.requires:

.PHONY : thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o.requires

thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o.provides: thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o.requires
	$(MAKE) -f thirdparty/CMakeFiles/thirdparty.dir/build.make thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o.provides.build
.PHONY : thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o.provides

thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o.provides.build: thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o


thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o: thirdparty/CMakeFiles/thirdparty.dir/flags.make
thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o: ../thirdparty/LBP/lbp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o -c /Users/schuser/CLionProjects/CarVisual/thirdparty/LBP/lbp.cpp

thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thirdparty.dir/LBP/lbp.cpp.i"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/schuser/CLionProjects/CarVisual/thirdparty/LBP/lbp.cpp > CMakeFiles/thirdparty.dir/LBP/lbp.cpp.i

thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thirdparty.dir/LBP/lbp.cpp.s"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/schuser/CLionProjects/CarVisual/thirdparty/LBP/lbp.cpp -o CMakeFiles/thirdparty.dir/LBP/lbp.cpp.s

thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o.requires:

.PHONY : thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o.requires

thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o.provides: thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o.requires
	$(MAKE) -f thirdparty/CMakeFiles/thirdparty.dir/build.make thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o.provides.build
.PHONY : thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o.provides

thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o.provides.build: thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o


thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o: thirdparty/CMakeFiles/thirdparty.dir/flags.make
thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o: ../thirdparty/mser/mser2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thirdparty.dir/mser/mser2.cpp.o -c /Users/schuser/CLionProjects/CarVisual/thirdparty/mser/mser2.cpp

thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thirdparty.dir/mser/mser2.cpp.i"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/schuser/CLionProjects/CarVisual/thirdparty/mser/mser2.cpp > CMakeFiles/thirdparty.dir/mser/mser2.cpp.i

thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thirdparty.dir/mser/mser2.cpp.s"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/schuser/CLionProjects/CarVisual/thirdparty/mser/mser2.cpp -o CMakeFiles/thirdparty.dir/mser/mser2.cpp.s

thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o.requires:

.PHONY : thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o.requires

thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o.provides: thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o.requires
	$(MAKE) -f thirdparty/CMakeFiles/thirdparty.dir/build.make thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o.provides.build
.PHONY : thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o.provides

thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o.provides.build: thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o


# Object files for target thirdparty
thirdparty_OBJECTS = \
"CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o" \
"CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o" \
"CMakeFiles/thirdparty.dir/LBP/helper.cpp.o" \
"CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o" \
"CMakeFiles/thirdparty.dir/mser/mser2.cpp.o"

# External object files for target thirdparty
thirdparty_EXTERNAL_OBJECTS =

thirdparty/libthirdparty.a: thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o
thirdparty/libthirdparty.a: thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o
thirdparty/libthirdparty.a: thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o
thirdparty/libthirdparty.a: thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o
thirdparty/libthirdparty.a: thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o
thirdparty/libthirdparty.a: thirdparty/CMakeFiles/thirdparty.dir/build.make
thirdparty/libthirdparty.a: thirdparty/CMakeFiles/thirdparty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/schuser/CLionProjects/CarVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libthirdparty.a"
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && $(CMAKE_COMMAND) -P CMakeFiles/thirdparty.dir/cmake_clean_target.cmake
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thirdparty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/CMakeFiles/thirdparty.dir/build: thirdparty/libthirdparty.a

.PHONY : thirdparty/CMakeFiles/thirdparty.dir/build

thirdparty/CMakeFiles/thirdparty.dir/requires: thirdparty/CMakeFiles/thirdparty.dir/xmlParser/xmlParser.cpp.o.requires
thirdparty/CMakeFiles/thirdparty.dir/requires: thirdparty/CMakeFiles/thirdparty.dir/textDetect/erfilter.cpp.o.requires
thirdparty/CMakeFiles/thirdparty.dir/requires: thirdparty/CMakeFiles/thirdparty.dir/LBP/helper.cpp.o.requires
thirdparty/CMakeFiles/thirdparty.dir/requires: thirdparty/CMakeFiles/thirdparty.dir/LBP/lbp.cpp.o.requires
thirdparty/CMakeFiles/thirdparty.dir/requires: thirdparty/CMakeFiles/thirdparty.dir/mser/mser2.cpp.o.requires

.PHONY : thirdparty/CMakeFiles/thirdparty.dir/requires

thirdparty/CMakeFiles/thirdparty.dir/clean:
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty && $(CMAKE_COMMAND) -P CMakeFiles/thirdparty.dir/cmake_clean.cmake
.PHONY : thirdparty/CMakeFiles/thirdparty.dir/clean

thirdparty/CMakeFiles/thirdparty.dir/depend:
	cd /Users/schuser/CLionProjects/CarVisual/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/schuser/CLionProjects/CarVisual /Users/schuser/CLionProjects/CarVisual/thirdparty /Users/schuser/CLionProjects/CarVisual/cmake-build-debug /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty /Users/schuser/CLionProjects/CarVisual/cmake-build-debug/thirdparty/CMakeFiles/thirdparty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/CMakeFiles/thirdparty.dir/depend
