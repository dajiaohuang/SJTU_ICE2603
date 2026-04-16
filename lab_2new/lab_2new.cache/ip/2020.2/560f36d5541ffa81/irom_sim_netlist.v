// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 15 21:58:55 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ irom_sim_netlist.v
// Design      : irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
5FrmrszqFGIBe+4gODAtLltk
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
