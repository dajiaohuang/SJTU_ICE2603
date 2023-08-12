// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 23:33:49 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/bigwork1/bigwork1.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_rom_irom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "lpm_rom_irom.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_rom_irom.mif" *) 
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
  lpm_rom_irom_blk_mem_gen_v8_4_4 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
SiXSfBxUgUAh4utcuiG5
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
