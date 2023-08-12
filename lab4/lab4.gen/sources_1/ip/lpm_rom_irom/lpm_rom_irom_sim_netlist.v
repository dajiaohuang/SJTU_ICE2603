// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 01:43:38 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab4/lab4.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_INIT_FILE = "lpm_rom_irom.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_rom_irom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lpm_rom_irom_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
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
