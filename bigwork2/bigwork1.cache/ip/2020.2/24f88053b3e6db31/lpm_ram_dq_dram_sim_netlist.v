// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 26 09:53:01 2023
// Host        : 5456es running 64-bit major release  (build 9200)
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
qVdnC3lymuVQ9KidrM4=
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
