// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 15:32:37 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "lpm_rom_irom.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_rom_irom.mif" *) 
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
0Q==
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
