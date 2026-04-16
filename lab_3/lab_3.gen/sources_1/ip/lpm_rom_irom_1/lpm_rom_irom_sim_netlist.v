// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 22:40:04 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lpm_rom_irom -prefix
//               lpm_rom_irom_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_rom_irom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lpm_rom_irom_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
