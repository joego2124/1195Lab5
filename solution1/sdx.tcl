# ==============================================================
# File generated on Thu Dec 09 03:37:23 -0500 2021
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../lab5_template/vhls/testbench.cpp -cflags { -Wno-unknown-pragmas}
add_files lab5_template/vhls/rock512.pgm
add_files lab5_template/vhls/image.hpp
add_files lab5_template/vhls/image.cpp
add_files lab5_template/vhls/convolution.hpp
add_files lab5_template/vhls/convolution.cpp
set_part xc7z020clg400-1
create_clock -name default -period 10
