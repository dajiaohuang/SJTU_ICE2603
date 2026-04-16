// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 15 21:58:55 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_2new/lab_2new.gen/sources_1/ip/irom/irom_sim_netlist.v
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
QVYFiQ==
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
