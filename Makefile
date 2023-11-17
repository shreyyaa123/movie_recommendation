# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/csmajs/ashah174/final-project-smoha095-ashah174-ayama039-skoth011

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csmajs/ashah174/final-project-smoha095-ashah174-ayama039-skoth011

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"gmock\" \"gtest\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/csmajs/ashah174/final-project-smoha095-ashah174-ayama039-skoth011/CMakeFiles /home/csmajs/ashah174/final-project-smoha095-ashah174-ayama039-skoth011//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/csmajs/ashah174/final-project-smoha095-ashah174-ayama039-skoth011/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named runInstrctionTests

# Build rule for target.
runInstrctionTests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 runInstrctionTests
.PHONY : runInstrctionTests

# fast build rule for target.
runInstrctionTests/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runInstrctionTests.dir/build.make CMakeFiles/runInstrctionTests.dir/build
.PHONY : runInstrctionTests/fast

#=============================================================================
# Target rules for targets named runAllTests

# Build rule for target.
runAllTests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 runAllTests
.PHONY : runAllTests

# fast build rule for target.
runAllTests/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runAllTests.dir/build.make CMakeFiles/runAllTests.dir/build
.PHONY : runAllTests/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) $(MAKESILENT) -f googletest/googlemock/CMakeFiles/gmock_main.dir/build.make googletest/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) $(MAKESILENT) -f googletest/googlemock/CMakeFiles/gmock.dir/build.make googletest/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) $(MAKESILENT) -f googletest/googletest/CMakeFiles/gtest_main.dir/build.make googletest/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) $(MAKESILENT) -f googletest/googletest/CMakeFiles/gtest.dir/build.make googletest/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

Instructions.o: Instructions.cpp.o
.PHONY : Instructions.o

# target to build an object file
Instructions.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runAllTests.dir/build.make CMakeFiles/runAllTests.dir/Instructions.cpp.o
.PHONY : Instructions.cpp.o

Instructions.i: Instructions.cpp.i
.PHONY : Instructions.i

# target to preprocess a source file
Instructions.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runAllTests.dir/build.make CMakeFiles/runAllTests.dir/Instructions.cpp.i
.PHONY : Instructions.cpp.i

Instructions.s: Instructions.cpp.s
.PHONY : Instructions.s

# target to generate assembly for a file
Instructions.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runAllTests.dir/build.make CMakeFiles/runAllTests.dir/Instructions.cpp.s
.PHONY : Instructions.cpp.s

instructionMain.o: instructionMain.cpp.o
.PHONY : instructionMain.o

# target to build an object file
instructionMain.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runAllTests.dir/build.make CMakeFiles/runAllTests.dir/instructionMain.cpp.o
.PHONY : instructionMain.cpp.o

instructionMain.i: instructionMain.cpp.i
.PHONY : instructionMain.i

# target to preprocess a source file
instructionMain.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runAllTests.dir/build.make CMakeFiles/runAllTests.dir/instructionMain.cpp.i
.PHONY : instructionMain.cpp.i

instructionMain.s: instructionMain.cpp.s
.PHONY : instructionMain.s

# target to generate assembly for a file
instructionMain.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runAllTests.dir/build.make CMakeFiles/runAllTests.dir/instructionMain.cpp.s
.PHONY : instructionMain.cpp.s

instructiontest.o: instructiontest.cpp.o
.PHONY : instructiontest.o

# target to build an object file
instructiontest.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runInstrctionTests.dir/build.make CMakeFiles/runInstrctionTests.dir/instructiontest.cpp.o
.PHONY : instructiontest.cpp.o

instructiontest.i: instructiontest.cpp.i
.PHONY : instructiontest.i

# target to preprocess a source file
instructiontest.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runInstrctionTests.dir/build.make CMakeFiles/runInstrctionTests.dir/instructiontest.cpp.i
.PHONY : instructiontest.cpp.i

instructiontest.s: instructiontest.cpp.s
.PHONY : instructiontest.s

# target to generate assembly for a file
instructiontest.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/runInstrctionTests.dir/build.make CMakeFiles/runInstrctionTests.dir/instructiontest.cpp.s
.PHONY : instructiontest.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... gmock"
	@echo "... gmock_main"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... runAllTests"
	@echo "... runInstrctionTests"
	@echo "... Instructions.o"
	@echo "... Instructions.i"
	@echo "... Instructions.s"
	@echo "... instructionMain.o"
	@echo "... instructionMain.i"
	@echo "... instructionMain.s"
	@echo "... instructiontest.o"
	@echo "... instructiontest.i"
	@echo "... instructiontest.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

