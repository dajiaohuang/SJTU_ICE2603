// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 22:40:04 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_3/lab_3.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
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
Y7utzuSpMHeBOZGbluQvp6rqwkM70QhFIoVo0mTP/mjJymA0uvHPaHusbWJQzWuGfsmeIq7SH/Cm
BGvtrSRjENHKLai8TYL7PqRTy89eGGYq2lL2UDJ5XHGixMjTPWx/9Crw5aNKVAjJ5jZPRrnxc/6J
dt3rZefpjTuq/89P9eQhL8peI8RPq0r183yLv0/QhJCR2luf8f7qkK93iCT1IDA9YyjxCnh78Zfi
MVpUE5y6+wKWC/t6au1XznaeLN0GZBGUVao1XFYMYV5peUbhi+lFlvRmO0viPOe1NOd8stLZ1r+t
TTIPCLWP084r0Uz+orr9j7+sER7cbDJkD5Eh1UszJuiSi3YZfoygbskDAEkTHNuttlJZO6cy/6vY
wPyAmfn0q+0b1ayrlRbtO9D3V9fdz96zDXh2zYjfsQAPpu+MTpgLZ38hiMgsZNSHNfi7FgnhyR0r
D4i1gYGqrHarN/8BgAQn0E1l7oTWdRSNfQeiCBwAf7UV56LFQybcokk/GJVucN036e2mnrXot8em
jc9J7F/OoEJUdZvx/DRbv6gNfCpYRR9Y87wAMHWIQs4fmLnUZnks3SLfkEnooF5CulBHi1wechf7
PfWgsbbh/c/U3K8tfJCf53iPfuz1aYkz+/MTea4tL8i6nU26aUZdZw2szLN/cwdQh67zdb6yIbxX
1JlYu9F51Z8pz+yuqiK9vpqz+ty3qvX8J7b6PKt1r0Kgr5GmlnQIUZ3t+35kF7RR1WkgWKtd0lnI
KQbts7XRkXhCB9n27W85ERLlb+jlmJaj/LMJew4fgcaI2AgHNdbjsHh51v2FUMtgL/mNblPWbFzd
7mI4orIpIkYwVvTD5hnHsi6wxRnEXpu28FK/oVQChSBi3TBxTVYcf8aDgRxly7vDVa92PzS5DP/H
vQGukhIpTspDIjTOMhupS9rhxVxk31oxG5z6+GhBBqkey8JOFWUE6CBFJnrHdIqBpgBOO/ncMe2w
TmkMHZKOgSjqXej71ZUOXjv8PlOelSOBP97lLJV1PQkPlV/KLF+2TyRacR7yDyAi6HbxYgh8STPI
7+cbTNOzDF+QKbkSgLGdnRtUOoNGUpvo7wqxe9gbDmDoEVBj2T5Sog0LlcVvNxbJtIlwXrLruDSa
EdKpduUQ4mrvD2SL8Gz0t50fZOqjyaHQmZdkq7rEvkOUhlhC0JQ2yBb4fB7J3OpP+lpLxUQTL4qF
kT5m4OL7L6VGKZuTvjOSSOucDdimIEbofFFkKPa0+eqGtBlxLqK4vRQionj5sr+BbXUd8s/SR8v7
3QW1glMuvbDtFwbprIXzpto+ZBvute2G4Io06v0bC4KX+rOGsFtsf/GJX5WPrCzkRlSMs6SGBX6m
jnbsbrMmRTLnyoga8wKPZIR9ZSSoiPCowD6WOJdPD/9484ECvoDw44xIiIC7+YI73g0ALvL+N45d
FuFY3SDHiZwDqLJpcI/ahGSAYhgqABSG7z/f8WA0jQdNHM4aLmycsWZv+wjCzLIEf9VGxdKssa8z
iT5DKoJZZbryQinrxXyUwRjPukBOrJZyAaGQDPZ4CJhS8ZUuduahjsf8352uTTgpPSGCaKj6ThCt
a0kdzHg6BCJZiYnmk3KchxQp0aSzynXTiFG1edjWdNr7P05u4NWZvNKd0tmJT1HqHk+FENAR6D9b
3ym2S+WkWotBf/y++Bd1AJSiYNeJJNtyWt3FsxLJUBZDKum7noeqTVzSfhMYwMCnLMcKk3SE9yVz
v5DuM6BnUuu1b87xR0gDWWCGEVl/bdYrZhEnlQb4KsTKzlKLhatjROSCFrFVlSVnc7jKsu8eTVJk
n5lUm8v5zhTg6xldWCmbC72IylOXTlgb5Ot869jtLbnpI1cihuySiBUyIRYI4N5LC1TltNnbd4ux
zC0VzqzYgnqrZaPT53vNkYxWf6BImprQ9HDCkG61K6RiYWfblM7eYX8/b0OdOs7in8FA6kYmfKzD
BHrxK5HEplHEmfO2WULf4VxDRNQ39hiMnMRoagl/TIqkTY+fiP1JOGyn69ezU07wE1Wp6iw1G/e4
9LoX6HrO1Wr3D53CIJBGhafUt/njo+qKd/ri6Twbf4U5HPrA94GdTuMueXbOIDZ0hiQBvT76YiPh
Ewz3ADn8aHCOwEUKXaGfCmdZwtzRQ3nJLjeW3h8rJx/A5LYxrpOlSyVLjS3cvgIy5fgIAFpNzP2n
1r6tgtjmYAz4nDx/paDij0qWMctyV2n0mMS2nAkp/RaYjv/2q8TO8h1EWclpY2L6RuveQKb16Ttz
lif7XB6l0/X0MEvMo3JAbAxz3e8mPhPF3UTaneIx0sOmCC3z5usFliO/Dis3FE+UyOOM30/YQUW+
MjPpqBf6qtuz9XsoRrbL2o/48hDws4G5vfFNhjVfmXu0Ne1kFY3turMwQKNB+qy8+hvndVEPub5g
Yj+Ci3AGOoUCdaHr86ThOG7R0dg0QeVn9H4bqsPjnWufgwPrrj+oxV7h9PYJWPTe5JitTG9yYugx
ZY2ZayT+spOwLoyTMx6H7SLPkJYYOB6/tPrBp1/11CDefNOCSd+qWwJ3qyv+/NZ7Ogjq0bpynCsj
7LpINnNPLcvOH6oDdzHW7onkeYvLGMP8l8uXCPo9Zakq0GsVc9wb6rT9YjwaQ8zYnpisYn0lsJgr
V2/iBqPNCgKqdNTNTdBlJ7diw29pD1t5nDvHCEEDA0vBD6EAkHhuJYmMsh90/amHnrKzKeuLzBWK
+pegwfPyPvBgcIYkv3uWKYquGhBHn/UkQXtN+P2zpxtGRBMZD9hlNLIP14Fwn9z41Ml+/fXCHwln
enWxnwGG0vu0Zpym9bRAxxeSJDB7TzzkJ/pw7Fd/sKKiKCacHLv+xiq6+GbXUPsyIn2KKvIesz/U
+Pd5H5H+Q+fhVXylYfQ7cBDcSC7TzV/u6wTDl+8wHnb1WXggVH9OrUTY6WtOhn6c+pAY/wfZBHAv
BZGn7iNcL3W0EWZTJ6cJfrr4FmWxITtds1iefiT4ZVXLlC/70uxHrri2VYkPxRfBSScjng9/CJ5b
ZRzS/elI6OKcG/6OhQj4gdlr60rn/2o3Ca6PwpKHYA51PMF/4bemPTcNcd1JJt6hy1cEZ9mrt39X
Lvn1OTfoUBwNnPAWiy9lLCIyLCm5LlhaHHtU9KQ5993UVJ/oGkUINlWHA9jyzrFt228sovnMwUg/
qIUDXfDP1VnXm0dBieh6/aenV1WtSg3EC59ADjBL/q1lq7grXCeiO3qkyaxQfuRqmLgB2/UHaClS
bRVd/FP1c7V7uxLIn2tFb11ssRGUMIZXM1ucLYNJIoRatb3vvwPrdIoH9z4ux5oZLnYt+FPBMHvn
p/I88L134fM2lNWHKGCxBnzOMkLkVoaRLm3nzT3SbZyCMplbB9aoEkm44j5isyb+rEZnACKiDOaX
/nGuZlWqkfPGa9FNPl7wpF9Fert9ymDq48736jnJL1sxpbFVomOatc5elz/f5C6Ui0iwdbkzvueP
+q3R6XLYzyxV47TSRQqILX4rG7zyS50/1qbSqYcyq+2/8CBGswvVbyZuvKxEVV35sqEyPrNxgklI
3H6puwmCYij0mrxSw2g6mLzGtOQ6mWpfl2d3F2RI13NA9q3rqZ5lMsnefAz/AxzcRbBW5F59CqEK
0ahDcQyO8Hwin7qAQ40OoNf4Yi5FX4AnZLA89WX1nvrTB7OCetwAh/HhZlfvgjoT4pN+zgF0BZ4E
LKs7Ytrx2EFa3xGP+FDRrUzP5pXQlx2XEnAqE9T310muE5bFwRxEpsosVUf2Cw8BHZ2X059TXc0K
0JkdvPwA8hVU8BKyrv0kOz303dhDtoVcqOV1SaChYwZoft4nUMR373kEibEqTJYbBhEV/mLVtLS6
cX6NzHzqn9Q60AHvSsl44OWAboXypiJqH4+GgkcKFjiEBS7zwX7hKCRJWcvIGiz1Oy9ve1y4wQXe
1ADL5MiAOet18dHru5IOeUmGZT8SKFzuhPrZgK3Yl9acwTHuJbLDlbWXDwtJEB6xhgjUz/dnhYhT
xVOnCQ1eMwS8+kr5mUC0wo1z4x75Hm6Xx9KObRFWW5f3lqW5YJ2xBdkS0pty83xvJnBEHpDeLaQG
GPy8Z2gNSFdXOt1dYovCZlAdMd1444qG+vB6Y9wL8/w9VqNM36WvwMs0I6ESeUhkEhO9qnEkyKa1
LJNkNjCxTjW0WrSkgbqyscWN1f7UZfcSY/eeHoLDEKiDq/NkSmt9c3sdqSXHcXn9/JqEYsCVQuIl
+g5YDLg7xjNK+ZfNA/F7Ae8E3nkypCHqzvRiP9cQNsyg8fENWuZTawVwStXn6gBKJ4xLzB4jLRH4
I7TgaDOl5cwt02sydL2dYuNafF19nkH/tN98uIkEly3UmdmGp9B0tgtf6Muu+mvTIspu08DSWMst
AaIKraFLVSXdy3rWWKGo9UiW77GSzH09ck/+/pz7Mcge9cnU67xTK0SoRRqo+4prdKfSPwQ2Bxnh
EXnJpwz1s4RXD+TxqiAAJgl77S2JR+w3IK0KH3brW1HxiFu6inKEi1YwFIGsrIyapvbALu2pcSaR
NJaR/lh/33QfyJwmLOrXlOLAfsHthKMbvFvvuKx2S1FQY0zBP6D2fSIDCWrtJXS9TFfrd45XsgCI
H2U3vL2WNlu3lBRifvuWJdiYEZWlwejzsLFertV7AT0XFn4cpygK+bVaZ1PxBJHIndv0qARjueT7
m2soZxjHTCgbVfnjwocW5RtScTYc6my+S0tsiSMMYhFfnWAOX1edWPm8mc4DQpdGlq2lMkXCsVcH
RHEpK/kF2bqLYNAr/uehEzAonBDX1KxhXYVxuFfG1lGJRPlpIkZwwn0rM48FmfxkLwt8KzoF0dba
oaJuDJJ5Z4quGn0ju22jUecrnDEMlGaz3gx3+dBPG+vCU8JpE5au1d90SGuj3PWklx7+MAwujnbs
cFq3MINMSuUUeR4ACyDBl/R4peEpQUSfaJDyf9AyrrigeF5fPiOi3jeE0nQ9ZNIbzs1t5j7FZ8SF
z3rA8MhQIFzntLJ8Lmot9ykQXvw8I2Q+NLa3mvP7bj+zMD/544pvnhVVG0l0DsxL4lMQdvEvD6sD
2+cWHOLTEEFFo9Gd6OCXHVnRz9a8vn8xj4ZYHZxITq7HusS77DS6SBHrZvKEQHcOSRHjLp3gL0DZ
XRHqPI5Xivg6mrQZC8xR08gj7MGXFx4wVRpRFxilv380EvvCHVSXtPsaF9//Ta2F2K/M3zuBErzt
H0VeS452tGnISmyJAyf6RoXkH+jdLhZUInCD1myBQniCN13Xyqm0cAKQH0ptOdVmJL2visNr7mo7
6LOkHoFxDbBi5m9Qcmg4FejeYxvXFY6Qz1M+mPFA1lwrULXwW12/3tiGL39rh1cZct5LQ8TLLTQ7
V4o7bFVElhaU0xFC/KKZ4hjI0xr76h/yQqDmNXBR3u7fX+1Gn+ymZCfBsu8c1YUYrps46z5uRweC
R3xb7wXeh+88sDtlqL/NKnh7g/cD+eXLoeaLIKVEpZE/aIar/r/awJj9Hlmc9N6sDziti8NCbwIo
5HiyATgCR7MuscqODk/zkNPaT89exDbh3lHp1QlX88hKuUhsnsLS4W3ny+I45TO5MofyOlkuI6DK
/6HvbYcrcyda8nfGGhzir1tqQTLZ588JwmJ12c0w6O1RHAXb7mNFuDJwpLxv1qgZeHSEWR2HiS0a
yLn+IlG+ly6FLiaFJUYeb5CyF66m9jJ13mHkGUnE4+QLasLn8jRDrrmCToknMtms/2NExY4e3Bmm
+wktmyWCx82PNbFwhQYLpGdshOoTu2WAdriJPiFqiGeIRCNKzD31s5Y+4PcxFla5bbzoE7QQBtpv
B/zJltXFL1SShOcbVE5bEVPyhV9uTHXlr1CoSwMWNvpioOlKQmXrUTwLBzqp+bumZZ68xmYzGdCu
X4/bAuloWJPafFV2VQzxwUgoAzSf3h9YWssSg0F+y109DQwSGwce+XH8+zKdx0D+KpXSPEBGcd0v
2Rhnb2RXs476u+AURy982rBbthVJb6myCjyc9FT10pTVfFxDznS29K3GlUTcF+QFPsWzwbPi0bp8
rxbsaKm4gUGEY5rxyKjD0cjoifJDnuy6b9fDbB5m52+2/pSXCOPooketiRqYO8hoX/c4xiKvioGO
X+kWqDJ3jnKHF1/RhADqxrBSLxMGeNiik76lk+dtE+U9l/6P4AzpvXpGm1YNHne3kUo6cvtZO1SN
V58jkC6uyT2aPryXeyaApM04F5rHBcc0kB4rCBoFhDNq6BzgOmTIo6GF5YMvgMfIf3LIK0XfWF/h
Vcnf0KWzWIdM238g4QtAngzZ/EpwOykqzTf5j2S0SGTJ24hw+Uc9hUyDpWYEo74bin04jl6xqXm2
eZ2d1g2h3as7wfbmCmIjpUTB/UQrpwpha2SwVHaTzZlY3xv3kaZUw91PktzVbw7A4ZY2mscuooox
pOjDNCSrVriC9Uy1QnAnkor3RBHBlTbEwbEY1Wx7R8L8oo/y22REQvHao5jHz1GQr7KcsL4kLLX3
FMtTUMCzhRr3wg+RuV27wdfUfMRFbTyquFOr1dqeV4eDkkFmDSXrEfXXKjVo1QBfQ393zE3iZpYH
LRlS5W8P2C6cuHDu14efOECRQCW3qTzbOl5Vj3PbZ84bwv8txl3y3BpvX8eCFJ6GbsZVdMLdn5vM
wIzvXLi+7xz3oe4aMi3HXB/j2RrrYzxhZP6WaVB6sEEiwn3QW8OH3JiWEyOIoN8hmOR33SMIZZmq
KCNim9pKXJENUJAI/oZVnFiIWxclBSszXgMGUuuQwcqCv5HYrV2FUEIm9wSbb31BHtAglumvRFZ6
mKKudWrFHswLzE5HqSeAw11PQuopU9IW5ZDRBugUXAJ3FHc5RXoDkFKDpdeIbnt+q4BAL5t0yxkb
8w0h6ZzxUyKbl5DhadXG2QyITeVfbsslfsQua0uafeFmAGJAiS4kcCqMTNNYn7KWpcNUJLEHlEtX
MILWW42FeBme3uCfBv3kn7lKWXxoqFL8yPyNOibv9s8BNEv194bUi5KVmdv4nHWnjL95fOkAwQcE
USZEkkMLOQugxlOUVnUuiRJEd1GIazm3uKx+x401ZmqjSwOqmvcpQCNlvG4B+JDLHUxRmRpW2qwy
YksYbFFfk05G8XYMQ9r8FE5+GWn02oQJL9O5rhLPWbUANd8WG6ZAqu0UardvPtVpDL4m0UjqSeOl
P7v3ga9y/l+IQA5mA6VkbQENpjhRll8LSeQaRopOSPdl/xWYkwbUWZZukeTl8K+mquo24mmA9tRq
fsrGj55qgPubYmOpBfeDF97iP16UQC1FNJOnkJYaumztKWeepfiTpkV/PViPtVj6CO3zG4P4VTq2
LxXD6KcFTQ6rZ8MDm6D9aMCYJF+qmmoJwGItGu+rRAXRN5WW9mV/Bh/upt6SMqKDgbJL6D+jvf5u
C/0tCryInIEDo+KUU+lgmi4Rdb9vio430NIwZJ7IqLsysqP1nSrFFKwl3bjsKdNQyNoi4hb5ROf2
XLW35n9Hlx2yUqEDhq753VP5ooTXacVOAvcXVuV1nfTudfL/34qarU8J5oG1MBin7/wr/Kb2qT0Q
Tm6ZiJ5qAzAqZ1WIQErNWP8PtxnA8Jn9neOTnI99Q6ZiY/F0cohuQmSeTf72wD1/w4Cqv5Fi2KG7
Rw6KmbuBZ3IVFQPHRPf++1K8H9+8MxcmsmSugMCEpMMLtl3KmzIEO6CBkrPOOypnMrd6XQnSGSjN
RoptXzgP0sM+OthaJZPRU7A6N0TKOXphWUjfoi0APicXvyir/cZNLnxCf/8l21072GgqN0hC1RDi
1a/FYyZdXK80bq+rSxOEtU/MwyafE43ZjEAq4fQho2CUZOVSHKnKB8X5N/mVWxpMpVEbV2rsSu9e
VfBSltMHwllE62Q3q4dzBsZKo753+pYhV2YHigbarg3Id+MZJDAFzAw+bmCVxxCJ/bOGXZWynq2A
6K5Ad7lFyg4TgIDcNrTRsA6Pjv2cgXVmdqfk1KwWUiXZ9f+SReRXxyHuNIP/NKfNnKrzByHSorVu
l0d1T/MnGNLjF2lMCqeNf+kmsgzqJDDtPOMntZBAPLGW0C7D6HqA1tpQU52W/lR6BmXGtLfwlwf8
9qdULpRkCfqTVwL8vdpATyzQTLxq1x41TDmfEkzW8c7S0GYv4o2+ciPIwwz9zmshw3g+3kKF6RVz
dU6vtWaXjUygdRZ9mJASrsYNXYy29RWmW4HaJEjgeq5mCt/nlmZpmlrBNGeEBpg+9nwlXQVU4q2F
ENPByPQlT/WkoYnrpKIs2rZAeUp2DDwARHGmZPjAzqqql4mU9y5UPz8ON0Xua0fuecKCI82jyC6q
FCXjQ/85RKqGnhZxfAKz2E8w+ojOwby2sBIwQTL5l1J+CPz6YRD3Vu3ki6oidamtcG+CkJzamN59
YAMg595LL86b88g3Vy5ISI+kZAzdLyZYSRmZFAcauVnyrf1v1Dhdq8MTlTym7w5Wx/TYK9UL7932
KG1IwXA7u4VTjOURQ1iVpz/0nICU3g2DhroeEyDiuHm4k+kwRQAsIrlSG8DTMmqzhvjRDxTnN/XJ
q3IGWxUEZRByDPC1r9qoD2T9JOHXHaFvaFVffnwPrq2OfVuSdU2yWaBijt/HI52RWo7rLYwVC6HE
S27fDZrlkYHHpILZIgkRKHD0nQQfLqbHJQ8rgyJVZyRWq2GmDZq48pqk1bxjkdArM3BGqTj8waro
n7uyfLsx8JbmGboP2HnU3aUXIpKsGsxYxBMHCsMwwuZAoligD/9g9YU1zV2TSSQqoRHU/gLsTh/6
/90FZYGuIPjdq89bA5qNS4qtqgM4a2O3RGnvuE+OPjpuNLVLbLOn2Lbci6vhPGLtV32HL3fYflsM
mdILmDE2u9U8RFvxnEIDGeJLqGWjBpR4w/UYZPKmU+VJHAn3FgoF8knmZYjBYMKn0pnNJ9MyUnP3
Na7ZLtJKAofw6NNvLp9Twp40b9n5VC7hlzYgmQ6RSXBaRiaqXvqLoSyuvU4SiyBtbO2iHNc7QkuR
e7cyKsAEcksqrdrFolx65lmwonKTIu41hSQthyzhzcXoRkrWXWp3lyr68h+HRTHz++hCqfsSyjbD
HGz991FBdhFMGu/zaLgoK0Q3oD1nEdqT1Dz4zHIddNUcvX/HJ1sTajjhilQBUMdb2GCYA00vL2Vj
ZK4/QDtEkUgke2e/x/uKsPA6x7+QDO7jbbA/FNiKnPVGawcRNATBXs7jNcWNRzHYyKDjbv3LnCCg
LUp6vDNLAdMmC3tzV73I2YsCZtsavWQvEY6MWgFvBDXkRFuHfUyTpVgiumhmQZ65Y9DxZ/wVvFEF
t+15nV1XiFOf7Ssng8WAdzy4TW/qSIeDgTxbBMHKY8cJqLySJgJLY+JmqLhGkxlBqTobnWVZWR68
6tvPUsfAMNniNj7p5/zkAtRMqbjAinvDRHFSagBikYozozlLab2MGMlj+yABYdTMf0mZUjQEQsbd
4QiSgiE2Wx4q1COy1ucQDV8ATtrLkcqDJgErwOi7ypAHteO1GFhBJQs4WbBbq/TSASm8irkFVId9
ty5en+NmzqLwHGOimS1Zz69JoB/snutEFIzmGz9rKdy+EwvhuOVrb6WII2CQeuODbayOMmA186D1
f6BuBAISY5CSIIB2+JP9QgymvQ9s5xuuSqUMrYOPJBH045K9Nlgs+oOInG8bH82t5UQ4zK8rIyDe
2gPExrU3grC9+EaFiANwrSS77+XPhDXw+GQZdhc1hN0MatlT5HUb6yfyOa15ul2QM6LCna/tdVml
FIt6nrAUP/ZOj8lJRJ9sDTx5TBksTP25XzgXt7nn5tH5ljv3XJp3wZZbrXCjfaiCTS6G9GfRQ7X3
HqadKUtWzEFdZg8dZlPISWUkpsbhxDOTu8q12wFuVb3FTK+G7LDwBxiMIX6PlrfUjAeZhoicxErN
IyGpihqvJwACaF4Uq/eRgMbIM92iOd2po81TfL/NzxTZyE9aHxyQ4iiUM2xmHHSXgnPchwkLzAtF
3+zz9Foyjg+ju7LG4hngDoI2LDXBumbO9YmdbrZ54mkRoqr0+oSCsNQKPX0qkay3wxY8x677Gdt6
XiZIPqjDhnKcDqhM9w8WOtb1RWjXFYr+oGWEbj0XOjwCeFsXSeW1B+wykVSv7/qwwj0lI/ceQR6a
Hb3K2LoQh8TX4FIYqNosF+jXvmlpHaxJ78DKfGrbp2x8hBrSmm4yWzLF0EYOZlknuyVbDxuo7cL3
yuwPlcYo9HdnBPrmU2c87uvAzf68pFJyIaWBnAcPdY4OPfzE51yfYDs60OlFi6LKu/fDRKpFNdF2
MWla05m3AZvWe1g1PvXM3l6GTcAO9s6KHTQG7XGG4mLCKsU0nFruzK38Xx5ctDod4f3sa3L1JxOX
f+GkpGp8roNkgsdC3ekljXekdnR7yrmfM6n1At19X2QmftP6HbgbErSumNQOUoLaat8PAW5uJ7xL
hkrGxHK79U/SccBen2boRUSR4Yh6ECp0hYolKIQ2FDMI22KLqyAU+SheKjbERjZ2hERyuwcA0Cyb
72T/7Su8UQrkLv6c/ZZECp0BXX8ooTEV/MTVJJghDuCK0nJq8zbsGdGvIvzF5VunZVDwh7D4Ylfc
rjZzKSRZagggomU18VGKY/im+82FSfZLeZ7kbieC+foBSHecBgROYMqlUxdKdpi/KddJWaJyqvhA
m03mk4Y+J9UMvsFSYvmIYiWV5yhUG1y+SpjhVlcPNFqRSEnrwk/pc8zNlMYmhXtNXSmq+FGwNfnf
D3n9GVKqyKT96Q6om3QIekiqKOqXhiiDGPv8tfxsWF3P8zymbWKjlIYQMhUmThdN2zoZrKHaWbvx
MJCl9ECTwkBWei7gYkezv+WreJQ3ppisfFy3+oPpWygDyXIUsYGU5n26EaXdkmEZkzTVtq+glY+3
tJfBfihlORJZK1KXR2bPqGqZZlLDx+ILLYxvOOg0EdnJJ65dczmOyUnegYJQGJQYrnaNTY4WsoBo
idRax/DElQ/QWHV1BzXizE4hPND3x/1IQqDaQYKQhjSjf7O8lMXd3T1erD9sPHjqiP8frXZ5JWM7
a5rfdfmuO2iAXieWVbhbpCG77Q51TnzYf0v+uJUngOfUev2xT4C3Gu7z1PhNG1EYwcHiZYdJoZjp
oewGgyMW5oRn8uq5mzpT/X8ywhMMA5JCNvfzxNQcd91MlB6umuyXJyze7Ow0IaRVqFyP9rO5WnNA
/8p5F2I9EK0uIDu9DruzFieB7VPucXCxwdhwBcvwMrAwDOSr3VmtOU+z4GNbOrWpPM0h51nfCvuU
FUOPqNVMpJz1X0dGGgR/zVMVgYHhY6eaNlnQEnk2gwj/8fcf+JpWePQEQEG7LeLtM9s3011FkIJq
3SEKbKhCrmg5lEw6oCxY8LRJI8eVTTM5kxBNpF0YVkMqcHb/htl7CqoZuWlZsLbCFVLLqxz3Pqte
6U8dArk3hWk0Sm8BlVF4PuXNKB5YC6nvw3JtTIHlYo70ITejRbXsK99ZVnP1M8UlHFFzTXZUvfv8
N5RgRUaf8NAzRkoEQq44A4B2/JuD4snGmFBd/JarUXBOTs+NAKeS/wta7/e9XUjM8gFu/ZfZApcd
SBKyaynQSY1X/1lNKX7X9L2qbcs7s/TvV4KK1qkfVwtz1MY491wTGgoDScXIDTGaHDfljG7M7bpi
D4qqmQ7xQYPYmatYampx5UStZVMJLFn9aw2AHZgv17lgxFUPrMuuVubczCLeyQaKSIE3xpHXMSU1
lYTW0YmE8NOMRfpY5V5JiH7X+7TtI9T6TWpyaCJ6TNob/7Npch0MC4tBJyftS7jNLGB0MnKIF/cT
je//UWsEszjRgudiZXVwDmxZgAY8RMw4ULYNvpWOg7kiOhzbKWok6uGxz9x9ZnsBJtaBnBDFoJJy
Yb4VItBx1+n8VI7yHGmMTgLfsUu1DylEgd20t+s7LxmMPd7jUSN9L0C62MKUyA1EasVztb0l+lPG
9fQnjxl8mojlPeV5JsF5b29XxYVubu7lvH9qrFoCjKzA6WJQhRJOyC8oOCpvzC0YBDE+9+8KtpJs
lyt53qmSsR2CfNw92RnjFDeXu8U1Ld/d/kbGTEWWCbC2DB89t9wvA7Zwyq54/LH9Umxug11BFK4a
+xdGpYfChNJSG+9fb2gX3VAuauVOMEBq7hG9NSb7bz7yAdkUkRynSx/xXnOKXxZ6E4q0pNMm2/rY
7ub+12Zx+4s49ObqK7AkJpuEE6UmTFxBoeqJMSg3q8mvL4ryq6rH3vMFH8rWFljpJj9bMsILYMFV
M+Qp+y8p0bZTHhKbHzinWBbM6CBIisUWzC5GgSMeB+9KK+N1RToxx/rODLO4o8jElvIveHyWxsRN
tWBcEdiz++Ew980LqTfrZB7qkoXTrlcV0OLF/FG6c/6OFNtvT8QSPNY0f8bTc1Dnj8Gznj6YaO74
+nmh/wYKxmn9NDWdLORp1Aeg3n+nU3AGPUsIve6gJWR+ewETj9ptsyZ+tHOzc78XjLxxvhlzHDo4
SXvh/IqcPDxML4B+yydWwHFHMxwrJuSsFluNLNDj24H1PzehFZX+25szp69Unv6tNWxey5TFG1Dx
LZzGXTi8ON8s1DUJj0rAhEY6aEy4+YdsZBHi3Qhw/WpmNGSAIbqTI2s29iPSiia2UUra82xIS6Oa
wfGM/b9JHtkmV3b/r7v44DwSj5K+oigtPyftONfa2Yn9O5JrYSN3tN7Vt0CMKZkuuJREnSmAaMlJ
uX25YXAbRSZnNGmnTxLxM46EMWwGBbImsx99W4OPfPg8/ZSTkqqa+CGIEeRnIF13TrUGfrWX3mDx
tj7E6+x1KzOlWrzWQbszeAffCNgDCJsQmA4u/BQMrFw4sMY5OBJaK1jJih93Xvlwe4W0zAbviemK
o8cjC8+kj/tphagPWnAyKb7Wsj5riaKMBkUfdVM2099VeaRihhgDNI0m37gP1er2HboFhTCxL6ra
yvkaVS0Hej+cAhKiOb/sfKVZyu7KtoVD3vglL8+6YFmOES8BmBHdx72T7PgOYkk29YQDoGNgOLDb
s/cit8Ub9Nl4nv1fY+8SMB1UgTSBCubgFiz+xyl3kRNGC6feztDads3hd/x5bo7tc7yHyrzqBBUh
cMcTJT4SfIW/8rNiZ5KC9R3iXHLKfX26MA4sZXxmFJY+GZUkXiZ6PX96PasIADLyA2xKPbqLPBbw
s0AxZ16p2I9ZThfeRzhFRVFyL2evAX3XryaDEqg1qq8KtyS1wFMNQyhRkLfNVe7wjVI5XilAaZ/0
fa5KiNfQTZbJKWYbmVO0+Br6AQmpcgTAZr7lfMRiH1LO8hyNFrl0E7B8bb4nENy771ENCRbWRsEd
YMweYNMBXCBvwpHKK1d+tLEfZwYr88V1it48xJ5V3+8kpe5V4/R3QG8bL5Li7lK32A2xoxDVuuOK
L21z0E7BT8++LUTVG4diBM1+MU4bWZCtfdr84C6ygdgFwH3TMmHgcKLVtzIcomAiXVy1hmW8xCdD
6gsKPcFP3GJug3jQhVmhzy4KvB3OcreKkmORYOmU8ZlMJUWRqxTSIvN4wBM14c7DR1n5itjIB66x
3kc2t0TRGeqtjEZTo+t74BQFmsHCjFiXp+dksKHkOX7eOkFoskqVWjmUY1clDvj2PHUYUniw++mw
cWbWuEvVMwAaexIZquUa4j4u6K3qITwRZ0RcSDp4i241WF91ZdGgxM/ydJKV9ksNPdi60cjm2Nt7
P65kWr729Er8MWPeSujE4egUTJQI1HNCLjtfWQf+XzCBPE26gKx6HJDviAPvmNonrF3df96DAqO9
FA2ZJx5Z5im9bA8k15MBrZC+c9Ba3XNDHVA1lRIdLr1+METyV8qHUVeSJOmVf7AyE0WNMTfVSVgV
bWrgVHQmM6EmkbKiiTcVtboDStI2NI76Sxi4JRBy3sRsZmjZPAejim0zZg3jtoF+Ros92zQxdxV4
PZiww4IYQJ62oTAR1oBt1EcQFU0224k4B0lF7xSGdFMB1rn4OQ5GvCpW1FwLePPBXajugvI6smpg
PNZURFnTR3i10Cou1DzqDzk/wgpMdQmL/7+Idv4WaEZ8Ek2EIfa9JgjB327OwsfAYd9nbpQHDHfC
pUBgL82hvGq6Snp4DOpG7mDUwKUQp79JhuN88kjzD1n8OSqY0GeKg3/mkVWgZ7IRRDRgyCr7lce1
zMb7SwLXfrhdPJP2MiMyPPVOErX8eG11KekIbzG2n5MnxFSo1VO0E5azrSnrZLqO23tYlQtH1Wjn
cCa2vpie3n++5DhMPf/gP4L9i7+Rawvao9epQ9mdBoHpnHtFb5y5zKazpnhUHr7qscXrlpr1PHJ5
mjHz7fjV0ET5nHyNqcNkXpqxZOuPdWCUQVZW7T1BIyLENqVBC2PNNgMRBwo5lpRMGOHUFWl4X2Ol
UrtgVc5/vkJnZZnBlwv2yUhgP0HRlmyv6z1UNNLeZEw7ei2OJMLkoNZ5bakqDUw39I3oFDnUPBiZ
aBIotq31YuPYKPf2K/+WYkL5Q4yZUeF2z067+OGN+5ikOCnXj1Q9O90olNcLbQuL9r3s2lSQFhTQ
6WTou/qUgc8SZYca7bTvzkIqpJDqcL0SdwWpYfWZIJiBgyPC9wumwou3BeGfxqfLsE+KdRCrvb+8
LX0GTel276tFG5KLlhn2aSbJjMscRhnHwZKPPjI/HWdwTtjT9tobxbCbQIiWMVrzfoifBFaG2w5C
pKrAPZSutoGwh8/qP/no0i0KLSWqzSBBSo0GU1gN76DdIaB/QTvNOcpeZqfO6j06O30hV6IgayK2
3rCiNqFT/KfOC/Njv94PT6CBcKQsC7xnTxY20Gl2QbsS1hx5D/1/es2Wq6I23CkI5V9PfHtSs2ZO
tsq646hwUBDP362ZO6qY/0QmVeOCBX7DsRDJhD++nWazpKE9b0RCkXoUWQiqISadh3xbqysp6qa0
yKh7MJmCKngkC2HG1eiiyZzWMsuY57PQqCV8oOELUALdcKInf5n0ss9hJz0Tx6ELRR+7Q5dP8Pdb
CdtI04PaypakH7BOj0iMdwwkyeVeR9nEJ96KEbb1N/Q90jS9YHpUZ9M8QWKIEDOh3BG1V0xiMbiN
lF3nvoIB9j0Qp7UWI6KgDtdH4K0nOykLhVEfZUjPaaX/M98sQlqBJe1ri92DipLigKyRkFDb0tAt
y84VONNfjAp6kts/sVcN2QLYzqJBAdLcayaO6q3rypaUY7CqIz0U914z8krBjPmGo1sCiE3hvOIw
/1P+WpqLtOzbKv3bKDHv2qWEruVWeGAcjLNMF9g/AMrCjDHNpUe/cBeztgzTArZr+i5mBtXPyvjD
L5xkHZeTAEDqMn5H4rRJb6OBtels0fKz1oqVWbwrtPGA5UbuXlSOlrC6VTm7ozHAEQ9w4CWn8cNc
ApWjocb+Pc9qCjDauSyLoBmr9yAISOhPqs0/2OPZ68An3xVHchCjq/BIf2YYaEIl1doj12//qcv9
JofRf2UemASCpTwVQEIoHDFLhBJfujoQPOrbZzCdt166ivkjD3JSYq4yQarTWCfpVluBBcEjR/8o
KvAgt7hxrZEK24IJOwN0YzbLptfEgw7jqW5ypKx7B1PRJbJmZarhIt7CzxHkdKxebgDT7alliEgA
9DEPMG/wb1NPo7zFWgReQpyTfph9uftTB3Tnfn+PTyDIkBwkd1UB2nhWZZbldQoiTGI+CdUsqeVD
vjSl4iG+ga7u4B6/mi13IfdgBY0G56zWNpUJ3P6YvjR87eW8BTg8bWeFiAIrG506pF/LRIexOU61
9ug8uKOaa1X0f0bLv7oEdCFPljlcTcg09BmopjyGFsQjhSzMrCppu9IUZwh7fviQCGdTp640ZhoX
MKNBAlNLJz0EZO7XrYZ8XL+nh2UwyZ+m1HmBpkSu16typzGrVs0mb2VDOigiOJJRsdrwpjkdL8VI
mbQQIbILRT/UxNy+34UIZApV+q1BQpw5c1PMjiig/5Fiu0HAWTzO4ZIqr+PrpCQ+bfcY+hI+BeHJ
CVHn/Qi3Ycs15osSNEUxTXAiAvmUGr4tB3eDneUaeIwAENibvKonxXwQBagJwl+QywKgiWxG6MMd
ODqcoDqSczNrQWjGUEqULMB4bLTnx6xDeFQEyq+D0xUAa1Vj7cOo/BfOUbYqCkL7EAlysPkKEexB
Y0uOKruCGIOvij3eGBuk2O/J/3nEwlsZZI1zGMJEp9cV2qX8blaY/PN2TpCmNHSy9PVoxSmjHXXn
e8W/Cuvt0NbKNKd4ilyU5uX0AWBCIRqxfQxpGwuco6FUaFaYVT3lv+PB2yEe8NXP9a08jFPWKVRU
Sch/rD0cEuhys6vg4c/xdNDovzDkk+7VagHEja3uD6lq1MWS91ShiKFOwQFVAHp1l7Q6urfK7Qyh
SwxB+vQGr0biAtZff2B9dLLUMvTDXNLg/S72Oerz+bRG7io248P5M1Vr6Ej8RxqKQ2XzV5jiIE+n
4sU4VXIXpPrdJlXR3oP5Elrhsq1s0iMpLVL+Pz10lodwTrRYRK+RMUXrc+1dIXvSHCkPeDx0+e2p
fI+zd5+RUx9SkErSQFmmiqYD/7YnAxowJguue+ThpS8vfb9K7TbRDEHk571+Ps0RQnDHGxV5LOEP
XSl/kybeBwc28ETsoIQzx5IVgKL5PdbD7nhj8Go4mD642naSc5mjqrF6eufJIQgfVTshSeBCkY9R
pawxpYzT9oAKs0wD0wX/SyBb5YloqRifx6jANs+y8uOCtTvo8hcsaJX5HCpnLiY1hjJonxb7HKh+
EX973MyNHLj++e0Mm6HsYiQlS8HFjS0IzFuPn8x251tSwHhFS1FCe3DLzKDX3JRHJP/CVL6NbJou
Fs+WEXzuPXPX1FAtpBczbCeE6RMFVcP5d06pykH8VhUXSpnrtdNlAeU41uSN8fxM7xb5iDONijAs
V5QtjAR0X66db6dyWCWWcB5bkhbwMJwbAtwmm4jp60hdh99SlWRT3zbj157iAG/QbQOwGFS4j6Fk
1GcO1zc2bAcFmlzSzbkCW5Dbq/c0Ajfh9K2z8e16xhfUjG31sLFS6RBLoud8iT8qPhzxLLgFJrmD
GdQKXqPNW+OASrEMMXO2MpM1cXbNKYDJIEpyHjVO/JrYyrourXB9rfacJI8GeM80K5IXf+Z0l5uT
0ZNi3X3QqFuwtMVnk4eBGSkQQvNG0VwicyP7njxpgiRrkO9sS4VFfRaR/0G6rV2AN3YFA/OxIX5x
pqEdFAkp9eWsknyhaJ/irQVqzng1mKQKFVEzf4GgTqxjoMb+nSWk0LsSeoFeOZd3TJioZFQ5jVD+
5O65KXWSfQDRqMexcv0MyACP6+FKpwXgmmQ+v135m7B5UiRITcUKZn6j04Z65SQLG64l9EotcWHL
mAERB/nCJS4ZjZ62HHIguf9QJNlsTnXGyrApD4+iUGjFX+eD+4emO2dPZ6vZr2u8hHR1VcbQoFr+
f72anMgWFHfEi4AnMpMBE0IykMuKS5REmSvW3aAfF4cGGDxLYMjmjIHXUWuF4B32IV8EtvO2NkVI
+toTpyPA7lp//oCfkX+aB0830qYCwNpBSoWhhdkMMn6ZIOP17B8cyT/5iRZFCAYxrlGtqVbi59TX
BW3kHFmPOG8AWmzqAlQa6wE5df14NdKX37YEtMFBd2/51KzLrKXL9YvPkedpg0BIAlahTvPnFWei
YMntrVgeh4v3R8RrEZ8WfHk+XzEs7n24+FoWARBqyvnik3VdLs85seuECsBLoHHFFF/d3BQUWvVJ
lZfz0/A8afWt7zIHW1O/tj07SOnwAB5SEBDjAPsk5j0+TTtS/+pT6LB218zP5EoLFPvecHMLNG85
5KJWEzWkweugo7zcuJI8MZRDxueVglNEoohT2FCuPlKIpTxf/NRjfyT56OCCSjuubyTrrTHqK8DE
y3OJigysiavdoAHdBWpScF7K8I0B0Y+hgq+BpKTIZbBZlEBM1SnpRqdXjyOUS7zij7N/USdd0gPt
kUJL7vK5WCIyCKAP5y5mv7xJ+L6/qR3ysw1zuwOdf2h13SKZmeibYHX/9EuQBucx//o28tP+lB11
3NYBsWPTY54B35S/Jt0ZE3JpAbJPxbzeMZYnV8wFA4+JHy9V+Et1vrhPma9dIvZpaoLe1g/CmuEj
yPmXuxbcSrRtT83L8CmBeb6qJ9zpR/m12l0rwdBNtbZudb/RJegvuphm/Jr+Nrd45d2KypsSYlfe
TADEDK0+ehri11zmQCPPnCYi4dpJL64PWYj4ZEXrgH8rECb2HcsIsZwr8hg//OE0EZKtt5YvpGji
4POK/JEA6vaVn4iAtwGSXHYqMpArYiQJl2+vUhirjkr2fucjiDGKtv/Xc3GIyyShh67VJ/pIIGhG
sie//FiwreZJYjn17ydOiaVeqEkzY51tTaqZ9ld1NkQpFEVWsxFSQI0CKZg4eOzKV50rFV9OvUlb
kV4wdMrdy52if6/h7btt7YbrwGh4iPpMLyQmLSnSafewFcg4o50rCgcckAPLnrq56gwnzhl+vWbq
xZUGCklcCt9aDK4SKKDWFgIJljFt/8XE7BK5HLOiMkd/NsLVtKZaG7I0YLrqVDlaPR+WZF/zUdXm
JjinWjor1HumxS6UKKdGUQkSjfG7aY2a8iKJb2iti+iJKZSghtkJ5+T5TnGpRDPpucaA+Bfe4GHa
YREzIAB66XIDDS9HeEqbbp983dTEnUzq+PvOi9SniYuWQ3tLivs+5JKJfozr1RXTWUrkgkYDfITO
rbQ3lr/A74E1VkyHDhvAUhtnCf2gH80IIf1mElOX7sVi3DQ4OHyK+zYKM/8CuY2UhPywWmhvfeMy
rsfM5c9tSNO2WL0rvm/tF+gEsDyxWrJuAGzEAYKVGz9X3PJlcWsAEHcwDkPXdg677+fwvkJAEez+
zVg82NQI5fMVbZJNiZWtOEhThs4WOjKB/blyzdJgxGDxgLyn63OBbDkBbPgCnadK/ckwR87pXKDd
UF6qRKYpadcJrFBSwl3mwUaUFdaJqtukroP/G239kaM08do1tKPLl0zI6VkIyv/RJ/XCGrLy6O4S
o6OntM44iRP75q8uhbAjrYAoBilY+04cfIB9G+Z6TQeG0J/IZ+/LkUpW17om5CQqo7sNdQuUm/V5
Kt4lkQ7kJiFBdSqE3VO34qv4QqJnFyz9bVSqecjMV+0vN6lRWOVCJvprd8KC8lc9KyLct/ITsXgc
KUoqd+8lfhPNbCiEeT7Vsl3reSdCw7eoCnvJGvIQQ3a1VT/Qq38e92FomIPj/110/qkuIBndaOwi
Bh1TSvDNWaHHcFPdiDZHF8Jbq5uuJZQCf6cv7jsvC2oUgwKmISBqpvuIeDxAZ4HM3iOLYQ95Vvn0
slBYFewtfiCBu/Jkcz1K/R7XfdpVZuVt1kByhL0f8dlBp81iS/+s6/omQSwPK54THp1Cc0hFtd3s
ZWYCB4dJB/ijo8ueWmZEE9jxggfLnmSmsXfzA28LpcoDopp3bWzSQUllu00qK9GnhTRdGaK9vdNw
ngTDbJtp9xvew1aL8Y6AEFVO0bF8OTvw9bnNL5CrXejA3eX2o8ij5C0aNHOTKN1I+uxeM0Ez0MyM
4x8mWYkYbb4EU2hMnxzKKTdDnpg0R2y+YnZ2PVDpze7QRXKkueXsUZf+oBct0dxFkZ5oCEb+F0Cb
gXWgsCZNuuMEl4xJ9vWltrEOyqgjmvC+mLvq+gt44oZ0fpVB7YXHTj6L3qPqbloDyvWPwb5+au9k
eV3IFFY68DyDvqTRTB3Llnvoous0KW43AC5oqM+RPXsycKc6gnrZ5xCYmO1fU+er1q6XXWvF4bJ8
QjOmWR/wpZO+Ifzh66MUk1MupyYvTGvAhRre+J9UxivEOYRXWML4+kxnshk2KtNjd/oVfubzn2CZ
B2sbFSgomJk3VnxZUwtr2+WN3Ayvb7vbphGKe87GVT9wxl1lA0yYgFnVp0YAKuMjvQCEshsjnkkV
CRfAErJqOUWXK1PbFmF67EW9QDROtYhhlYL4SwReJbH5jcf8XbToQ8YyM+MztCEhEgl5zXUbjVje
iDsjDjWBVMt9eri1XV3rBfF5BSCPTLwEsAq1CLSeFgNhHJwmF7h+aYE3O3GqA2vq2Wkbhh/fa7i6
La6y9G5RbfnRTWcZsUU7lMO7gmmIMxUv1m3wZugzgCDni0rt9gakCsuAGyiwVh2eoi7PQfDMQw3F
AZf/i0WU1ArgevD3RXWSYfklzccwwOiec8YwnUO2KK1SPkjQ2rTQHMNbWQLkEMymJbHcRTBv2czQ
bN1Jfo5nRKghICAqtI+WDxSzJ+qBAQO75OyAg0COwWOS9jZLfAnVfOzFISADvs5Ah2Iyla3whlxY
c2jqC+/hveAttGSJbkQIX5WuuSoVtYEaTPGto+KOB6Gb34okMoVMjntxYhVYu9XTcjy+gPGllj+1
p9vpU7W62jU8q+NC1ErGHwMBtFHMpdA54oGLsRMiIQIoOH6ftyQ78MGxpBErSOCQPJtd3S9Vl0Pv
bAg=
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
