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
include src/CMakeFiles/paho-mqtt3a.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/paho-mqtt3a.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/paho-mqtt3a.dir/flags.make

src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o: src/CMakeFiles/paho-mqtt3a.dir/flags.make
src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o: src/MQTTAsync.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/paho.mqtt.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o"
	cd /home/vagrant/paho.mqtt.c/src && /home/vagrant/cross-compiler-armv5l/bin/armv5l-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o   -c /home/vagrant/paho.mqtt.c/src/MQTTAsync.c

src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.i"
	cd /home/vagrant/paho.mqtt.c/src && /home/vagrant/cross-compiler-armv5l/bin/armv5l-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/paho.mqtt.c/src/MQTTAsync.c > CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.i

src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.s"
	cd /home/vagrant/paho.mqtt.c/src && /home/vagrant/cross-compiler-armv5l/bin/armv5l-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/paho.mqtt.c/src/MQTTAsync.c -o CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.s

src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o.requires:

.PHONY : src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o.requires

src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o.provides: src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o.requires
	$(MAKE) -f src/CMakeFiles/paho-mqtt3a.dir/build.make src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o.provides.build
.PHONY : src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o.provides

src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o.provides.build: src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o


# Object files for target paho-mqtt3a
paho__mqtt3a_OBJECTS = \
"CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o"

# External object files for target paho-mqtt3a
paho__mqtt3a_EXTERNAL_OBJECTS = \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Clients.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/utf-8.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/StackTrace.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTPacket.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Messages.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Tree.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Socket.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Log.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Thread.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/SocketBuffer.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Heap.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/LinkedList.c.o"

src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Clients.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/utf-8.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/StackTrace.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTPacket.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Messages.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Tree.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Socket.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Log.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Thread.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/SocketBuffer.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Heap.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/LinkedList.c.o
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/paho-mqtt3a.dir/build.make
src/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/paho-mqtt3a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/paho.mqtt.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libpaho-mqtt3a.so"
	cd /home/vagrant/paho.mqtt.c/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-mqtt3a.dir/link.txt --verbose=$(VERBOSE)
	cd /home/vagrant/paho.mqtt.c/src && $(CMAKE_COMMAND) -E cmake_symlink_library libpaho-mqtt3a.so.1.2.1 libpaho-mqtt3a.so.1 libpaho-mqtt3a.so

src/libpaho-mqtt3a.so.1: src/libpaho-mqtt3a.so.1.2.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpaho-mqtt3a.so.1

src/libpaho-mqtt3a.so: src/libpaho-mqtt3a.so.1.2.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpaho-mqtt3a.so

# Rule to build all files generated by this target.
src/CMakeFiles/paho-mqtt3a.dir/build: src/libpaho-mqtt3a.so

.PHONY : src/CMakeFiles/paho-mqtt3a.dir/build

# Object files for target paho-mqtt3a
paho__mqtt3a_OBJECTS = \
"CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o"

# External object files for target paho-mqtt3a
paho__mqtt3a_EXTERNAL_OBJECTS = \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Clients.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/utf-8.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/StackTrace.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTPacket.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Messages.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Tree.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Socket.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Log.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Thread.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/SocketBuffer.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/Heap.c.o" \
"/home/vagrant/paho.mqtt.c/src/CMakeFiles/common_obj.dir/LinkedList.c.o"

src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Clients.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/utf-8.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/StackTrace.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTPacket.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Messages.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Tree.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Socket.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Log.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Thread.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/SocketBuffer.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/Heap.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/common_obj.dir/LinkedList.c.o
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/paho-mqtt3a.dir/build.make
src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1: src/CMakeFiles/paho-mqtt3a.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/paho.mqtt.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so"
	cd /home/vagrant/paho.mqtt.c/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-mqtt3a.dir/relink.txt --verbose=$(VERBOSE)
	cd /home/vagrant/paho.mqtt.c/src && $(CMAKE_COMMAND) -E cmake_symlink_library CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1 CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1 CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so

src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1: src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1

src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so: src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so.1.2.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so

# Rule to relink during preinstall.
src/CMakeFiles/paho-mqtt3a.dir/preinstall: src/CMakeFiles/CMakeRelink.dir/libpaho-mqtt3a.so

.PHONY : src/CMakeFiles/paho-mqtt3a.dir/preinstall

src/CMakeFiles/paho-mqtt3a.dir/requires: src/CMakeFiles/paho-mqtt3a.dir/MQTTAsync.c.o.requires

.PHONY : src/CMakeFiles/paho-mqtt3a.dir/requires

src/CMakeFiles/paho-mqtt3a.dir/clean:
	cd /home/vagrant/paho.mqtt.c/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3a.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/paho-mqtt3a.dir/clean

src/CMakeFiles/paho-mqtt3a.dir/depend:
	cd /home/vagrant/paho.mqtt.c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/paho.mqtt.c /home/vagrant/paho.mqtt.c/src /home/vagrant/paho.mqtt.c /home/vagrant/paho.mqtt.c/src /home/vagrant/paho.mqtt.c/src/CMakeFiles/paho-mqtt3a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/paho-mqtt3a.dir/depend

