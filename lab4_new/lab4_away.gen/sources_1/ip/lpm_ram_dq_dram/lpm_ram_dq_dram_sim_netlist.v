// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 17 23:20:25 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lpm_ram_dq_dram -prefix
//               lpm_ram_dq_dram_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_ram_dq_dram
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
  lpm_ram_dq_dram_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
