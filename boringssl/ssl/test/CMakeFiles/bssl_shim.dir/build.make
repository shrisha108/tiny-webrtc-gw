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
CMAKE_SOURCE_DIR = /home/ubuntu/tiny-webrtc-gw/boringssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/tiny-webrtc-gw/boringssl

# Include any dependencies generated for this target.
include ssl/test/CMakeFiles/bssl_shim.dir/depend.make

# Include the progress variables for this target.
include ssl/test/CMakeFiles/bssl_shim.dir/progress.make

# Include the compile flags for this target's objects.
include ssl/test/CMakeFiles/bssl_shim.dir/flags.make

ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o: ssl/test/CMakeFiles/bssl_shim.dir/flags.make
ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o: ssl/test/async_bio.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tiny-webrtc-gw/boringssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bssl_shim.dir/async_bio.cc.o -c /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/async_bio.cc

ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bssl_shim.dir/async_bio.cc.i"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/async_bio.cc > CMakeFiles/bssl_shim.dir/async_bio.cc.i

ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bssl_shim.dir/async_bio.cc.s"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/async_bio.cc -o CMakeFiles/bssl_shim.dir/async_bio.cc.s

ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o.requires:

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o.requires

ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o.provides: ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o.requires
	$(MAKE) -f ssl/test/CMakeFiles/bssl_shim.dir/build.make ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o.provides.build
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o.provides

ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o.provides.build: ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o


ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o: ssl/test/CMakeFiles/bssl_shim.dir/flags.make
ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o: ssl/test/bssl_shim.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tiny-webrtc-gw/boringssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bssl_shim.dir/bssl_shim.cc.o -c /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/bssl_shim.cc

ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bssl_shim.dir/bssl_shim.cc.i"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/bssl_shim.cc > CMakeFiles/bssl_shim.dir/bssl_shim.cc.i

ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bssl_shim.dir/bssl_shim.cc.s"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/bssl_shim.cc -o CMakeFiles/bssl_shim.dir/bssl_shim.cc.s

ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o.requires:

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o.requires

ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o.provides: ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o.requires
	$(MAKE) -f ssl/test/CMakeFiles/bssl_shim.dir/build.make ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o.provides.build
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o.provides

ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o.provides.build: ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o


ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o: ssl/test/CMakeFiles/bssl_shim.dir/flags.make
ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o: ssl/test/handshake_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tiny-webrtc-gw/boringssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bssl_shim.dir/handshake_util.cc.o -c /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/handshake_util.cc

ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bssl_shim.dir/handshake_util.cc.i"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/handshake_util.cc > CMakeFiles/bssl_shim.dir/handshake_util.cc.i

ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bssl_shim.dir/handshake_util.cc.s"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/handshake_util.cc -o CMakeFiles/bssl_shim.dir/handshake_util.cc.s

ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o.requires:

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o.requires

ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o.provides: ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o.requires
	$(MAKE) -f ssl/test/CMakeFiles/bssl_shim.dir/build.make ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o.provides.build
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o.provides

ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o.provides.build: ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o


ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o: ssl/test/CMakeFiles/bssl_shim.dir/flags.make
ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o: ssl/test/mock_quic_transport.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tiny-webrtc-gw/boringssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o -c /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/mock_quic_transport.cc

ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.i"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/mock_quic_transport.cc > CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.i

ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.s"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/mock_quic_transport.cc -o CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.s

ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o.requires:

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o.requires

ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o.provides: ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o.requires
	$(MAKE) -f ssl/test/CMakeFiles/bssl_shim.dir/build.make ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o.provides.build
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o.provides

ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o.provides.build: ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o


ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o: ssl/test/CMakeFiles/bssl_shim.dir/flags.make
ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o: ssl/test/packeted_bio.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tiny-webrtc-gw/boringssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bssl_shim.dir/packeted_bio.cc.o -c /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/packeted_bio.cc

ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bssl_shim.dir/packeted_bio.cc.i"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/packeted_bio.cc > CMakeFiles/bssl_shim.dir/packeted_bio.cc.i

ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bssl_shim.dir/packeted_bio.cc.s"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/packeted_bio.cc -o CMakeFiles/bssl_shim.dir/packeted_bio.cc.s

ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o.requires:

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o.requires

ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o.provides: ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o.requires
	$(MAKE) -f ssl/test/CMakeFiles/bssl_shim.dir/build.make ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o.provides.build
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o.provides

ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o.provides.build: ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o


ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o: ssl/test/CMakeFiles/bssl_shim.dir/flags.make
ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o: ssl/test/settings_writer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tiny-webrtc-gw/boringssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bssl_shim.dir/settings_writer.cc.o -c /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/settings_writer.cc

ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bssl_shim.dir/settings_writer.cc.i"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/settings_writer.cc > CMakeFiles/bssl_shim.dir/settings_writer.cc.i

ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bssl_shim.dir/settings_writer.cc.s"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/settings_writer.cc -o CMakeFiles/bssl_shim.dir/settings_writer.cc.s

ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o.requires:

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o.requires

ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o.provides: ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o.requires
	$(MAKE) -f ssl/test/CMakeFiles/bssl_shim.dir/build.make ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o.provides.build
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o.provides

ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o.provides.build: ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o


ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o: ssl/test/CMakeFiles/bssl_shim.dir/flags.make
ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o: ssl/test/test_config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tiny-webrtc-gw/boringssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bssl_shim.dir/test_config.cc.o -c /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/test_config.cc

ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bssl_shim.dir/test_config.cc.i"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/test_config.cc > CMakeFiles/bssl_shim.dir/test_config.cc.i

ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bssl_shim.dir/test_config.cc.s"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/test_config.cc -o CMakeFiles/bssl_shim.dir/test_config.cc.s

ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o.requires:

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o.requires

ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o.provides: ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o.requires
	$(MAKE) -f ssl/test/CMakeFiles/bssl_shim.dir/build.make ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o.provides.build
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o.provides

ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o.provides.build: ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o


ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o: ssl/test/CMakeFiles/bssl_shim.dir/flags.make
ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o: ssl/test/test_state.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/tiny-webrtc-gw/boringssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bssl_shim.dir/test_state.cc.o -c /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/test_state.cc

ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bssl_shim.dir/test_state.cc.i"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/test_state.cc > CMakeFiles/bssl_shim.dir/test_state.cc.i

ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bssl_shim.dir/test_state.cc.s"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/test_state.cc -o CMakeFiles/bssl_shim.dir/test_state.cc.s

ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o.requires:

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o.requires

ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o.provides: ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o.requires
	$(MAKE) -f ssl/test/CMakeFiles/bssl_shim.dir/build.make ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o.provides.build
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o.provides

ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o.provides.build: ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o


# Object files for target bssl_shim
bssl_shim_OBJECTS = \
"CMakeFiles/bssl_shim.dir/async_bio.cc.o" \
"CMakeFiles/bssl_shim.dir/bssl_shim.cc.o" \
"CMakeFiles/bssl_shim.dir/handshake_util.cc.o" \
"CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o" \
"CMakeFiles/bssl_shim.dir/packeted_bio.cc.o" \
"CMakeFiles/bssl_shim.dir/settings_writer.cc.o" \
"CMakeFiles/bssl_shim.dir/test_config.cc.o" \
"CMakeFiles/bssl_shim.dir/test_state.cc.o"

# External object files for target bssl_shim
bssl_shim_EXTERNAL_OBJECTS =

ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o
ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o
ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o
ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o
ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o
ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o
ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o
ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o
ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/build.make
ssl/test/bssl_shim: crypto/test/libtest_support_lib.a
ssl/test/bssl_shim: ssl/libssl.a
ssl/test/bssl_shim: crypto/libcrypto.a
ssl/test/bssl_shim: ssl/test/CMakeFiles/bssl_shim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/tiny-webrtc-gw/boringssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable bssl_shim"
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bssl_shim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ssl/test/CMakeFiles/bssl_shim.dir/build: ssl/test/bssl_shim

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/build

ssl/test/CMakeFiles/bssl_shim.dir/requires: ssl/test/CMakeFiles/bssl_shim.dir/async_bio.cc.o.requires
ssl/test/CMakeFiles/bssl_shim.dir/requires: ssl/test/CMakeFiles/bssl_shim.dir/bssl_shim.cc.o.requires
ssl/test/CMakeFiles/bssl_shim.dir/requires: ssl/test/CMakeFiles/bssl_shim.dir/handshake_util.cc.o.requires
ssl/test/CMakeFiles/bssl_shim.dir/requires: ssl/test/CMakeFiles/bssl_shim.dir/mock_quic_transport.cc.o.requires
ssl/test/CMakeFiles/bssl_shim.dir/requires: ssl/test/CMakeFiles/bssl_shim.dir/packeted_bio.cc.o.requires
ssl/test/CMakeFiles/bssl_shim.dir/requires: ssl/test/CMakeFiles/bssl_shim.dir/settings_writer.cc.o.requires
ssl/test/CMakeFiles/bssl_shim.dir/requires: ssl/test/CMakeFiles/bssl_shim.dir/test_config.cc.o.requires
ssl/test/CMakeFiles/bssl_shim.dir/requires: ssl/test/CMakeFiles/bssl_shim.dir/test_state.cc.o.requires

.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/requires

ssl/test/CMakeFiles/bssl_shim.dir/clean:
	cd /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test && $(CMAKE_COMMAND) -P CMakeFiles/bssl_shim.dir/cmake_clean.cmake
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/clean

ssl/test/CMakeFiles/bssl_shim.dir/depend:
	cd /home/ubuntu/tiny-webrtc-gw/boringssl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/tiny-webrtc-gw/boringssl /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test /home/ubuntu/tiny-webrtc-gw/boringssl /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test /home/ubuntu/tiny-webrtc-gw/boringssl/ssl/test/CMakeFiles/bssl_shim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ssl/test/CMakeFiles/bssl_shim.dir/depend

