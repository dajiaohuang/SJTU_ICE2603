// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 21:49:35 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
cki8vK78cUM6Wrw+uHOuPk65
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
