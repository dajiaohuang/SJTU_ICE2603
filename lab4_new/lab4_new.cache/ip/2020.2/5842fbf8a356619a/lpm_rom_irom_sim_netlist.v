// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 22:46:13 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
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
