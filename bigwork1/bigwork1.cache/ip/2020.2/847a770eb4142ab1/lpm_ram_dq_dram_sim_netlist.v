// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 23:06:46 2023
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
tr5zRG+/w0QEGUtw4Mc=
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
