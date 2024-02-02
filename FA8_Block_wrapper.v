//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Fri Feb  2 09:30:14 2024
//Host        : m26 running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target FA8_Block_wrapper.bd
//Design      : FA8_Block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FA8_Block_wrapper
   (C_OUT_0,
    S_0,
    reset,
    sys_clock);
  output C_OUT_0;
  output [7:0]S_0;
  input reset;
  input sys_clock;

  wire C_OUT_0;
  wire [7:0]S_0;
  wire reset;
  wire sys_clock;

  FA8_Block FA8_Block_i
       (.C_OUT_0(C_OUT_0),
        .S_0(S_0),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule
