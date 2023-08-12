// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 26 10:11:50 2023
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
