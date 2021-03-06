# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/vagrant/paho.mqtt.c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/paho.mqtt.c

# Include any dependencies generated for this target.
include src/samples/CMakeFiles/MQTTClient_publish.dir/depend.make

# Include the progress variables for this target.
include src/samples/CMakeFiles/MQTTClient_publish.dir/progress.make

# Include the compile flags for this target's objects.
include src/samples/CMakeFiles/MQTTClient_publish.dir/flags.make

src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o: src/samples/CMakeFiles/MQTTClient_publish.dir/flags.make
src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o: src/samples/MQTTClient_publish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/paho.mqtt.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o"
	cd /home/vagrant/paho.mqtt.c/src/samples && /home/vagrant/cross-compiler-armv5l/bin/armv5l-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o   -c /home/vagrant/paho.mqtt.c/src/samples/MQTTClient_publish.c

src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.i"
	cd /home/vagrant/paho.mqtt.c/src/samples && /home/vagrant/cross-compiler-armv5l/bin/armv5l-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/paho.mqtt.c/src/samples/MQTTClient_publish.c > CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.i

src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.s"
	cd /home/vagrant/paho.mqtt.c/src/samples && /home/vagrant/cross-compiler-armv5l/bin/armv5l-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/paho.mqtt.c/src/samples/MQTTClient_publish.c -o CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.s

src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o.requires:

.PHONY : src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o.requires

src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o.provides: src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o.requires
	$(MAKE) -f src/samples/CMakeFiles/MQTTClient_publish.dir/build.make src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o.provides.build
.PHONY : src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o.provides

src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o.provides.build: src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o


# Object files for target MQTTClient_publish
MQTTClient_publish_OBJECTS = \
"CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o"

# External object files for target MQTTClient_publish
MQTTClient_publish_EXTERNAL_OBJECTS =

src/samples/MQTTClient_publish: src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o
src/samples/MQTTClient_publish: src/samples/CMakeFiles/MQTTClient_publish.dir/build.make
src/samples/MQTTClient_publish: src/libpaho-mqtt3c.so.1.2.1
src/samples/MQTTClient_publish: src/samples/CMakeFiles/MQTTClient_publish.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/paho.mqtt.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MQTTClient_publish"
	cd /home/vagrant/paho.mqtt.c/src/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQTTClient_publish.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/samples/CMakeFiles/MQTTClient_publish.dir/build: src/samples/MQTTClient_publish

.PHONY : src/samples/CMakeFiles/MQTTClient_publish.dir/build

# Object files for target MQTTClient_publish
MQTTClient_publish_OBJECTS = \
"CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o"

# External object files for target MQTTClient_publish
MQTTClient_publish_EXTERNAL_OBJECTS =

src/samples/CMakeFiles/CMakeRelink.dir/MQTTClient_publish: src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o
src/samples/CMakeFiles/CMakeRelink.dir/MQTTClient_publish: src/samples/CMakeFiles/MQTTClient_publish.dir/build.make
src/samples/CMakeFiles/CMakeRelink.dir/MQTTClient_publish: src/libpaho-mqtt3c.so.1.2.1
src/samples/CMakeFiles/CMakeRelink.dir/MQTTClient_publish: src/samples/CMakeFiles/MQTTClient_publish.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/paho.mqtt.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable CMakeFiles/CMakeRelink.dir/MQTTClient_publish"
	cd /home/vagrant/paho.mqtt.c/src/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQTTClient_publish.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/samples/CMakeFiles/MQTTClient_publish.dir/preinstall: src/samples/CMakeFiles/CMakeRelink.dir/MQTTClient_publish

.PHONY : src/samples/CMakeFiles/MQTTClient_publish.dir/preinstall

src/samples/CMakeFiles/MQTTClient_publish.dir/requires: src/samples/CMakeFiles/MQTTClient_publish.dir/MQTTClient_publish.c.o.requires

.PHONY : src/samples/CMakeFiles/MQTTClient_publish.dir/requires

src/samples/CMakeFiles/MQTTClient_publish.dir/clean:
	cd /home/vagrant/paho.mqtt.c/src/samples && $(CMAKE_COMMAND) -P CMakeFiles/MQTTClient_publish.dir/cmake_clean.cmake
.PHONY : src/samples/CMakeFiles/MQTTClient_publish.dir/clean

src/samples/CMakeFiles/MQTTClient_publish.dir/depend:
	cd /home/vagrant/paho.mqtt.c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/paho.mqtt.c /home/vagrant/paho.mqtt.c/src/samples /home/vagrant/paho.mqtt.c /home/vagrant/paho.mqtt.c/src/samples /home/vagrant/paho.mqtt.c/src/samples/CMakeFiles/MQTTClient_publish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/samples/CMakeFiles/MQTTClient_publish.dir/depend

