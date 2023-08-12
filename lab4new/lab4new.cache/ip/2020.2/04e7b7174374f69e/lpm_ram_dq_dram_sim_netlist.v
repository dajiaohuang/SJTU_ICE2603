// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 16:28:59 2023
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
