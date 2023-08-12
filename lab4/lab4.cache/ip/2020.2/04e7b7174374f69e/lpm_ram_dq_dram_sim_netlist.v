// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 15:01:40 2023
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
pA==
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
