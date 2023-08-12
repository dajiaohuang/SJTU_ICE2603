// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  3 17:21:01 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
zB7SZlwvEItITBm2Pttm
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
