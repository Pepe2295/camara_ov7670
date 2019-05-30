//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Mar 27 02:03:04 2019
//Host        : jose-vpceg20el running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    config_finished_0,
    d_0,
    href_0,
    i_0,
    pclk_0,
    pwdn_0,
    reset_0,
    reset_1,
    sioc_0,
    siod_0,
    vga_blue_0,
    vga_green_0,
    vga_hsync_0,
    vga_red_0,
    vga_vsync_0,
    vsync_0,
    xclk_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output config_finished_0;
  input [7:0]d_0;
  input href_0;
  input i_0;
  input pclk_0;
  output pwdn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output reset_1;
  output sioc_0;
  inout siod_0;
  output [4:0]vga_blue_0;
  output [5:0]vga_green_0;
  output vga_hsync_0;
  output [4:0]vga_red_0;
  output vga_vsync_0;
  input vsync_0;
  output xclk_0;

  wire Net;
  wire Net1;
  wire [11:0]blk_mem_gen_0_doutb;
  wire clk_wiz_0_clk_out2;
  wire [7:0]d_0_1;
  wire debounce_0_o;
  wire href_0_1;
  wire i_0_1;
  wire [17:0]ov7670_capture_0_addr;
  wire [11:0]ov7670_capture_0_dout;
  wire ov7670_capture_0_we;
  wire ov7670_controller_0_config_finished;
  wire ov7670_controller_0_pwdn;
  wire ov7670_controller_0_reset;
  wire ov7670_controller_0_sioc;
  wire ov7670_controller_0_xclk;
  wire [17:0]ov7670_vga_0_frame_addr;
  wire [4:0]ov7670_vga_0_vga_blue;
  wire [5:0]ov7670_vga_0_vga_green;
  wire ov7670_vga_0_vga_hsync;
  wire [4:0]ov7670_vga_0_vga_red;
  wire ov7670_vga_0_vga_vsync;
  wire pclk_0_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire reset_0_1;
  wire vsync_0_1;
  wire [0:0]xlconstant_0_dout;

  assign config_finished_0 = ov7670_controller_0_config_finished;
  assign d_0_1 = d_0[7:0];
  assign href_0_1 = href_0;
  assign i_0_1 = i_0;
  assign pclk_0_1 = pclk_0;
  assign pwdn_0 = ov7670_controller_0_pwdn;
  assign reset_0_1 = reset_0;
  assign reset_1 = ov7670_controller_0_reset;
  assign sioc_0 = ov7670_controller_0_sioc;
  assign vga_blue_0[4:0] = ov7670_vga_0_vga_blue;
  assign vga_green_0[5:0] = ov7670_vga_0_vga_green;
  assign vga_hsync_0 = ov7670_vga_0_vga_hsync;
  assign vga_red_0[4:0] = ov7670_vga_0_vga_red;
  assign vga_vsync_0 = ov7670_vga_0_vga_vsync;
  assign vsync_0_1 = vsync_0;
  assign xclk_0 = ov7670_controller_0_xclk;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(ov7670_capture_0_addr),
        .addrb(ov7670_vga_0_frame_addr),
        .clka(pclk_0_1),
        .clkb(Net),
        .dina(ov7670_capture_0_dout),
        .doutb(blk_mem_gen_0_doutb),
        .wea(ov7670_capture_0_we));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(Net),
        .clk_out2(clk_wiz_0_clk_out2),
        .reset(reset_0_1));
  design_1_debounce_0_0 debounce_0
       (.clk(Net),
        .i(i_0_1),
        .o(debounce_0_o));
  design_1_ov7670_capture_0_0 ov7670_capture_0
       (.addr(ov7670_capture_0_addr),
        .d(d_0_1),
        .dout(ov7670_capture_0_dout),
        .href(href_0_1),
        .pclk(pclk_0_1),
        .vsync(vsync_0_1),
        .we(ov7670_capture_0_we));
  design_1_ov7670_controller_0_1 ov7670_controller_0
       (.clk(Net),
        .config_finished(ov7670_controller_0_config_finished),
        .pwdn(ov7670_controller_0_pwdn),
        .resend(debounce_0_o),
        .reset(ov7670_controller_0_reset),
        .sioc(ov7670_controller_0_sioc),
        .siod(siod_0),
        .xclk(ov7670_controller_0_xclk));
  design_1_ov7670_vga_0_0 ov7670_vga_0
       (.clk25(clk_wiz_0_clk_out2),
        .frame_addr(ov7670_vga_0_frame_addr),
        .frame_pixel(blk_mem_gen_0_doutb),
        .vga_blue(ov7670_vga_0_vga_blue),
        .vga_green(ov7670_vga_0_vga_green),
        .vga_hsync(ov7670_vga_0_vga_hsync),
        .vga_red(ov7670_vga_0_vga_red),
        .vga_vsync(ov7670_vga_0_vga_vsync));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_MDIO_I(1'b0),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO0_WP(xlconstant_0_dout),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
