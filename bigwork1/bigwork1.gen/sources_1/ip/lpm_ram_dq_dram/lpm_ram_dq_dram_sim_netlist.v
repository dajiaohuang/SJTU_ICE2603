// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 23:33:48 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/bigwork1/bigwork1.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
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
MHHYUGnHPbRHdMC1KnE=
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
