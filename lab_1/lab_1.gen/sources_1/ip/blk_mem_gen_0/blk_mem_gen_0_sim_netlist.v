// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  3 17:21:01 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_1/lab_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
ZsMYo2tjJFRJizj/MlsqWSZH
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
