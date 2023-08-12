// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 15:00:04 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab4/lab4.gen/sources_1/ip/lpm_rom_irom_1/lpm_rom_irom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
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
PTY=
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
