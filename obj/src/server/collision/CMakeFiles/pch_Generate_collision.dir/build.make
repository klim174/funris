# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tank/funris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tank/funris/obj

# Utility rule file for pch_Generate_collision.

src/server/collision/CMakeFiles/pch_Generate_collision: src/server/collision/collisionPCH.h.gch/collision_Release.gch

src/server/collision/collisionPCH.h.gch/collision_Release.gch: ../src/server/collision/PrecompiledHeaders/collisionPCH.h
src/server/collision/collisionPCH.h.gch/collision_Release.gch: src/server/collision/collisionPCH.h
src/server/collision/collisionPCH.h.gch/collision_Release.gch: src/server/collision/libcollision_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tank/funris/obj/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating collisionPCH.h.gch/collision_Release.gch"
	cd /home/tank/funris/obj/src/server/collision && /usr/bin/c++ -O3 -DNDEBUG -I/usr/include -I/home/tank/funris/obj/src/server/collision -I/home/tank/funris/dep/g3dlite/include -I/home/tank/funris/src/server/shared -I/home/tank/funris/src/server/shared/Debugging -I/home/tank/funris/src/server/shared/Database -I/home/tank/funris/src/server/shared/Dynamic -I/home/tank/funris/src/server/shared/Logging -I/home/tank/funris/src/server/shared/Threading -I/home/tank/funris/src/server/collision -I/home/tank/funris/src/server/collision/Management -I/home/tank/funris/src/server/collision/Maps -I/home/tank/funris/src/server/collision/Models -I/home/tank/funris/obj -I/usr/include/mysql -D_BUILD_DIRECTIVE='"Release"' -fno-delete-null-pointer-checks --no-warnings -DSCRIPTS -fno-delete-null-pointer-checks -D_BUILD_DIRECTIVE='"Release"' -fno-delete-null-pointer-checks --no-warnings -DSCRIPTS -x c++-header -o /home/tank/funris/obj/src/server/collision/collisionPCH.h.gch/collision_Release.gch /home/tank/funris/obj/src/server/collision/collisionPCH.h

src/server/collision/collisionPCH.h: ../src/server/collision/PrecompiledHeaders/collisionPCH.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tank/funris/obj/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating collisionPCH.h"
	cd /home/tank/funris/obj/src/server/collision && /usr/bin/cmake -E copy /home/tank/funris/src/server/collision/PrecompiledHeaders/collisionPCH.h /home/tank/funris/obj/src/server/collision/collisionPCH.h

pch_Generate_collision: src/server/collision/CMakeFiles/pch_Generate_collision
pch_Generate_collision: src/server/collision/collisionPCH.h.gch/collision_Release.gch
pch_Generate_collision: src/server/collision/collisionPCH.h
pch_Generate_collision: src/server/collision/CMakeFiles/pch_Generate_collision.dir/build.make
.PHONY : pch_Generate_collision

# Rule to build all files generated by this target.
src/server/collision/CMakeFiles/pch_Generate_collision.dir/build: pch_Generate_collision
.PHONY : src/server/collision/CMakeFiles/pch_Generate_collision.dir/build

src/server/collision/CMakeFiles/pch_Generate_collision.dir/clean:
	cd /home/tank/funris/obj/src/server/collision && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_collision.dir/cmake_clean.cmake
.PHONY : src/server/collision/CMakeFiles/pch_Generate_collision.dir/clean

src/server/collision/CMakeFiles/pch_Generate_collision.dir/depend:
	cd /home/tank/funris/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tank/funris /home/tank/funris/src/server/collision /home/tank/funris/obj /home/tank/funris/obj/src/server/collision /home/tank/funris/obj/src/server/collision/CMakeFiles/pch_Generate_collision.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/collision/CMakeFiles/pch_Generate_collision.dir/depend
