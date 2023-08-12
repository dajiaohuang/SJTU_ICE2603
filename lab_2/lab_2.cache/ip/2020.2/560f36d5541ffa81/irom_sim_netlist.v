// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 15 21:45:08 2023
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
RohQCQwLNw/g5vizd25eKoQ1
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
