// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 17 22:34:03 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab4_away/lab4_away.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
7gj3ReJKjVmvgidNipks
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
