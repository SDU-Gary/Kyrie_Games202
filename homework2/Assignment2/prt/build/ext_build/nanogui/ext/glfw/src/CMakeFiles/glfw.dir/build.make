# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kyrie/Games-202/homework2/Assignment2/prt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kyrie/Games-202/homework2/Assignment2/prt/build

# Include any dependencies generated for this target.
include ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/compiler_depend.make

# Include the progress variables for this target.
include ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/flags.make

# Object files for target glfw
glfw_OBJECTS =

# External object files for target glfw
glfw_EXTERNAL_OBJECTS = \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/vulkan.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/x11_init.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/x11_monitor.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/x11_window.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/xkb_unicode.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/posix_time.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/posix_thread.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/glx_context.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/egl_context.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/osmesa_context.c.o" \
"/home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/linux_joystick.c.o"

ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/vulkan.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/x11_init.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/x11_monitor.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/x11_window.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/xkb_unicode.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/posix_time.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/posix_thread.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/glx_context.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/egl_context.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/osmesa_context.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw_objects.dir/linux_joystick.c.o
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/build.make
ext_build/nanogui/ext/glfw/src/libglfw3.a: ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kyrie/Games-202/homework2/Assignment2/prt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libglfw3.a"
	cd /home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd /home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/build: ext_build/nanogui/ext/glfw/src/libglfw3.a
.PHONY : ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/build

ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/clean:
	cd /home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/clean

ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/depend:
	cd /home/kyrie/Games-202/homework2/Assignment2/prt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kyrie/Games-202/homework2/Assignment2/prt /home/kyrie/Games-202/homework2/Assignment2/prt/ext/nanogui/ext/glfw/src /home/kyrie/Games-202/homework2/Assignment2/prt/build /home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src /home/kyrie/Games-202/homework2/Assignment2/prt/build/ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext_build/nanogui/ext/glfw/src/CMakeFiles/glfw.dir/depend

