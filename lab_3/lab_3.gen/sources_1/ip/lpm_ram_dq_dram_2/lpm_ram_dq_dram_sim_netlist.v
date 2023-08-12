// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 23:12:08 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_3/lab_3.gen/sources_1/ip/lpm_ram_dq_dram_2/lpm_ram_dq_dram_sim_netlist.v
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
Zw==
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
