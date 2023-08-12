// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 23 20:50:54 2023
// Host        : 5456es running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Computer_Orgnization_lab/BigWork/lab4_final/lab4_away.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
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
  lpm_ram_dq_dram_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19360)
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
