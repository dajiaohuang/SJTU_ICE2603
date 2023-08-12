// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 23:33:48 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "lpm_ram_dq_dram.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_ram_dq_dram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
SyPlInCMNpGpLDinpHs=
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
