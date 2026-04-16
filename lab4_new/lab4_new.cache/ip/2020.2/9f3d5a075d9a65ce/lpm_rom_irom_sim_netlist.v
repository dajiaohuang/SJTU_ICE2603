// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 17 22:34:02 2023
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
