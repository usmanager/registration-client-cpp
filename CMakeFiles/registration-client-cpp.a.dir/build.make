# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/daniel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/daniel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/master-thesis/usmanager/manager/registration-client-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/master-thesis/usmanager/manager/registration-client-cpp

# Include any dependencies generated for this target.
include CMakeFiles/registration-client-cpp.a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/registration-client-cpp.a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/registration-client-cpp.a.dir/flags.make

CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.o: ApiClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ApiClient.cpp

CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ApiClient.cpp > CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.i

CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ApiClient.cpp -o CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.s

CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.o: ApiConfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ApiConfiguration.cpp

CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ApiConfiguration.cpp > CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.i

CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ApiConfiguration.cpp -o CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.s

CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.o: ApiException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ApiException.cpp

CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ApiException.cpp > CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.i

CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ApiException.cpp -o CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.s

CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.o: HttpContent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/HttpContent.cpp

CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/HttpContent.cpp > CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.i

CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/HttpContent.cpp -o CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.s

CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.o: JsonBody.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/JsonBody.cpp

CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/JsonBody.cpp > CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.i

CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/JsonBody.cpp -o CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.s

CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.o: ModelBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ModelBase.cpp

CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ModelBase.cpp > CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.i

CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/ModelBase.cpp -o CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.s

CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.o: MultipartFormData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/MultipartFormData.cpp

CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/MultipartFormData.cpp > CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.i

CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/MultipartFormData.cpp -o CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.s

CMakeFiles/registration-client-cpp.a.dir/Object.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/Object.cpp.o: Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/Object.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/Object.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/Object.cpp

CMakeFiles/registration-client-cpp.a.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/Object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/Object.cpp > CMakeFiles/registration-client-cpp.a.dir/Object.cpp.i

CMakeFiles/registration-client-cpp.a.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/Object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/Object.cpp -o CMakeFiles/registration-client-cpp.a.dir/Object.cpp.s

CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.o: api/EndpointsApi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/api/EndpointsApi.cpp

CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/api/EndpointsApi.cpp > CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.i

CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/api/EndpointsApi.cpp -o CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.s

CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.o: CMakeFiles/registration-client-cpp.a.dir/flags.make
CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.o: model/Endpoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.o -c /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/model/Endpoint.cpp

CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/model/Endpoint.cpp > CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.i

CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/model/Endpoint.cpp -o CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.s

# Object files for target registration-client-cpp.a
registration__client__cpp_a_OBJECTS = \
"CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.o" \
"CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.o" \
"CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.o" \
"CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.o" \
"CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.o" \
"CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.o" \
"CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.o" \
"CMakeFiles/registration-client-cpp.a.dir/Object.cpp.o" \
"CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.o" \
"CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.o"

# External object files for target registration-client-cpp.a
registration__client__cpp_a_EXTERNAL_OBJECTS =

lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/ApiClient.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/ApiConfiguration.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/ApiException.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/HttpContent.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/JsonBody.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/ModelBase.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/MultipartFormData.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/Object.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/api/EndpointsApi.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/model/Endpoint.cpp.o
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/build.make
lib/libregistration-client-cpp.a.a: CMakeFiles/registration-client-cpp.a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library lib/libregistration-client-cpp.a.a"
	$(CMAKE_COMMAND) -P CMakeFiles/registration-client-cpp.a.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/registration-client-cpp.a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/registration-client-cpp.a.dir/build: lib/libregistration-client-cpp.a.a

.PHONY : CMakeFiles/registration-client-cpp.a.dir/build

CMakeFiles/registration-client-cpp.a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/registration-client-cpp.a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/registration-client-cpp.a.dir/clean

CMakeFiles/registration-client-cpp.a.dir/depend:
	cd /home/daniel/master-thesis/usmanager/manager/registration-client-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/master-thesis/usmanager/manager/registration-client-cpp /home/daniel/master-thesis/usmanager/manager/registration-client-cpp /home/daniel/master-thesis/usmanager/manager/registration-client-cpp /home/daniel/master-thesis/usmanager/manager/registration-client-cpp /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles/registration-client-cpp.a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/registration-client-cpp.a.dir/depend

