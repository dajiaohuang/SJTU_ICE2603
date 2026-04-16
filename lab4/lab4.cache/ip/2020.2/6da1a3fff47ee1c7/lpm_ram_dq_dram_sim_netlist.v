// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 01:44:59 2023
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
+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
9A==
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
