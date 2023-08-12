// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 15 20:56:27 2023
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
