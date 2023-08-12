// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 23:43:09 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
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
