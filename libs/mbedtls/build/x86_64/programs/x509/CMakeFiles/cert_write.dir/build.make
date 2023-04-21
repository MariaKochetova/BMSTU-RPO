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
include programs/x509/CMakeFiles/cert_write.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/x509/CMakeFiles/cert_write.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/x509/CMakeFiles/cert_write.dir/progress.make

# Include the compile flags for this target's objects.
include programs/x509/CMakeFiles/cert_write.dir/flags.make

programs/x509/CMakeFiles/cert_write.dir/cert_write.c.o: programs/x509/CMakeFiles/cert_write.dir/flags.make
programs/x509/CMakeFiles/cert_write.dir/cert_write.c.o: /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/cert_write.c
programs/x509/CMakeFiles/cert_write.dir/cert_write.c.o: programs/x509/CMakeFiles/cert_write.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/x509/CMakeFiles/cert_write.dir/cert_write.c.o"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/x509/CMakeFiles/cert_write.dir/cert_write.c.o -MF CMakeFiles/cert_write.dir/cert_write.c.o.d -o CMakeFiles/cert_write.dir/cert_write.c.o -c /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/cert_write.c

programs/x509/CMakeFiles/cert_write.dir/cert_write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cert_write.dir/cert_write.c.i"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/cert_write.c > CMakeFiles/cert_write.dir/cert_write.c.i

programs/x509/CMakeFiles/cert_write.dir/cert_write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cert_write.dir/cert_write.c.s"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && /home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/aleksandr/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/cert_write.c -o CMakeFiles/cert_write.dir/cert_write.c.s

# Object files for target cert_write
cert_write_OBJECTS = \
"CMakeFiles/cert_write.dir/cert_write.c.o"

# External object files for target cert_write
cert_write_EXTERNAL_OBJECTS = \
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

programs/x509/cert_write: programs/x509/CMakeFiles/cert_write.dir/cert_write.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/x509/cert_write: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/x509/cert_write: programs/x509/CMakeFiles/cert_write.dir/build.make
programs/x509/cert_write: library/libmbedx509.so
programs/x509/cert_write: library/libmbedcrypto.so
programs/x509/cert_write: programs/x509/CMakeFiles/cert_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cert_write"
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cert_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/x509/CMakeFiles/cert_write.dir/build: programs/x509/cert_write
.PHONY : programs/x509/CMakeFiles/cert_write.dir/build

programs/x509/CMakeFiles/cert_write.dir/clean:
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && $(CMAKE_COMMAND) -P CMakeFiles/cert_write.dir/cmake_clean.cmake
.PHONY : programs/x509/CMakeFiles/cert_write.dir/clean

programs/x509/CMakeFiles/cert_write.dir/depend:
	cd /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls /home/aleksandr/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509 /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64 /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 /home/aleksandr/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509/CMakeFiles/cert_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/x509/CMakeFiles/cert_write.dir/depend

