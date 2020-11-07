# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/daniel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/daniel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniel/master-thesis/usmanager/manager/registration-client-cpp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named registration-client-cpp-shared

# Build rule for target.
registration-client-cpp-shared: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 registration-client-cpp-shared
.PHONY : registration-client-cpp-shared

# fast build rule for target.
registration-client-cpp-shared/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/build
.PHONY : registration-client-cpp-shared/fast

#=============================================================================
# Target rules for targets named registration-client-cpp-static

# Build rule for target.
registration-client-cpp-static: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 registration-client-cpp-static
.PHONY : registration-client-cpp-static

# fast build rule for target.
registration-client-cpp-static/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/build
.PHONY : registration-client-cpp-static/fast

ApiClient.o: ApiClient.cpp.o

.PHONY : ApiClient.o

# target to build an object file
ApiClient.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ApiClient.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ApiClient.cpp.o
.PHONY : ApiClient.cpp.o

ApiClient.i: ApiClient.cpp.i

.PHONY : ApiClient.i

# target to preprocess a source file
ApiClient.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ApiClient.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ApiClient.cpp.i
.PHONY : ApiClient.cpp.i

ApiClient.s: ApiClient.cpp.s

.PHONY : ApiClient.s

# target to generate assembly for a file
ApiClient.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ApiClient.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ApiClient.cpp.s
.PHONY : ApiClient.cpp.s

ApiConfiguration.o: ApiConfiguration.cpp.o

.PHONY : ApiConfiguration.o

# target to build an object file
ApiConfiguration.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ApiConfiguration.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ApiConfiguration.cpp.o
.PHONY : ApiConfiguration.cpp.o

ApiConfiguration.i: ApiConfiguration.cpp.i

.PHONY : ApiConfiguration.i

# target to preprocess a source file
ApiConfiguration.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ApiConfiguration.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ApiConfiguration.cpp.i
.PHONY : ApiConfiguration.cpp.i

ApiConfiguration.s: ApiConfiguration.cpp.s

.PHONY : ApiConfiguration.s

# target to generate assembly for a file
ApiConfiguration.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ApiConfiguration.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ApiConfiguration.cpp.s
.PHONY : ApiConfiguration.cpp.s

ApiException.o: ApiException.cpp.o

.PHONY : ApiException.o

# target to build an object file
ApiException.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ApiException.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ApiException.cpp.o
.PHONY : ApiException.cpp.o

ApiException.i: ApiException.cpp.i

.PHONY : ApiException.i

# target to preprocess a source file
ApiException.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ApiException.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ApiException.cpp.i
.PHONY : ApiException.cpp.i

ApiException.s: ApiException.cpp.s

.PHONY : ApiException.s

# target to generate assembly for a file
ApiException.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ApiException.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ApiException.cpp.s
.PHONY : ApiException.cpp.s

HttpContent.o: HttpContent.cpp.o

.PHONY : HttpContent.o

# target to build an object file
HttpContent.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/HttpContent.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/HttpContent.cpp.o
.PHONY : HttpContent.cpp.o

HttpContent.i: HttpContent.cpp.i

.PHONY : HttpContent.i

# target to preprocess a source file
HttpContent.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/HttpContent.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/HttpContent.cpp.i
.PHONY : HttpContent.cpp.i

HttpContent.s: HttpContent.cpp.s

.PHONY : HttpContent.s

# target to generate assembly for a file
HttpContent.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/HttpContent.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/HttpContent.cpp.s
.PHONY : HttpContent.cpp.s

JsonBody.o: JsonBody.cpp.o

.PHONY : JsonBody.o

# target to build an object file
JsonBody.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/JsonBody.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/JsonBody.cpp.o
.PHONY : JsonBody.cpp.o

JsonBody.i: JsonBody.cpp.i

.PHONY : JsonBody.i

# target to preprocess a source file
JsonBody.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/JsonBody.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/JsonBody.cpp.i
.PHONY : JsonBody.cpp.i

JsonBody.s: JsonBody.cpp.s

.PHONY : JsonBody.s

# target to generate assembly for a file
JsonBody.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/JsonBody.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/JsonBody.cpp.s
.PHONY : JsonBody.cpp.s

ModelBase.o: ModelBase.cpp.o

.PHONY : ModelBase.o

# target to build an object file
ModelBase.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ModelBase.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ModelBase.cpp.o
.PHONY : ModelBase.cpp.o

ModelBase.i: ModelBase.cpp.i

.PHONY : ModelBase.i

# target to preprocess a source file
ModelBase.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ModelBase.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ModelBase.cpp.i
.PHONY : ModelBase.cpp.i

ModelBase.s: ModelBase.cpp.s

.PHONY : ModelBase.s

# target to generate assembly for a file
ModelBase.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/ModelBase.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/ModelBase.cpp.s
.PHONY : ModelBase.cpp.s

MultipartFormData.o: MultipartFormData.cpp.o

.PHONY : MultipartFormData.o

# target to build an object file
MultipartFormData.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/MultipartFormData.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/MultipartFormData.cpp.o
.PHONY : MultipartFormData.cpp.o

MultipartFormData.i: MultipartFormData.cpp.i

.PHONY : MultipartFormData.i

# target to preprocess a source file
MultipartFormData.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/MultipartFormData.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/MultipartFormData.cpp.i
.PHONY : MultipartFormData.cpp.i

MultipartFormData.s: MultipartFormData.cpp.s

.PHONY : MultipartFormData.s

# target to generate assembly for a file
MultipartFormData.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/MultipartFormData.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/MultipartFormData.cpp.s
.PHONY : MultipartFormData.cpp.s

Object.o: Object.cpp.o

.PHONY : Object.o

# target to build an object file
Object.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/Object.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/Object.cpp.o
.PHONY : Object.cpp.o

Object.i: Object.cpp.i

.PHONY : Object.i

# target to preprocess a source file
Object.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/Object.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/Object.cpp.i
.PHONY : Object.cpp.i

Object.s: Object.cpp.s

.PHONY : Object.s

# target to generate assembly for a file
Object.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/Object.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/Object.cpp.s
.PHONY : Object.cpp.s

api/EndpointsApi.o: api/EndpointsApi.cpp.o

.PHONY : api/EndpointsApi.o

# target to build an object file
api/EndpointsApi.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/api/EndpointsApi.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/api/EndpointsApi.cpp.o
.PHONY : api/EndpointsApi.cpp.o

api/EndpointsApi.i: api/EndpointsApi.cpp.i

.PHONY : api/EndpointsApi.i

# target to preprocess a source file
api/EndpointsApi.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/api/EndpointsApi.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/api/EndpointsApi.cpp.i
.PHONY : api/EndpointsApi.cpp.i

api/EndpointsApi.s: api/EndpointsApi.cpp.s

.PHONY : api/EndpointsApi.s

# target to generate assembly for a file
api/EndpointsApi.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/api/EndpointsApi.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/api/EndpointsApi.cpp.s
.PHONY : api/EndpointsApi.cpp.s

model/Endpoint.o: model/Endpoint.cpp.o

.PHONY : model/Endpoint.o

# target to build an object file
model/Endpoint.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/model/Endpoint.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/model/Endpoint.cpp.o
.PHONY : model/Endpoint.cpp.o

model/Endpoint.i: model/Endpoint.cpp.i

.PHONY : model/Endpoint.i

# target to preprocess a source file
model/Endpoint.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/model/Endpoint.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/model/Endpoint.cpp.i
.PHONY : model/Endpoint.cpp.i

model/Endpoint.s: model/Endpoint.cpp.s

.PHONY : model/Endpoint.s

# target to generate assembly for a file
model/Endpoint.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-shared.dir/build.make CMakeFiles/registration-client-cpp-shared.dir/model/Endpoint.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/registration-client-cpp-static.dir/build.make CMakeFiles/registration-client-cpp-static.dir/model/Endpoint.cpp.s
.PHONY : model/Endpoint.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... registration-client-cpp-shared"
	@echo "... registration-client-cpp-static"
	@echo "... ApiClient.o"
	@echo "... ApiClient.i"
	@echo "... ApiClient.s"
	@echo "... ApiConfiguration.o"
	@echo "... ApiConfiguration.i"
	@echo "... ApiConfiguration.s"
	@echo "... ApiException.o"
	@echo "... ApiException.i"
	@echo "... ApiException.s"
	@echo "... HttpContent.o"
	@echo "... HttpContent.i"
	@echo "... HttpContent.s"
	@echo "... JsonBody.o"
	@echo "... JsonBody.i"
	@echo "... JsonBody.s"
	@echo "... ModelBase.o"
	@echo "... ModelBase.i"
	@echo "... ModelBase.s"
	@echo "... MultipartFormData.o"
	@echo "... MultipartFormData.i"
	@echo "... MultipartFormData.s"
	@echo "... Object.o"
	@echo "... Object.i"
	@echo "... Object.s"
	@echo "... api/EndpointsApi.o"
	@echo "... api/EndpointsApi.i"
	@echo "... api/EndpointsApi.s"
	@echo "... model/Endpoint.o"
	@echo "... model/Endpoint.i"
	@echo "... model/Endpoint.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

