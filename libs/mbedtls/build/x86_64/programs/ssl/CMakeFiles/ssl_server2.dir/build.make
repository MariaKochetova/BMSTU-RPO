# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64

# Include any dependencies generated for this target.
include programs/ssl/CMakeFiles/ssl_server2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/ssl/CMakeFiles/ssl_server2.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/ssl_server2.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/ssl_server2.dir/flags.make

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/flags.make
programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o: /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_server2.c
programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o -MF CMakeFiles/ssl_server2.dir/ssl_server2.c.o.d -o CMakeFiles/ssl_server2.dir/ssl_server2.c.o -c /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_server2.c

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_server2.dir/ssl_server2.c.i"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_server2.c > CMakeFiles/ssl_server2.dir/ssl_server2.c.i

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_server2.dir/ssl_server2.c.s"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_server2.c -o CMakeFiles/ssl_server2.dir/ssl_server2.c.s

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/flags.make
programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o: /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_test_lib.c
programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o -MF CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.d -o CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o -c /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_test_lib.c

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_server2.dir/ssl_test_lib.c.i"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_test_lib.c > CMakeFiles/ssl_server2.dir/ssl_test_lib.c.i

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_server2.dir/ssl_test_lib.c.s"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_test_lib.c -o CMakeFiles/ssl_server2.dir/ssl_test_lib.c.s

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/flags.make
programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o: programs/test/query_config.c
programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o -MF CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.d -o CMakeFiles/ssl_server2.dir/__/test/query_config.c.o -c /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/test/query_config.c

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_server2.dir/__/test/query_config.c.i"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/test/query_config.c > CMakeFiles/ssl_server2.dir/__/test/query_config.c.i

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_server2.dir/__/test/query_config.c.s"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/test/query_config.c -o CMakeFiles/ssl_server2.dir/__/test/query_config.c.s

# Object files for target ssl_server2
ssl_server2_OBJECTS = \
"CMakeFiles/ssl_server2.dir/ssl_server2.c.o" \
"CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o" \
"CMakeFiles/ssl_server2.dir/__/test/query_config.c.o"

# External object files for target ssl_server2
ssl_server2_EXTERNAL_OBJECTS = \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/build.make
programs/ssl/ssl_server2: library/libmbedtls.so
programs/ssl/ssl_server2: library/libmbedx509.so
programs/ssl/ssl_server2: library/libmbedcrypto.so
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ssl_server2"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_server2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/ssl_server2.dir/build: programs/ssl/ssl_server2
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/build

programs/ssl/CMakeFiles/ssl_server2.dir/clean:
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_server2.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/clean

programs/ssl/CMakeFiles/ssl_server2.dir/depend:
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64 /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/ssl/CMakeFiles/ssl_server2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/depend

