// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  3 17:21:01 2023
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
