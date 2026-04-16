// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May  3 18:22:29 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_3newnew/lab_3newnew.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_ram_dq_dram
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
DQ==
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
