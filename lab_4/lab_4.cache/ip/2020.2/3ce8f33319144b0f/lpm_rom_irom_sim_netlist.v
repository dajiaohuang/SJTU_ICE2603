// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 15:56:24 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
