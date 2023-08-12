// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May  3 18:20:58 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_3newnew/lab_3newnew.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
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
2tg=
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
