// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 25 10:40:01 2023
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
