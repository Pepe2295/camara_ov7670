// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Mar 27 01:24:12 2019
// Host        : jose-vpceg20el running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_controller_0_1_stub.v
// Design      : design_1_ov7670_controller_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_controller,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resend, config_finished, sioc, siod, reset, 
  pwdn, xclk)
/* synthesis syn_black_box black_box_pad_pin="clk,resend,config_finished,sioc,siod,reset,pwdn,xclk" */;
  input clk;
  input resend;
  output config_finished;
  output sioc;
  inout siod;
  output reset;
  output pwdn;
  output xclk;
endmodule
