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
include CMakeFiles/expressions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/expressions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/expressions.dir/flags.make

CMakeFiles/expressions.dir/expressions/contexte.cc.o: CMakeFiles/expressions.dir/flags.make
CMakeFiles/expressions.dir/expressions/contexte.cc.o: ../expressions/contexte.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/expressions.dir/expressions/contexte.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/expressions.dir/expressions/contexte.cc.o -c /home/melon/University/S5/TLC/TP/TP3/expressions/contexte.cc

CMakeFiles/expressions.dir/expressions/contexte.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/expressions.dir/expressions/contexte.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/TLC/TP/TP3/expressions/contexte.cc > CMakeFiles/expressions.dir/expressions/contexte.cc.i

CMakeFiles/expressions.dir/expressions/contexte.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/expressions.dir/expressions/contexte.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/TLC/TP/TP3/expressions/contexte.cc -o CMakeFiles/expressions.dir/expressions/contexte.cc.s

CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.o: CMakeFiles/expressions.dir/flags.make
CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.o: ../expressions/expressionBinaire.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.o -c /home/melon/University/S5/TLC/TP/TP3/expressions/expressionBinaire.cc

CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/TLC/TP/TP3/expressions/expressionBinaire.cc > CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.i

CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/TLC/TP/TP3/expressions/expressionBinaire.cc -o CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.s

CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.o: CMakeFiles/expressions.dir/flags.make
CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.o: ../expressions/expressionUnaire.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.o -c /home/melon/University/S5/TLC/TP/TP3/expressions/expressionUnaire.cc

CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/TLC/TP/TP3/expressions/expressionUnaire.cc > CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.i

CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/TLC/TP/TP3/expressions/expressionUnaire.cc -o CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.s

CMakeFiles/expressions.dir/expressions/constante.cc.o: CMakeFiles/expressions.dir/flags.make
CMakeFiles/expressions.dir/expressions/constante.cc.o: ../expressions/constante.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/expressions.dir/expressions/constante.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/expressions.dir/expressions/constante.cc.o -c /home/melon/University/S5/TLC/TP/TP3/expressions/constante.cc

CMakeFiles/expressions.dir/expressions/constante.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/expressions.dir/expressions/constante.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/TLC/TP/TP3/expressions/constante.cc > CMakeFiles/expressions.dir/expressions/constante.cc.i

CMakeFiles/expressions.dir/expressions/constante.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/expressions.dir/expressions/constante.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/TLC/TP/TP3/expressions/constante.cc -o CMakeFiles/expressions.dir/expressions/constante.cc.s

CMakeFiles/expressions.dir/expressions/variable.cc.o: CMakeFiles/expressions.dir/flags.make
CMakeFiles/expressions.dir/expressions/variable.cc.o: ../expressions/variable.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/expressions.dir/expressions/variable.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/expressions.dir/expressions/variable.cc.o -c /home/melon/University/S5/TLC/TP/TP3/expressions/variable.cc

CMakeFiles/expressions.dir/expressions/variable.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/expressions.dir/expressions/variable.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/TLC/TP/TP3/expressions/variable.cc > CMakeFiles/expressions.dir/expressions/variable.cc.i

CMakeFiles/expressions.dir/expressions/variable.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/expressions.dir/expressions/variable.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/TLC/TP/TP3/expressions/variable.cc -o CMakeFiles/expressions.dir/expressions/variable.cc.s

# Object files for target expressions
expressions_OBJECTS = \
"CMakeFiles/expressions.dir/expressions/contexte.cc.o" \
"CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.o" \
"CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.o" \
"CMakeFiles/expressions.dir/expressions/constante.cc.o" \
"CMakeFiles/expressions.dir/expressions/variable.cc.o"

# External object files for target expressions
expressions_EXTERNAL_OBJECTS =

libexpressions.a: CMakeFiles/expressions.dir/expressions/contexte.cc.o
libexpressions.a: CMakeFiles/expressions.dir/expressions/expressionBinaire.cc.o
libexpressions.a: CMakeFiles/expressions.dir/expressions/expressionUnaire.cc.o
libexpressions.a: CMakeFiles/expressions.dir/expressions/constante.cc.o
libexpressions.a: CMakeFiles/expressions.dir/expressions/variable.cc.o
libexpressions.a: CMakeFiles/expressions.dir/build.make
libexpressions.a: CMakeFiles/expressions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libexpressions.a"
	$(CMAKE_COMMAND) -P CMakeFiles/expressions.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/expressions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/expressions.dir/build: libexpressions.a

.PHONY : CMakeFiles/expressions.dir/build

CMakeFiles/expressions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/expressions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/expressions.dir/clean

CMakeFiles/expressions.dir/depend:
	cd /home/melon/University/S5/TLC/TP/TP3/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melon/University/S5/TLC/TP/TP3 /home/melon/University/S5/TLC/TP/TP3 /home/melon/University/S5/TLC/TP/TP3/Build /home/melon/University/S5/TLC/TP/TP3/Build /home/melon/University/S5/TLC/TP/TP3/Build/CMakeFiles/expressions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/expressions.dir/depend

