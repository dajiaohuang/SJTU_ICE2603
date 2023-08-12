// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 23:12:08 2023
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
Lg==
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
