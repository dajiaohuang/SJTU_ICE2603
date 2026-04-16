// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 15 21:45:08 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim f:/ice2603lab/lab_2/lab_2.gen/sources_1/ip/irom_1/irom_sim_netlist.v
// Design      : irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module irom
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
  (* C_INIT_FILE = "irom.mem" *) 
  (* C_INIT_FILE_NAME = "irom.mif" *) 
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
  irom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
D31ENA==
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
