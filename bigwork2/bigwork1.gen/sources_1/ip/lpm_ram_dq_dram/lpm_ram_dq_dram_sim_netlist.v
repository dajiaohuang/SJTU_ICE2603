// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 29 16:40:08 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/bigwork2/bigwork1.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_ram_dq_dram
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "lpm_ram_dq_dram.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_ram_dq_dram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
  lpm_ram_dq_dram_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
5DwCT4gxXPBMQfOKCwc=
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
