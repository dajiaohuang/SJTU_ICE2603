// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 30 20:44:34 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_3new/lab_3new.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
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
CQ==
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
