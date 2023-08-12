// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 29 16:40:08 2023
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
ONf2+DJhezWZDRqOyYg=
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
