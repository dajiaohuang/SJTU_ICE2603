// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  3 00:36:08 2023
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
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
bk7j7jns0xE=
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
