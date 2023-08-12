// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 23:33:48 2023
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
