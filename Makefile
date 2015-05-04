# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/nfcdump

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/nfcdump

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /root/nfcdump/CMakeFiles /root/nfcdump/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/nfcdump/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named nfcdump

# Build rule for target.
nfcdump: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nfcdump
.PHONY : nfcdump

# fast build rule for target.
nfcdump/fast:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/build
.PHONY : nfcdump/fast

src/async.o: src/async.cpp.o
.PHONY : src/async.o

# target to build an object file
src/async.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/async.cpp.o
.PHONY : src/async.cpp.o

src/async.i: src/async.cpp.i
.PHONY : src/async.i

# target to preprocess a source file
src/async.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/async.cpp.i
.PHONY : src/async.cpp.i

src/async.s: src/async.cpp.s
.PHONY : src/async.s

# target to generate assembly for a file
src/async.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/async.cpp.s
.PHONY : src/async.cpp.s

src/card.o: src/card.cpp.o
.PHONY : src/card.o

# target to build an object file
src/card.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/card.cpp.o
.PHONY : src/card.cpp.o

src/card.i: src/card.cpp.i
.PHONY : src/card.i

# target to preprocess a source file
src/card.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/card.cpp.i
.PHONY : src/card.cpp.i

src/card.s: src/card.cpp.s
.PHONY : src/card.s

# target to generate assembly for a file
src/card.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/card.cpp.s
.PHONY : src/card.cpp.s

src/cmd.o: src/cmd.cpp.o
.PHONY : src/cmd.o

# target to build an object file
src/cmd.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/cmd.cpp.o
.PHONY : src/cmd.cpp.o

src/cmd.i: src/cmd.cpp.i
.PHONY : src/cmd.i

# target to preprocess a source file
src/cmd.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/cmd.cpp.i
.PHONY : src/cmd.cpp.i

src/cmd.s: src/cmd.cpp.s
.PHONY : src/cmd.s

# target to generate assembly for a file
src/cmd.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/cmd.cpp.s
.PHONY : src/cmd.cpp.s

src/decoder.o: src/decoder.cpp.o
.PHONY : src/decoder.o

# target to build an object file
src/decoder.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/decoder.cpp.o
.PHONY : src/decoder.cpp.o

src/decoder.i: src/decoder.cpp.i
.PHONY : src/decoder.i

# target to preprocess a source file
src/decoder.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/decoder.cpp.i
.PHONY : src/decoder.cpp.i

src/decoder.s: src/decoder.cpp.s
.PHONY : src/decoder.s

# target to generate assembly for a file
src/decoder.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/decoder.cpp.s
.PHONY : src/decoder.cpp.s

src/file.o: src/file.cpp.o
.PHONY : src/file.o

# target to build an object file
src/file.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/file.cpp.o
.PHONY : src/file.cpp.o

src/file.i: src/file.cpp.i
.PHONY : src/file.i

# target to preprocess a source file
src/file.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/file.cpp.i
.PHONY : src/file.cpp.i

src/file.s: src/file.cpp.s
.PHONY : src/file.s

# target to generate assembly for a file
src/file.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/file.cpp.s
.PHONY : src/file.cpp.s

src/hexdump.o: src/hexdump.cpp.o
.PHONY : src/hexdump.o

# target to build an object file
src/hexdump.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/hexdump.cpp.o
.PHONY : src/hexdump.cpp.o

src/hexdump.i: src/hexdump.cpp.i
.PHONY : src/hexdump.i

# target to preprocess a source file
src/hexdump.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/hexdump.cpp.i
.PHONY : src/hexdump.cpp.i

src/hexdump.s: src/hexdump.cpp.s
.PHONY : src/hexdump.s

# target to generate assembly for a file
src/hexdump.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/hexdump.cpp.s
.PHONY : src/hexdump.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/manchester.o: src/manchester.cpp.o
.PHONY : src/manchester.o

# target to build an object file
src/manchester.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/manchester.cpp.o
.PHONY : src/manchester.cpp.o

src/manchester.i: src/manchester.cpp.i
.PHONY : src/manchester.i

# target to preprocess a source file
src/manchester.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/manchester.cpp.i
.PHONY : src/manchester.cpp.i

src/manchester.s: src/manchester.cpp.s
.PHONY : src/manchester.s

# target to generate assembly for a file
src/manchester.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/manchester.cpp.s
.PHONY : src/manchester.cpp.s

src/miller.o: src/miller.cpp.o
.PHONY : src/miller.o

# target to build an object file
src/miller.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/miller.cpp.o
.PHONY : src/miller.cpp.o

src/miller.i: src/miller.cpp.i
.PHONY : src/miller.i

# target to preprocess a source file
src/miller.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/miller.cpp.i
.PHONY : src/miller.cpp.i

src/miller.s: src/miller.cpp.s
.PHONY : src/miller.s

# target to generate assembly for a file
src/miller.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/miller.cpp.s
.PHONY : src/miller.cpp.s

src/ncap.o: src/ncap.cpp.o
.PHONY : src/ncap.o

# target to build an object file
src/ncap.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/ncap.cpp.o
.PHONY : src/ncap.cpp.o

src/ncap.i: src/ncap.cpp.i
.PHONY : src/ncap.i

# target to preprocess a source file
src/ncap.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/ncap.cpp.i
.PHONY : src/ncap.cpp.i

src/ncap.s: src/ncap.cpp.s
.PHONY : src/ncap.s

# target to generate assembly for a file
src/ncap.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/ncap.cpp.s
.PHONY : src/ncap.cpp.s

src/otfta.o: src/otfta.cpp.o
.PHONY : src/otfta.o

# target to build an object file
src/otfta.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/otfta.cpp.o
.PHONY : src/otfta.cpp.o

src/otfta.i: src/otfta.cpp.i
.PHONY : src/otfta.i

# target to preprocess a source file
src/otfta.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/otfta.cpp.i
.PHONY : src/otfta.cpp.i

src/otfta.s: src/otfta.cpp.s
.PHONY : src/otfta.s

# target to generate assembly for a file
src/otfta.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/otfta.cpp.s
.PHONY : src/otfta.cpp.s

src/parse.o: src/parse.cpp.o
.PHONY : src/parse.o

# target to build an object file
src/parse.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/parse.cpp.o
.PHONY : src/parse.cpp.o

src/parse.i: src/parse.cpp.i
.PHONY : src/parse.i

# target to preprocess a source file
src/parse.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/parse.cpp.i
.PHONY : src/parse.cpp.i

src/parse.s: src/parse.cpp.s
.PHONY : src/parse.s

# target to generate assembly for a file
src/parse.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/parse.cpp.s
.PHONY : src/parse.cpp.s

src/pm3.o: src/pm3.cpp.o
.PHONY : src/pm3.o

# target to build an object file
src/pm3.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/pm3.cpp.o
.PHONY : src/pm3.cpp.o

src/pm3.i: src/pm3.cpp.i
.PHONY : src/pm3.i

# target to preprocess a source file
src/pm3.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/pm3.cpp.i
.PHONY : src/pm3.cpp.i

src/pm3.s: src/pm3.cpp.s
.PHONY : src/pm3.s

# target to generate assembly for a file
src/pm3.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/pm3.cpp.s
.PHONY : src/pm3.cpp.s

src/sest.o: src/sest.cpp.o
.PHONY : src/sest.o

# target to build an object file
src/sest.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/sest.cpp.o
.PHONY : src/sest.cpp.o

src/sest.i: src/sest.cpp.i
.PHONY : src/sest.i

# target to preprocess a source file
src/sest.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/sest.cpp.i
.PHONY : src/sest.cpp.i

src/sest.s: src/sest.cpp.s
.PHONY : src/sest.s

# target to generate assembly for a file
src/sest.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/sest.cpp.s
.PHONY : src/sest.cpp.s

src/usb.o: src/usb.cpp.o
.PHONY : src/usb.o

# target to build an object file
src/usb.cpp.o:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/usb.cpp.o
.PHONY : src/usb.cpp.o

src/usb.i: src/usb.cpp.i
.PHONY : src/usb.i

# target to preprocess a source file
src/usb.cpp.i:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/usb.cpp.i
.PHONY : src/usb.cpp.i

src/usb.s: src/usb.cpp.s
.PHONY : src/usb.s

# target to generate assembly for a file
src/usb.cpp.s:
	$(MAKE) -f CMakeFiles/nfcdump.dir/build.make CMakeFiles/nfcdump.dir/src/usb.cpp.s
.PHONY : src/usb.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... nfcdump"
	@echo "... rebuild_cache"
	@echo "... src/async.o"
	@echo "... src/async.i"
	@echo "... src/async.s"
	@echo "... src/card.o"
	@echo "... src/card.i"
	@echo "... src/card.s"
	@echo "... src/cmd.o"
	@echo "... src/cmd.i"
	@echo "... src/cmd.s"
	@echo "... src/decoder.o"
	@echo "... src/decoder.i"
	@echo "... src/decoder.s"
	@echo "... src/file.o"
	@echo "... src/file.i"
	@echo "... src/file.s"
	@echo "... src/hexdump.o"
	@echo "... src/hexdump.i"
	@echo "... src/hexdump.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/manchester.o"
	@echo "... src/manchester.i"
	@echo "... src/manchester.s"
	@echo "... src/miller.o"
	@echo "... src/miller.i"
	@echo "... src/miller.s"
	@echo "... src/ncap.o"
	@echo "... src/ncap.i"
	@echo "... src/ncap.s"
	@echo "... src/otfta.o"
	@echo "... src/otfta.i"
	@echo "... src/otfta.s"
	@echo "... src/parse.o"
	@echo "... src/parse.i"
	@echo "... src/parse.s"
	@echo "... src/pm3.o"
	@echo "... src/pm3.i"
	@echo "... src/pm3.s"
	@echo "... src/sest.o"
	@echo "... src/sest.i"
	@echo "... src/sest.s"
	@echo "... src/usb.o"
	@echo "... src/usb.i"
	@echo "... src/usb.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
