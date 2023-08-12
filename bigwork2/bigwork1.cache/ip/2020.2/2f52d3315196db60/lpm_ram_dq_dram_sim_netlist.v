// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 25 11:12:59 2023
// Host        : 5456es running 64-bit major release  (build 9200)
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
