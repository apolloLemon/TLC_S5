# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/melon/University/S5/TLC/TP/TP3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melon/University/S5/TLC/TP/TP3/Build

# Include any dependencies generated for this target.
include CMakeFiles/bison_expressions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bison_expressions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bison_expressions.dir/flags.make

parser.cpp: ../parser/parser.yy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][parser] Building parser with bison 3.3.2"
	cd /home/melon/University/S5/TLC/TP/TP3 && /usr/bin/bison -d --verbose -o /home/melon/University/S5/TLC/TP/TP3/Build/parser.cpp parser/parser.yy

parser.output: parser.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate parser.output

parser.hpp: parser.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate parser.hpp

automate.txt: parser.output
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[BISON][parser] Copying bison verbose table to /home/melon/University/S5/TLC/TP/TP3/Build/automate.txt"
	cd /home/melon/University/S5/TLC/TP/TP3 && /usr/bin/cmake -E copy /home/melon/University/S5/TLC/TP/TP3/Build/parser.output /home/melon/University/S5/TLC/TP/TP3/Build/automate.txt

scanner.cpp: ../parser/scanner.ll
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "[FLEX][scanner] Building scanner with flex 2.6.4"
	cd /home/melon/University/S5/TLC/TP/TP3 && /usr/bin/flex -o/home/melon/University/S5/TLC/TP/TP3/Build/scanner.cpp parser/scanner.ll

CMakeFiles/bison_expressions.dir/parser/main.cc.o: CMakeFiles/bison_expressions.dir/flags.make
CMakeFiles/bison_expressions.dir/parser/main.cc.o: ../parser/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bison_expressions.dir/parser/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bison_expressions.dir/parser/main.cc.o -c /home/melon/University/S5/TLC/TP/TP3/parser/main.cc

CMakeFiles/bison_expressions.dir/parser/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bison_expressions.dir/parser/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/TLC/TP/TP3/parser/main.cc > CMakeFiles/bison_expressions.dir/parser/main.cc.i

CMakeFiles/bison_expressions.dir/parser/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bison_expressions.dir/parser/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/TLC/TP/TP3/parser/main.cc -o CMakeFiles/bison_expressions.dir/parser/main.cc.s

CMakeFiles/bison_expressions.dir/parser/driver.cc.o: CMakeFiles/bison_expressions.dir/flags.make
CMakeFiles/bison_expressions.dir/parser/driver.cc.o: ../parser/driver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bison_expressions.dir/parser/driver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bison_expressions.dir/parser/driver.cc.o -c /home/melon/University/S5/TLC/TP/TP3/parser/driver.cc

CMakeFiles/bison_expressions.dir/parser/driver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bison_expressions.dir/parser/driver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/TLC/TP/TP3/parser/driver.cc > CMakeFiles/bison_expressions.dir/parser/driver.cc.i

CMakeFiles/bison_expressions.dir/parser/driver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bison_expressions.dir/parser/driver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/TLC/TP/TP3/parser/driver.cc -o CMakeFiles/bison_expressions.dir/parser/driver.cc.s

CMakeFiles/bison_expressions.dir/parser.cpp.o: CMakeFiles/bison_expressions.dir/flags.make
CMakeFiles/bison_expressions.dir/parser.cpp.o: parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bison_expressions.dir/parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bison_expressions.dir/parser.cpp.o -c /home/melon/University/S5/TLC/TP/TP3/Build/parser.cpp

CMakeFiles/bison_expressions.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bison_expressions.dir/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/TLC/TP/TP3/Build/parser.cpp > CMakeFiles/bison_expressions.dir/parser.cpp.i

CMakeFiles/bison_expressions.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bison_expressions.dir/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/TLC/TP/TP3/Build/parser.cpp -o CMakeFiles/bison_expressions.dir/parser.cpp.s

CMakeFiles/bison_expressions.dir/scanner.cpp.o: CMakeFiles/bison_expressions.dir/flags.make
CMakeFiles/bison_expressions.dir/scanner.cpp.o: scanner.cpp
CMakeFiles/bison_expressions.dir/scanner.cpp.o: parser.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bison_expressions.dir/scanner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bison_expressions.dir/scanner.cpp.o -c /home/melon/University/S5/TLC/TP/TP3/Build/scanner.cpp

CMakeFiles/bison_expressions.dir/scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bison_expressions.dir/scanner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/TLC/TP/TP3/Build/scanner.cpp > CMakeFiles/bison_expressions.dir/scanner.cpp.i

CMakeFiles/bison_expressions.dir/scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bison_expressions.dir/scanner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/TLC/TP/TP3/Build/scanner.cpp -o CMakeFiles/bison_expressions.dir/scanner.cpp.s

# Object files for target bison_expressions
bison_expressions_OBJECTS = \
"CMakeFiles/bison_expressions.dir/parser/main.cc.o" \
"CMakeFiles/bison_expressions.dir/parser/driver.cc.o" \
"CMakeFiles/bison_expressions.dir/parser.cpp.o" \
"CMakeFiles/bison_expressions.dir/scanner.cpp.o"

# External object files for target bison_expressions
bison_expressions_EXTERNAL_OBJECTS =

bison_expressions: CMakeFiles/bison_expressions.dir/parser/main.cc.o
bison_expressions: CMakeFiles/bison_expressions.dir/parser/driver.cc.o
bison_expressions: CMakeFiles/bison_expressions.dir/parser.cpp.o
bison_expressions: CMakeFiles/bison_expressions.dir/scanner.cpp.o
bison_expressions: CMakeFiles/bison_expressions.dir/build.make
bison_expressions: libexpressions.a
bison_expressions: CMakeFiles/bison_expressions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable bison_expressions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bison_expressions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bison_expressions.dir/build: bison_expressions

.PHONY : CMakeFiles/bison_expressions.dir/build

CMakeFiles/bison_expressions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bison_expressions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bison_expressions.dir/clean

CMakeFiles/bison_expressions.dir/depend: parser.cpp
CMakeFiles/bison_expressions.dir/depend: parser.output
CMakeFiles/bison_expressions.dir/depend: parser.hpp
CMakeFiles/bison_expressions.dir/depend: automate.txt
CMakeFiles/bison_expressions.dir/depend: scanner.cpp
	cd /home/melon/University/S5/TLC/TP/TP3/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melon/University/S5/TLC/TP/TP3 /home/melon/University/S5/TLC/TP/TP3 /home/melon/University/S5/TLC/TP/TP3/Build /home/melon/University/S5/TLC/TP/TP3/Build /home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles/bison_expressions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bison_expressions.dir/depend

