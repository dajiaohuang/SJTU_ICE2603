// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 29 02:56:52 2023
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
/N404JYkGf50X+WpyVo=
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
