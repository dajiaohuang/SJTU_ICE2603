// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 22:46:13 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab4_new/lab4_away.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
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
aZCuzjdz9NGetfPzYdE6
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
