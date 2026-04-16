// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 15 20:56:27 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_2/lab_2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
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
8Zc=
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
