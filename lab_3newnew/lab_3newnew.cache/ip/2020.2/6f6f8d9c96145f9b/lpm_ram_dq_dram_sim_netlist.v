// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May  3 18:22:29 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
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
yg==
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
