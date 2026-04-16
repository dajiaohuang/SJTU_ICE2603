// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 30 20:44:34 2023
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
GA==
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
