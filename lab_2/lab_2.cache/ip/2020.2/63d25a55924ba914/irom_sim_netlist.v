// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 15 21:01:48 2023
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
YjmzdKQM5TBsNqIk4zSYFjs2
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
