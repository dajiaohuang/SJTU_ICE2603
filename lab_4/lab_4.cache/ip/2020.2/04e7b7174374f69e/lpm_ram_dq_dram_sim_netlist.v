// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 15:55:21 2023
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
lA==
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
