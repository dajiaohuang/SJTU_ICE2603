// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 21:49:35 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_3/lab_3.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
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
