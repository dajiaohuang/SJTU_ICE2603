// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 23:43:09 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_3new/lab_3new.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
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
xPc=
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
