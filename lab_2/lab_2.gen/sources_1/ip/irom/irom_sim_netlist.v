// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 15 21:01:48 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim f:/ice2603lab/lab_2/lab_2.gen/sources_1/ip/irom/irom_sim_netlist.v
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
gQ8MTw==
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
