# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kari/sdl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kari/sdl/build

# Include any dependencies generated for this target.
include _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/flags.make

_deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/flags.make
_deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: _deps/sdl2-2.28.5-src/src/main/dummy/SDL_dummy_main.c
_deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kari/sdl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"
	cd /home/kari/sdl/build/_deps/sdl2-2.28.5-build && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o -MF CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.d -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o -c /home/kari/sdl/build/_deps/sdl2-2.28.5-src/src/main/dummy/SDL_dummy_main.c

_deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i"
	cd /home/kari/sdl/build/_deps/sdl2-2.28.5-build && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kari/sdl/build/_deps/sdl2-2.28.5-src/src/main/dummy/SDL_dummy_main.c > CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i

_deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s"
	cd /home/kari/sdl/build/_deps/sdl2-2.28.5-build && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kari/sdl/build/_deps/sdl2-2.28.5-src/src/main/dummy/SDL_dummy_main.c -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s

# Object files for target SDL2main
SDL2main_OBJECTS = \
"CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"

# External object files for target SDL2main
SDL2main_EXTERNAL_OBJECTS =

_deps/sdl2-2.28.5-build/libSDL2main.a: _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o
_deps/sdl2-2.28.5-build/libSDL2main.a: _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/build.make
_deps/sdl2-2.28.5-build/libSDL2main.a: _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kari/sdl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSDL2main.a"
	cd /home/kari/sdl/build/_deps/sdl2-2.28.5-build && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean_target.cmake
	cd /home/kari/sdl/build/_deps/sdl2-2.28.5-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDL2main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/build: _deps/sdl2-2.28.5-build/libSDL2main.a
.PHONY : _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/build

_deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/clean:
	cd /home/kari/sdl/build/_deps/sdl2-2.28.5-build && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean.cmake
.PHONY : _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/clean

_deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/depend:
	cd /home/kari/sdl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kari/sdl /home/kari/sdl/build/_deps/sdl2-2.28.5-src /home/kari/sdl/build /home/kari/sdl/build/_deps/sdl2-2.28.5-build /home/kari/sdl/build/_deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/sdl2-2.28.5-build/CMakeFiles/SDL2main.dir/depend

