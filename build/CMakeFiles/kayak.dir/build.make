# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stepan/Dropbox/Work/kayak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stepan/Dropbox/Work/kayak/build

# Include any dependencies generated for this target.
include CMakeFiles/kayak.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kayak.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kayak.dir/flags.make

CMakeFiles/kayak.dir/main.cpp.o: CMakeFiles/kayak.dir/flags.make
CMakeFiles/kayak.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stepan/Dropbox/Work/kayak/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/kayak.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kayak.dir/main.cpp.o -c /Users/stepan/Dropbox/Work/kayak/main.cpp

CMakeFiles/kayak.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kayak.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stepan/Dropbox/Work/kayak/main.cpp > CMakeFiles/kayak.dir/main.cpp.i

CMakeFiles/kayak.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kayak.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stepan/Dropbox/Work/kayak/main.cpp -o CMakeFiles/kayak.dir/main.cpp.s

CMakeFiles/kayak.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/kayak.dir/main.cpp.o.requires

CMakeFiles/kayak.dir/main.cpp.o.provides: CMakeFiles/kayak.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/kayak.dir/build.make CMakeFiles/kayak.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/kayak.dir/main.cpp.o.provides

CMakeFiles/kayak.dir/main.cpp.o.provides.build: CMakeFiles/kayak.dir/main.cpp.o

# Object files for target kayak
kayak_OBJECTS = \
"CMakeFiles/kayak.dir/main.cpp.o"

# External object files for target kayak
kayak_EXTERNAL_OBJECTS =

kayak: CMakeFiles/kayak.dir/main.cpp.o
kayak: CMakeFiles/kayak.dir/build.make
kayak: /usr/local/lib/libopencv_videostab.2.4.10.dylib
kayak: /usr/local/lib/libopencv_ts.a
kayak: /usr/local/lib/libopencv_superres.2.4.10.dylib
kayak: /usr/local/lib/libopencv_stitching.2.4.10.dylib
kayak: /usr/local/lib/libopencv_contrib.2.4.10.dylib
kayak: /usr/local/lib/libopencv_nonfree.2.4.10.dylib
kayak: /usr/local/lib/libopencv_ocl.2.4.10.dylib
kayak: /usr/local/lib/libopencv_gpu.2.4.10.dylib
kayak: /usr/local/lib/libopencv_photo.2.4.10.dylib
kayak: /usr/local/lib/libopencv_objdetect.2.4.10.dylib
kayak: /usr/local/lib/libopencv_legacy.2.4.10.dylib
kayak: /usr/local/lib/libopencv_video.2.4.10.dylib
kayak: /usr/local/lib/libopencv_ml.2.4.10.dylib
kayak: /usr/local/lib/libopencv_calib3d.2.4.10.dylib
kayak: /usr/local/lib/libopencv_features2d.2.4.10.dylib
kayak: /usr/local/lib/libopencv_highgui.2.4.10.dylib
kayak: /usr/local/lib/libopencv_imgproc.2.4.10.dylib
kayak: /usr/local/lib/libopencv_flann.2.4.10.dylib
kayak: /usr/local/lib/libopencv_core.2.4.10.dylib
kayak: CMakeFiles/kayak.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable kayak"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kayak.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kayak.dir/build: kayak
.PHONY : CMakeFiles/kayak.dir/build

CMakeFiles/kayak.dir/requires: CMakeFiles/kayak.dir/main.cpp.o.requires
.PHONY : CMakeFiles/kayak.dir/requires

CMakeFiles/kayak.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kayak.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kayak.dir/clean

CMakeFiles/kayak.dir/depend:
	cd /Users/stepan/Dropbox/Work/kayak/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stepan/Dropbox/Work/kayak /Users/stepan/Dropbox/Work/kayak /Users/stepan/Dropbox/Work/kayak/build /Users/stepan/Dropbox/Work/kayak/build /Users/stepan/Dropbox/Work/kayak/build/CMakeFiles/kayak.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kayak.dir/depend
