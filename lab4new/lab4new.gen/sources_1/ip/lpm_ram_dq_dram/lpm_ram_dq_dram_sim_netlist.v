// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 16:28:59 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab4new/lab4new.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
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
6Hf1VV1NSdPb+ILcFn5wOiY=
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
