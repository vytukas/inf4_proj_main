// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xillybus:xillybus:xillybus_lite:1.0
// IP Revision: 1

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
vivado_system_xillybus_lite_0_0 your_instance_name (
  .S_AXI_ACLK(S_AXI_ACLK),          // input wire S_AXI_ACLK
  .S_AXI_ARESETN(S_AXI_ARESETN),    // input wire S_AXI_ARESETN
  .S_AXI_AWVALID(S_AXI_AWVALID),    // input wire S_AXI_AWVALID
  .S_AXI_WVALID(S_AXI_WVALID),      // input wire S_AXI_WVALID
  .S_AXI_BREADY(S_AXI_BREADY),      // input wire S_AXI_BREADY
  .S_AXI_ARVALID(S_AXI_ARVALID),    // input wire S_AXI_ARVALID
  .S_AXI_RREADY(S_AXI_RREADY),      // input wire S_AXI_RREADY
  .user_irq(user_irq),              // input wire user_irq
  .S_AXI_ARREADY(S_AXI_ARREADY),    // output wire S_AXI_ARREADY
  .S_AXI_RVALID(S_AXI_RVALID),      // output wire S_AXI_RVALID
  .S_AXI_WREADY(S_AXI_WREADY),      // output wire S_AXI_WREADY
  .S_AXI_BVALID(S_AXI_BVALID),      // output wire S_AXI_BVALID
  .S_AXI_AWREADY(S_AXI_AWREADY),    // output wire S_AXI_AWREADY
  .host_interrupt(host_interrupt),  // output wire host_interrupt
  .user_clk(user_clk),              // output wire user_clk
  .user_wren(user_wren),            // output wire user_wren
  .user_rden(user_rden),            // output wire user_rden
  .S_AXI_AWADDR(S_AXI_AWADDR),      // input wire [31 : 0] S_AXI_AWADDR
  .S_AXI_WDATA(S_AXI_WDATA),        // input wire [31 : 0] S_AXI_WDATA
  .S_AXI_WSTRB(S_AXI_WSTRB),        // input wire [3 : 0] S_AXI_WSTRB
  .S_AXI_ARADDR(S_AXI_ARADDR),      // input wire [31 : 0] S_AXI_ARADDR
  .user_rd_data(user_rd_data),      // input wire [31 : 0] user_rd_data
  .S_AXI_RDATA(S_AXI_RDATA),        // output wire [31 : 0] S_AXI_RDATA
  .S_AXI_RRESP(S_AXI_RRESP),        // output wire [1 : 0] S_AXI_RRESP
  .S_AXI_BRESP(S_AXI_BRESP),        // output wire [1 : 0] S_AXI_BRESP
  .user_wstrb(user_wstrb),          // output wire [3 : 0] user_wstrb
  .user_wr_data(user_wr_data),      // output wire [31 : 0] user_wr_data
  .user_addr(user_addr)            // output wire [31 : 0] user_addr
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

