# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe

# The command to remove a file.
RM = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_ide/hwp_axiLite/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_ide/hwp_axiLite/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp

# Utility rule file for axipmon.

# Include any custom commands dependencies for this target.
include CMakeFiles/axipmon.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/axipmon.dir/progress.make

CMakeFiles/axipmon:
	lopper -O C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_ide/hwp_axiLite/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/axipmon/src C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_ide/hwp_axiLite/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/hw_artifacts/psu_cortexa53_0_baremetal.dts -- baremetalconfig_xlnx psu_cortexa53_0 C:/Xilinx/Vitis/2023.2/data/embeddedsw/XilinxProcessorIPLib/drivers/axipmon_v6_10/src

axipmon: CMakeFiles/axipmon
axipmon: CMakeFiles/axipmon.dir/build.make
.PHONY : axipmon

# Rule to build all files generated by this target.
CMakeFiles/axipmon.dir/build: axipmon
.PHONY : CMakeFiles/axipmon.dir/build

CMakeFiles/axipmon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/axipmon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/axipmon.dir/clean

CMakeFiles/axipmon.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_ide/hwp_axiLite/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_ide/hwp_axiLite/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_ide/hwp_axiLite/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_ide/hwp_axiLite/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_ide/hwp_axiLite/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles/axipmon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/axipmon.dir/depend
