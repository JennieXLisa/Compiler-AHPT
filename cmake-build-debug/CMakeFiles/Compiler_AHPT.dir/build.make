# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/Users/aungkhantmin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/aungkhantmin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Compiler_AHPT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Compiler_AHPT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Compiler_AHPT.dir/flags.make

CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.o: CMakeFiles/Compiler_AHPT.dir/flags.make
CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.o: ../translator/MultiDigitPostfix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.o -c "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/translator/MultiDigitPostfix.cpp"

CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/translator/MultiDigitPostfix.cpp" > CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.i

CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/translator/MultiDigitPostfix.cpp" -o CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.s

# Object files for target Compiler_AHPT
Compiler_AHPT_OBJECTS = \
"CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.o"

# External object files for target Compiler_AHPT
Compiler_AHPT_EXTERNAL_OBJECTS =

Compiler_AHPT: CMakeFiles/Compiler_AHPT.dir/translator/MultiDigitPostfix.cpp.o
Compiler_AHPT: CMakeFiles/Compiler_AHPT.dir/build.make
Compiler_AHPT: CMakeFiles/Compiler_AHPT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Compiler_AHPT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Compiler_AHPT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Compiler_AHPT.dir/build: Compiler_AHPT

.PHONY : CMakeFiles/Compiler_AHPT.dir/build

CMakeFiles/Compiler_AHPT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Compiler_AHPT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Compiler_AHPT.dir/clean

CMakeFiles/Compiler_AHPT.dir/depend:
	cd "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT" "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT" "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/cmake-build-debug" "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/cmake-build-debug" "/Users/aungkhantmin/Documents/Compiler Theory/Compiler-AHPT/cmake-build-debug/CMakeFiles/Compiler_AHPT.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Compiler_AHPT.dir/depend
