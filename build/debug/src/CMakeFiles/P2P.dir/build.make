# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/wh0ami/wCoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wh0ami/wCoin/build/debug

# Include any dependencies generated for this target.
include src/CMakeFiles/P2P.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/P2P.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/P2P.dir/flags.make

src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o: ../../src/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o -c /home/wh0ami/wCoin/src/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp

src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp > CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.i

src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp -o CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.s

src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o.requires

src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o.provides: src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o.provides

src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o.provides.build: src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o


src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o: ../../src/P2p/IP2pNodeInternal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o -c /home/wh0ami/wCoin/src/P2p/IP2pNodeInternal.cpp

src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/IP2pNodeInternal.cpp > CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.i

src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/IP2pNodeInternal.cpp -o CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.s

src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o


src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o: ../../src/P2p/LevinProtocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o -c /home/wh0ami/wCoin/src/P2p/LevinProtocol.cpp

src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/LevinProtocol.cpp > CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.i

src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/LevinProtocol.cpp -o CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.s

src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o


src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o: ../../src/P2p/NetNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/NetNode.cpp.o -c /home/wh0ami/wCoin/src/P2p/NetNode.cpp

src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/NetNode.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/NetNode.cpp > CMakeFiles/P2P.dir/P2p/NetNode.cpp.i

src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/NetNode.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/NetNode.cpp -o CMakeFiles/P2P.dir/P2p/NetNode.cpp.s

src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o


src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o: ../../src/P2p/NetNodeConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o -c /home/wh0ami/wCoin/src/P2p/NetNodeConfig.cpp

src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/NetNodeConfig.cpp > CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.i

src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/NetNodeConfig.cpp -o CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.s

src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o


src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o: ../../src/P2p/P2pConnectionProxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o -c /home/wh0ami/wCoin/src/P2p/P2pConnectionProxy.cpp

src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/P2pConnectionProxy.cpp > CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.i

src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/P2pConnectionProxy.cpp -o CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.s

src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o


src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o: ../../src/P2p/P2pContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o -c /home/wh0ami/wCoin/src/P2p/P2pContext.cpp

src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/P2pContext.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/P2pContext.cpp > CMakeFiles/P2P.dir/P2p/P2pContext.cpp.i

src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/P2pContext.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/P2pContext.cpp -o CMakeFiles/P2P.dir/P2p/P2pContext.cpp.s

src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o


src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o: ../../src/P2p/P2pContextOwner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o -c /home/wh0ami/wCoin/src/P2p/P2pContextOwner.cpp

src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/P2pContextOwner.cpp > CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.i

src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/P2pContextOwner.cpp -o CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.s

src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o


src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o: ../../src/P2p/P2pInterfaces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o -c /home/wh0ami/wCoin/src/P2p/P2pInterfaces.cpp

src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/P2pInterfaces.cpp > CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.i

src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/P2pInterfaces.cpp -o CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.s

src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o


src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o: ../../src/P2p/P2pNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o -c /home/wh0ami/wCoin/src/P2p/P2pNode.cpp

src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/P2pNode.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/P2pNode.cpp > CMakeFiles/P2P.dir/P2p/P2pNode.cpp.i

src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/P2pNode.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/P2pNode.cpp -o CMakeFiles/P2P.dir/P2p/P2pNode.cpp.s

src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o


src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o: ../../src/P2p/P2pNodeConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o -c /home/wh0ami/wCoin/src/P2p/P2pNodeConfig.cpp

src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/P2pNodeConfig.cpp > CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.i

src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/P2pNodeConfig.cpp -o CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.s

src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o


src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o: ../../src/P2p/PeerListManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o -c /home/wh0ami/wCoin/src/P2p/PeerListManager.cpp

src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.i"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh0ami/wCoin/src/P2p/PeerListManager.cpp > CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.i

src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.s"
	cd /home/wh0ami/wCoin/build/debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh0ami/wCoin/src/P2p/PeerListManager.cpp -o CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.s

src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o.requires:

.PHONY : src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o.requires

src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o.provides: src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o.provides.build
.PHONY : src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o.provides

src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o.provides.build: src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o


# Object files for target P2P
P2P_OBJECTS = \
"CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o" \
"CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o" \
"CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o" \
"CMakeFiles/P2P.dir/P2p/NetNode.cpp.o" \
"CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o" \
"CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o" \
"CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o" \
"CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o" \
"CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o" \
"CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o" \
"CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o" \
"CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o"

# External object files for target P2P
P2P_EXTERNAL_OBJECTS =

src/libP2P.a: src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/build.make
src/libP2P.a: src/CMakeFiles/P2P.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wh0ami/wCoin/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libP2P.a"
	cd /home/wh0ami/wCoin/build/debug/src && $(CMAKE_COMMAND) -P CMakeFiles/P2P.dir/cmake_clean_target.cmake
	cd /home/wh0ami/wCoin/build/debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/P2P.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/P2P.dir/build: src/libP2P.a

.PHONY : src/CMakeFiles/P2P.dir/build

src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/IP2pNodeInternal.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/LevinProtocol.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/NetNode.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/NetNodeConfig.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/P2pConnectionProxy.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/P2pContext.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/P2pContextOwner.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/P2pInterfaces.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/P2pNode.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/P2pNodeConfig.cpp.o.requires
src/CMakeFiles/P2P.dir/requires: src/CMakeFiles/P2P.dir/P2p/PeerListManager.cpp.o.requires

.PHONY : src/CMakeFiles/P2P.dir/requires

src/CMakeFiles/P2P.dir/clean:
	cd /home/wh0ami/wCoin/build/debug/src && $(CMAKE_COMMAND) -P CMakeFiles/P2P.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/P2P.dir/clean

src/CMakeFiles/P2P.dir/depend:
	cd /home/wh0ami/wCoin/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wh0ami/wCoin /home/wh0ami/wCoin/src /home/wh0ami/wCoin/build/debug /home/wh0ami/wCoin/build/debug/src /home/wh0ami/wCoin/build/debug/src/CMakeFiles/P2P.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/P2P.dir/depend

