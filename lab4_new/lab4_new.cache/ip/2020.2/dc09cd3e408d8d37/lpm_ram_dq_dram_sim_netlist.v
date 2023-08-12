// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 17 23:20:25 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
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
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19360)
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
