// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Mar 27 00:39:22 2019
// Host        : jose-vpceg20el running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /opt/Xilinx/Vivado/2018.3/bin/camara_ov7670/camara_ov7670.srcs/sources_1/bd/design_1/ip/design_1_ov7670_vga_0_0/design_1_ov7670_vga_0_0_stub.v
// Design      : design_1_ov7670_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_vga,Vivado 2018.3" *)
module design_1_ov7670_vga_0_0(clk25, vga_red, vga_green, vga_blue, vga_hsync, 
  vga_vsync, frame_addr, frame_pixel)
/* synthesis syn_black_box black_box_pad_pin="clk25,vga_red[4:0],vga_green[5:0],vga_blue[4:0],vga_hsync,vga_vsync,frame_addr[17:0],frame_pixel[11:0]" */;
  input clk25;
  output [4:0]vga_red;
  output [5:0]vga_green;
  output [4:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [17:0]frame_addr;
  input [11:0]frame_pixel;
endmodule
