// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 21:51:01 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_3/lab_3.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
lA==
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
