// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  3 13:19:56 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
