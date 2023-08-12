// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 25 11:13:13 2023
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
