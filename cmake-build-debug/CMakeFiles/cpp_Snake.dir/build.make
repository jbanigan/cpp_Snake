# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.1.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.1.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jake\OneDrive\Desktop\School\cpp_Snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_Snake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp_Snake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_Snake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_Snake.dir/flags.make

CMakeFiles/cpp_Snake.dir/src/main.cpp.obj: CMakeFiles/cpp_Snake.dir/flags.make
CMakeFiles/cpp_Snake.dir/src/main.cpp.obj: CMakeFiles/cpp_Snake.dir/includes_CXX.rsp
CMakeFiles/cpp_Snake.dir/src/main.cpp.obj: C:/Users/jake/OneDrive/Desktop/School/cpp_Snake/src/main.cpp
CMakeFiles/cpp_Snake.dir/src/main.cpp.obj: CMakeFiles/cpp_Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_Snake.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_Snake.dir/src/main.cpp.obj -MF CMakeFiles\cpp_Snake.dir\src\main.cpp.obj.d -o CMakeFiles\cpp_Snake.dir\src\main.cpp.obj -c C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\main.cpp

CMakeFiles/cpp_Snake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_Snake.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\main.cpp > CMakeFiles\cpp_Snake.dir\src\main.cpp.i

CMakeFiles/cpp_Snake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_Snake.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\main.cpp -o CMakeFiles\cpp_Snake.dir\src\main.cpp.s

CMakeFiles/cpp_Snake.dir/src/engine.cpp.obj: CMakeFiles/cpp_Snake.dir/flags.make
CMakeFiles/cpp_Snake.dir/src/engine.cpp.obj: CMakeFiles/cpp_Snake.dir/includes_CXX.rsp
CMakeFiles/cpp_Snake.dir/src/engine.cpp.obj: C:/Users/jake/OneDrive/Desktop/School/cpp_Snake/src/engine.cpp
CMakeFiles/cpp_Snake.dir/src/engine.cpp.obj: CMakeFiles/cpp_Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_Snake.dir/src/engine.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_Snake.dir/src/engine.cpp.obj -MF CMakeFiles\cpp_Snake.dir\src\engine.cpp.obj.d -o CMakeFiles\cpp_Snake.dir\src\engine.cpp.obj -c C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\engine.cpp

CMakeFiles/cpp_Snake.dir/src/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_Snake.dir/src/engine.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\engine.cpp > CMakeFiles\cpp_Snake.dir\src\engine.cpp.i

CMakeFiles/cpp_Snake.dir/src/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_Snake.dir/src/engine.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\engine.cpp -o CMakeFiles\cpp_Snake.dir\src\engine.cpp.s

CMakeFiles/cpp_Snake.dir/src/draw.cpp.obj: CMakeFiles/cpp_Snake.dir/flags.make
CMakeFiles/cpp_Snake.dir/src/draw.cpp.obj: CMakeFiles/cpp_Snake.dir/includes_CXX.rsp
CMakeFiles/cpp_Snake.dir/src/draw.cpp.obj: C:/Users/jake/OneDrive/Desktop/School/cpp_Snake/src/draw.cpp
CMakeFiles/cpp_Snake.dir/src/draw.cpp.obj: CMakeFiles/cpp_Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp_Snake.dir/src/draw.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_Snake.dir/src/draw.cpp.obj -MF CMakeFiles\cpp_Snake.dir\src\draw.cpp.obj.d -o CMakeFiles\cpp_Snake.dir\src\draw.cpp.obj -c C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\draw.cpp

CMakeFiles/cpp_Snake.dir/src/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_Snake.dir/src/draw.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\draw.cpp > CMakeFiles\cpp_Snake.dir\src\draw.cpp.i

CMakeFiles/cpp_Snake.dir/src/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_Snake.dir/src/draw.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\draw.cpp -o CMakeFiles\cpp_Snake.dir\src\draw.cpp.s

CMakeFiles/cpp_Snake.dir/src/input.cpp.obj: CMakeFiles/cpp_Snake.dir/flags.make
CMakeFiles/cpp_Snake.dir/src/input.cpp.obj: CMakeFiles/cpp_Snake.dir/includes_CXX.rsp
CMakeFiles/cpp_Snake.dir/src/input.cpp.obj: C:/Users/jake/OneDrive/Desktop/School/cpp_Snake/src/input.cpp
CMakeFiles/cpp_Snake.dir/src/input.cpp.obj: CMakeFiles/cpp_Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpp_Snake.dir/src/input.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_Snake.dir/src/input.cpp.obj -MF CMakeFiles\cpp_Snake.dir\src\input.cpp.obj.d -o CMakeFiles\cpp_Snake.dir\src\input.cpp.obj -c C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\input.cpp

CMakeFiles/cpp_Snake.dir/src/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_Snake.dir/src/input.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\input.cpp > CMakeFiles\cpp_Snake.dir\src\input.cpp.i

CMakeFiles/cpp_Snake.dir/src/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_Snake.dir/src/input.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\src\input.cpp -o CMakeFiles\cpp_Snake.dir\src\input.cpp.s

# Object files for target cpp_Snake
cpp_Snake_OBJECTS = \
"CMakeFiles/cpp_Snake.dir/src/main.cpp.obj" \
"CMakeFiles/cpp_Snake.dir/src/engine.cpp.obj" \
"CMakeFiles/cpp_Snake.dir/src/draw.cpp.obj" \
"CMakeFiles/cpp_Snake.dir/src/input.cpp.obj"

# External object files for target cpp_Snake
cpp_Snake_EXTERNAL_OBJECTS =

cpp_Snake.exe: CMakeFiles/cpp_Snake.dir/src/main.cpp.obj
cpp_Snake.exe: CMakeFiles/cpp_Snake.dir/src/engine.cpp.obj
cpp_Snake.exe: CMakeFiles/cpp_Snake.dir/src/draw.cpp.obj
cpp_Snake.exe: CMakeFiles/cpp_Snake.dir/src/input.cpp.obj
cpp_Snake.exe: CMakeFiles/cpp_Snake.dir/build.make
cpp_Snake.exe: C:/SFML/lib/libsfml-system-d.a
cpp_Snake.exe: C:/SFML/lib/libsfml-window-d.a
cpp_Snake.exe: C:/SFML/lib/libsfml-graphics-d.a
cpp_Snake.exe: CMakeFiles/cpp_Snake.dir/linkLibs.rsp
cpp_Snake.exe: CMakeFiles/cpp_Snake.dir/objects1.rsp
cpp_Snake.exe: CMakeFiles/cpp_Snake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cpp_Snake.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpp_Snake.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_Snake.dir/build: cpp_Snake.exe
.PHONY : CMakeFiles/cpp_Snake.dir/build

CMakeFiles/cpp_Snake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpp_Snake.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpp_Snake.dir/clean

CMakeFiles/cpp_Snake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jake\OneDrive\Desktop\School\cpp_Snake C:\Users\jake\OneDrive\Desktop\School\cpp_Snake C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\cmake-build-debug C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\cmake-build-debug C:\Users\jake\OneDrive\Desktop\School\cpp_Snake\cmake-build-debug\CMakeFiles\cpp_Snake.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cpp_Snake.dir/depend

