// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 21:51:01 2023
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
  lpm_ram_dq_dram_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
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
