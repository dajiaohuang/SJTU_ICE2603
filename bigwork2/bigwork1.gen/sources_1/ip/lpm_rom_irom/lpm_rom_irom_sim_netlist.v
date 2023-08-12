// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 23:22:06 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/bigwork2/bigwork1.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_rom_irom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "lpm_rom_irom.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_rom_irom.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
QeUZGQ8bDDa1tPTJTv4i
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
