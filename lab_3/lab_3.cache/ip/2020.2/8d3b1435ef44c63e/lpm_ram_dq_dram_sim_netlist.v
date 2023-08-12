// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 21:51:01 2023
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
lQ==
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
