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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sameh/myrepos/CudaSift

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sameh/myrepos/CudaSift/build

# Include any dependencies generated for this target.
include CMakeFiles/cudasift.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cudasift.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cudasift.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cudasift.dir/flags.make

CMakeFiles/cudasift.dir/cudasift_generated_cudaImage.cu.o: CMakeFiles/cudasift.dir/cudasift_generated_cudaImage.cu.o.depend
CMakeFiles/cudasift.dir/cudasift_generated_cudaImage.cu.o: CMakeFiles/cudasift.dir/cudasift_generated_cudaImage.cu.o.Debug.cmake
CMakeFiles/cudasift.dir/cudasift_generated_cudaImage.cu.o: ../cudaImage.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sameh/myrepos/CudaSift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/cudasift.dir/cudasift_generated_cudaImage.cu.o"
	cd /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir && /usr/bin/cmake -E make_directory /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//.
	cd /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//./cudasift_generated_cudaImage.cu.o -D generated_cubin_file:STRING=/home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//./cudasift_generated_cudaImage.cu.o.cubin.txt -P /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//cudasift_generated_cudaImage.cu.o.Debug.cmake

CMakeFiles/cudasift.dir/cudasift_generated_cudaSiftH.cu.o: CMakeFiles/cudasift.dir/cudasift_generated_cudaSiftH.cu.o.depend
CMakeFiles/cudasift.dir/cudasift_generated_cudaSiftH.cu.o: CMakeFiles/cudasift.dir/cudasift_generated_cudaSiftH.cu.o.Debug.cmake
CMakeFiles/cudasift.dir/cudasift_generated_cudaSiftH.cu.o: ../cudaSiftH.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sameh/myrepos/CudaSift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/cudasift.dir/cudasift_generated_cudaSiftH.cu.o"
	cd /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir && /usr/bin/cmake -E make_directory /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//.
	cd /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//./cudasift_generated_cudaSiftH.cu.o -D generated_cubin_file:STRING=/home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//./cudasift_generated_cudaSiftH.cu.o.cubin.txt -P /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//cudasift_generated_cudaSiftH.cu.o.Debug.cmake

CMakeFiles/cudasift.dir/cudasift_generated_matching.cu.o: CMakeFiles/cudasift.dir/cudasift_generated_matching.cu.o.depend
CMakeFiles/cudasift.dir/cudasift_generated_matching.cu.o: CMakeFiles/cudasift.dir/cudasift_generated_matching.cu.o.Debug.cmake
CMakeFiles/cudasift.dir/cudasift_generated_matching.cu.o: ../matching.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sameh/myrepos/CudaSift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object CMakeFiles/cudasift.dir/cudasift_generated_matching.cu.o"
	cd /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir && /usr/bin/cmake -E make_directory /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//.
	cd /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//./cudasift_generated_matching.cu.o -D generated_cubin_file:STRING=/home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//./cudasift_generated_matching.cu.o.cubin.txt -P /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir//cudasift_generated_matching.cu.o.Debug.cmake

CMakeFiles/cudasift.dir/geomFuncs.cpp.o: CMakeFiles/cudasift.dir/flags.make
CMakeFiles/cudasift.dir/geomFuncs.cpp.o: ../geomFuncs.cpp
CMakeFiles/cudasift.dir/geomFuncs.cpp.o: CMakeFiles/cudasift.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sameh/myrepos/CudaSift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cudasift.dir/geomFuncs.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cudasift.dir/geomFuncs.cpp.o -MF CMakeFiles/cudasift.dir/geomFuncs.cpp.o.d -o CMakeFiles/cudasift.dir/geomFuncs.cpp.o -c /home/sameh/myrepos/CudaSift/geomFuncs.cpp

CMakeFiles/cudasift.dir/geomFuncs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cudasift.dir/geomFuncs.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sameh/myrepos/CudaSift/geomFuncs.cpp > CMakeFiles/cudasift.dir/geomFuncs.cpp.i

CMakeFiles/cudasift.dir/geomFuncs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cudasift.dir/geomFuncs.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sameh/myrepos/CudaSift/geomFuncs.cpp -o CMakeFiles/cudasift.dir/geomFuncs.cpp.s

CMakeFiles/cudasift.dir/mainSift.cpp.o: CMakeFiles/cudasift.dir/flags.make
CMakeFiles/cudasift.dir/mainSift.cpp.o: ../mainSift.cpp
CMakeFiles/cudasift.dir/mainSift.cpp.o: CMakeFiles/cudasift.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sameh/myrepos/CudaSift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cudasift.dir/mainSift.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cudasift.dir/mainSift.cpp.o -MF CMakeFiles/cudasift.dir/mainSift.cpp.o.d -o CMakeFiles/cudasift.dir/mainSift.cpp.o -c /home/sameh/myrepos/CudaSift/mainSift.cpp

CMakeFiles/cudasift.dir/mainSift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cudasift.dir/mainSift.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sameh/myrepos/CudaSift/mainSift.cpp > CMakeFiles/cudasift.dir/mainSift.cpp.i

CMakeFiles/cudasift.dir/mainSift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cudasift.dir/mainSift.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sameh/myrepos/CudaSift/mainSift.cpp -o CMakeFiles/cudasift.dir/mainSift.cpp.s

# Object files for target cudasift
cudasift_OBJECTS = \
"CMakeFiles/cudasift.dir/geomFuncs.cpp.o" \
"CMakeFiles/cudasift.dir/mainSift.cpp.o"

# External object files for target cudasift
cudasift_EXTERNAL_OBJECTS = \
"/home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir/cudasift_generated_cudaImage.cu.o" \
"/home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir/cudasift_generated_cudaSiftH.cu.o" \
"/home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir/cudasift_generated_matching.cu.o"

cudasift: CMakeFiles/cudasift.dir/geomFuncs.cpp.o
cudasift: CMakeFiles/cudasift.dir/mainSift.cpp.o
cudasift: CMakeFiles/cudasift.dir/cudasift_generated_cudaImage.cu.o
cudasift: CMakeFiles/cudasift.dir/cudasift_generated_cudaSiftH.cu.o
cudasift: CMakeFiles/cudasift.dir/cudasift_generated_matching.cu.o
cudasift: CMakeFiles/cudasift.dir/build.make
cudasift: /usr/local/cuda-12.6/lib64/libcudart_static.a
cudasift: /usr/lib/x86_64-linux-gnu/librt.a
cudasift: /usr/local/cuda-12.6/lib64/libcudadevrt.a
cudasift: /mnt/d/anaconda3/Library/bin/opencv_gapi460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_stitching460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_alphamat460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_aruco460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_barcode460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_bgsegm460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_ccalib460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_dnn_objdetect460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_dnn_superres460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_dpm460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_face460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_fuzzy460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_hdf460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_hfs460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_img_hash460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_intensity_transform460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_line_descriptor460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_mcc460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_quality460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_rapid460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_reg460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_rgbd460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_saliency460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_stereo460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_structured_light460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_superres460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_surface_matching460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_tracking460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_videostab460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_wechat_qrcode460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_xfeatures2d460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_xobjdetect460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_xphoto460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_shape460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_highgui460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_datasets460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_plot460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_text460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_ml460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_phase_unwrapping460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_optflow460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_ximgproc460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_video460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_videoio460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_imgcodecs460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_objdetect460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_calib3d460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_dnn460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_features2d460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_flann460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_photo460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_imgproc460.dll
cudasift: /mnt/d/anaconda3/Library/bin/opencv_core460.dll
cudasift: CMakeFiles/cudasift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sameh/myrepos/CudaSift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable cudasift"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cudasift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cudasift.dir/build: cudasift
.PHONY : CMakeFiles/cudasift.dir/build

CMakeFiles/cudasift.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cudasift.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cudasift.dir/clean

CMakeFiles/cudasift.dir/depend: CMakeFiles/cudasift.dir/cudasift_generated_cudaImage.cu.o
CMakeFiles/cudasift.dir/depend: CMakeFiles/cudasift.dir/cudasift_generated_cudaSiftH.cu.o
CMakeFiles/cudasift.dir/depend: CMakeFiles/cudasift.dir/cudasift_generated_matching.cu.o
	cd /home/sameh/myrepos/CudaSift/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sameh/myrepos/CudaSift /home/sameh/myrepos/CudaSift /home/sameh/myrepos/CudaSift/build /home/sameh/myrepos/CudaSift/build /home/sameh/myrepos/CudaSift/build/CMakeFiles/cudasift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cudasift.dir/depend

