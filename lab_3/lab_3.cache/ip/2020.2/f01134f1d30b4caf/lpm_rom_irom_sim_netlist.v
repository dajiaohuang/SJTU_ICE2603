// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 23:10:04 2023
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
