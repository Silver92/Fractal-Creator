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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/FractalCreator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FractalCreator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FractalCreator.dir/flags.make

CMakeFiles/FractalCreator.dir/main.cpp.o: CMakeFiles/FractalCreator.dir/flags.make
CMakeFiles/FractalCreator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FractalCreator.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FractalCreator.dir/main.cpp.o -c "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/main.cpp"

CMakeFiles/FractalCreator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FractalCreator.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/main.cpp" > CMakeFiles/FractalCreator.dir/main.cpp.i

CMakeFiles/FractalCreator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FractalCreator.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/main.cpp" -o CMakeFiles/FractalCreator.dir/main.cpp.s

CMakeFiles/FractalCreator.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/FractalCreator.dir/main.cpp.o.requires

CMakeFiles/FractalCreator.dir/main.cpp.o.provides: CMakeFiles/FractalCreator.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/FractalCreator.dir/build.make CMakeFiles/FractalCreator.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/FractalCreator.dir/main.cpp.o.provides

CMakeFiles/FractalCreator.dir/main.cpp.o.provides.build: CMakeFiles/FractalCreator.dir/main.cpp.o


CMakeFiles/FractalCreator.dir/Bitmap.cpp.o: CMakeFiles/FractalCreator.dir/flags.make
CMakeFiles/FractalCreator.dir/Bitmap.cpp.o: ../Bitmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FractalCreator.dir/Bitmap.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FractalCreator.dir/Bitmap.cpp.o -c "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/Bitmap.cpp"

CMakeFiles/FractalCreator.dir/Bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FractalCreator.dir/Bitmap.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/Bitmap.cpp" > CMakeFiles/FractalCreator.dir/Bitmap.cpp.i

CMakeFiles/FractalCreator.dir/Bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FractalCreator.dir/Bitmap.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/Bitmap.cpp" -o CMakeFiles/FractalCreator.dir/Bitmap.cpp.s

CMakeFiles/FractalCreator.dir/Bitmap.cpp.o.requires:

.PHONY : CMakeFiles/FractalCreator.dir/Bitmap.cpp.o.requires

CMakeFiles/FractalCreator.dir/Bitmap.cpp.o.provides: CMakeFiles/FractalCreator.dir/Bitmap.cpp.o.requires
	$(MAKE) -f CMakeFiles/FractalCreator.dir/build.make CMakeFiles/FractalCreator.dir/Bitmap.cpp.o.provides.build
.PHONY : CMakeFiles/FractalCreator.dir/Bitmap.cpp.o.provides

CMakeFiles/FractalCreator.dir/Bitmap.cpp.o.provides.build: CMakeFiles/FractalCreator.dir/Bitmap.cpp.o


CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o: CMakeFiles/FractalCreator.dir/flags.make
CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o: ../Mandelbrot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o -c "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/Mandelbrot.cpp"

CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/Mandelbrot.cpp" > CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.i

CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/Mandelbrot.cpp" -o CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.s

CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o.requires:

.PHONY : CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o.requires

CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o.provides: CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o.requires
	$(MAKE) -f CMakeFiles/FractalCreator.dir/build.make CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o.provides.build
.PHONY : CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o.provides

CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o.provides.build: CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o


CMakeFiles/FractalCreator.dir/ZoomList.cpp.o: CMakeFiles/FractalCreator.dir/flags.make
CMakeFiles/FractalCreator.dir/ZoomList.cpp.o: ../ZoomList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FractalCreator.dir/ZoomList.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FractalCreator.dir/ZoomList.cpp.o -c "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/ZoomList.cpp"

CMakeFiles/FractalCreator.dir/ZoomList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FractalCreator.dir/ZoomList.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/ZoomList.cpp" > CMakeFiles/FractalCreator.dir/ZoomList.cpp.i

CMakeFiles/FractalCreator.dir/ZoomList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FractalCreator.dir/ZoomList.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/ZoomList.cpp" -o CMakeFiles/FractalCreator.dir/ZoomList.cpp.s

CMakeFiles/FractalCreator.dir/ZoomList.cpp.o.requires:

.PHONY : CMakeFiles/FractalCreator.dir/ZoomList.cpp.o.requires

CMakeFiles/FractalCreator.dir/ZoomList.cpp.o.provides: CMakeFiles/FractalCreator.dir/ZoomList.cpp.o.requires
	$(MAKE) -f CMakeFiles/FractalCreator.dir/build.make CMakeFiles/FractalCreator.dir/ZoomList.cpp.o.provides.build
.PHONY : CMakeFiles/FractalCreator.dir/ZoomList.cpp.o.provides

CMakeFiles/FractalCreator.dir/ZoomList.cpp.o.provides.build: CMakeFiles/FractalCreator.dir/ZoomList.cpp.o


CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o: CMakeFiles/FractalCreator.dir/flags.make
CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o: ../FractalCreator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o -c "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/FractalCreator.cpp"

CMakeFiles/FractalCreator.dir/FractalCreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FractalCreator.dir/FractalCreator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/FractalCreator.cpp" > CMakeFiles/FractalCreator.dir/FractalCreator.cpp.i

CMakeFiles/FractalCreator.dir/FractalCreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FractalCreator.dir/FractalCreator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/FractalCreator.cpp" -o CMakeFiles/FractalCreator.dir/FractalCreator.cpp.s

CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o.requires:

.PHONY : CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o.requires

CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o.provides: CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o.requires
	$(MAKE) -f CMakeFiles/FractalCreator.dir/build.make CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o.provides.build
.PHONY : CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o.provides

CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o.provides.build: CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o


# Object files for target FractalCreator
FractalCreator_OBJECTS = \
"CMakeFiles/FractalCreator.dir/main.cpp.o" \
"CMakeFiles/FractalCreator.dir/Bitmap.cpp.o" \
"CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o" \
"CMakeFiles/FractalCreator.dir/ZoomList.cpp.o" \
"CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o"

# External object files for target FractalCreator
FractalCreator_EXTERNAL_OBJECTS =

FractalCreator: CMakeFiles/FractalCreator.dir/main.cpp.o
FractalCreator: CMakeFiles/FractalCreator.dir/Bitmap.cpp.o
FractalCreator: CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o
FractalCreator: CMakeFiles/FractalCreator.dir/ZoomList.cpp.o
FractalCreator: CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o
FractalCreator: CMakeFiles/FractalCreator.dir/build.make
FractalCreator: CMakeFiles/FractalCreator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable FractalCreator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FractalCreator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FractalCreator.dir/build: FractalCreator

.PHONY : CMakeFiles/FractalCreator.dir/build

CMakeFiles/FractalCreator.dir/requires: CMakeFiles/FractalCreator.dir/main.cpp.o.requires
CMakeFiles/FractalCreator.dir/requires: CMakeFiles/FractalCreator.dir/Bitmap.cpp.o.requires
CMakeFiles/FractalCreator.dir/requires: CMakeFiles/FractalCreator.dir/Mandelbrot.cpp.o.requires
CMakeFiles/FractalCreator.dir/requires: CMakeFiles/FractalCreator.dir/ZoomList.cpp.o.requires
CMakeFiles/FractalCreator.dir/requires: CMakeFiles/FractalCreator.dir/FractalCreator.cpp.o.requires

.PHONY : CMakeFiles/FractalCreator.dir/requires

CMakeFiles/FractalCreator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FractalCreator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FractalCreator.dir/clean

CMakeFiles/FractalCreator.dir/depend:
	cd "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator" "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator" "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug" "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug" "/Users/silver/Desktop/C++PLay/Advanced C++/FractalCreator/cmake-build-debug/CMakeFiles/FractalCreator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/FractalCreator.dir/depend

