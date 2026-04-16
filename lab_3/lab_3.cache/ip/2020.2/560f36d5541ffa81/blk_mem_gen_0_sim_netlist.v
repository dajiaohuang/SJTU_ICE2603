// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 22:40:04 2023
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
