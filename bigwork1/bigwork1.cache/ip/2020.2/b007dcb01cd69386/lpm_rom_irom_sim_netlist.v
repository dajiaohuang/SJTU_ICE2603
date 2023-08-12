// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 23:06:46 2023
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
