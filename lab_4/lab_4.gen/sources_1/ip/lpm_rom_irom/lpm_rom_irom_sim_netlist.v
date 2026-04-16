// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 15:56:24 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_4/lab_4.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
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
nQw=
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
