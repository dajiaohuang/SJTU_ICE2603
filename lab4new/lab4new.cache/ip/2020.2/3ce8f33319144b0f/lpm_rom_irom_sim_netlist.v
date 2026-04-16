// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 16:30:01 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
