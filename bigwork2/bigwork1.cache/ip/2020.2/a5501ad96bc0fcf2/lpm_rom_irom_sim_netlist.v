// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 23:22:05 2023
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
