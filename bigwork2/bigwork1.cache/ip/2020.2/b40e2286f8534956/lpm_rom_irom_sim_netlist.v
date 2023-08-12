// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 26 10:26:13 2023
// Host        : 5456es running 64-bit major release  (build 9200)
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
