// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 18 09:13:35 2023
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
