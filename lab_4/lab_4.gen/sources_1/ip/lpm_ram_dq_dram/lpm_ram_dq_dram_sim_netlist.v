// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 15:55:21 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_4/lab_4.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
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
yD+ZekLiEApdRMwRqFqOThkgi1kmtEsPCWD9HSkRjKATT36PEv2OMMhaNhyMKvQSOzcgYqmSlm6A
KT8BsSGdtjKm8kmWG676BE+hDuPvYZ6Km8ay1Ffo/oeMDqBNEtzVa7YWtbIQzYid0/SWcz1HJjHE
3Jqtv8tklApFf2I6i3Q0izOk51wcOrK6F6bxRWyUGg79vqADA+x5JthQFaPCREjPQu7rc9i5qXzF
SfEjF5VsSp1zs2ZdZdevFT8KbhiJ5caeRtUXyuUZMwurCq0giaZAoc+lTQ21oAYGXZXCTDk0yT5K
C4ddPlvVXwo6ZvYa+ZMENFGYcfQTpBKR5u74wVt1+B/o3GCePVlb8weN+CfXe0RnY9iAeJQ97rh4
z4f6F1eK8PD5l5rww40OpLWI3I3uhmwrOqEW/ohGXtL4ugqhR12X3kebMmQCPSfdvaR37V3Vamnw
npqoTl5K2NJC8S0lttDsgAL6znin2iINOK9uaDOTk3msSusBmb/HRPhMUt+ywnBUTvCx0beQ1+gl
ijm1VsFsiqwayY0X85qYwX9mJ28J4cFu+JtCInrdyqCb1j0AFFOsaTlUXSeFvrGPTdia7jp5JI5O
YKgcPgWc7ayTt96MvK2aTitCUCTd7t2m9PqAd31TBnARj5Btn3s6qzZGJ6hS5skgPpsNd4Zk2A7l
tfW9lnrQsydhoHYV6lYKn9f9sGxRHpCuUEPcbedaMs57oJBMci6yzzYNGiUYWg8tAUC9h1L6AmJz
kysCO/N1eVSkAiQrTBnGm3C5u6wYwFxwNbajnIurDOmhcROX5zMeaNov71fKo4w/nVM3iToxosO4
g877aOEi+w+QXoauY+wW5QBh4c5rmqp04WZis2Unsh6/CgfvEOiLHhbUpvWLwRUMH43LqEsdfUzo
MQ9Q+5BgbxJpuvnrWHbS/QQpIw5lSMO7dTUIwkqAz9Hp33fc5i7QtDhXR8ls9j9S5f4AkdKYf3Dz
UzyB3EfxOyB7YnXc9/EpfcpAUWfqOdu+S1cVUHTHEqC/HkI1R2EABXwJORzOfjVEGvhiqk/wVAGX
meXS1xh2J1E3QT4OFOjA+19Vq461mqeXLOftN+GDIVQaBxYUKANyIWuz0noDAFX5P/fQ8rrk9l1y
KdF19JeonV9cF0k+yeWovWSsnNyUlDTojCY4X6J6cRWA7HodZZH93NiMDos7IK681PUUv+z91xxO
wJQt8TMlJzDrOEn0qQ3icJxJIL3RYYWpHq5CvXfOb1fMkBl136iOyKC+g8m1x68OKNq4pAZ48u2b
Tt/xfkMPMoG0W6uuOxjh4SGStL556blQNmXKz8pbf/VQDUu6wantz/oH0Wu3cLiFMY9pSUh/6R82
IyVcT5wDCfWF+UGoqyOgRDEQJQRhSzi0q7bMWeqBuNX8HayD7gmvywUczv6tpY05GfDqV+g7IRt3
tH1t8oaYgclRklgfM7buw+/p0qXU0sRNiiVPh1jwbmYikM+gUlzyieuUu1A1LRSLiHYBKspEViOU
OvWm7Vx+Scnp9UUkhCG4ZpWFVLf/PCU9JDd9DcG91U72hOqK94Mq3oG8/ox0oaccepBbVwLFeC2C
6r1f3ErrzZx/3H1xpFIrcyAGRO5l2la31wSj39MXrSFeGcSPMsdTUoSNYHzV5G1s8gGy5g9c+sf4
lyCqZZWTGef9PI9DHY5l8C15vL3aOFT9+rzz9GMFCAAcOSOXehP0E2pHDxzKMy1uk+ZDEfUmNjGc
Y52QfMwSvMWcGYYABbMmEb1T4mcxOF9h2ivPdNNqziMLRNr8CGLbCqAAAXxezYP4W79CXNzj/qHj
ndJnxLg6gKjwxmIF1yc8/ceeb3NUeTlL3hKXWhFquPjR13Qp+NpWu85fCfietsDJj20xY5MJNsnk
xH1o7YP9Peok5AAx03RkhNQsuShHrvM8w/N1STJFMHGsnE8UmSD/84UxAueIiRl+LAIhxA3S/121
at6wyHZyJoW/cjpZY0GvrWyJ6Mxsbd4xiX3GggiUyr4fgfBqUqEzpAoMxliB1IdreZDBUcrsf4EU
Rjs3TAiXTC9APoThnILRO1ybkd2WJYtt0AOHZJsfhbxm0I3KNLIWsf2ub5DywWurpQ8Ko8MJX06P
GJSGmbQ1CqnHC5yRtdxpUYdYKkt/epCP7QamEL0Iy68vTLmLCKaibenmuzoapcvCqDEBobuzG+BY
5WXvJndS/uumiKaLV2f7N8fFPdpHuglyDzCR4IUDxbvuXFDUjkNk2cm/yazZxmdbhZckRuK6hkwH
koOuZ/2y21qH0Rx2Omt6V8e/YypZN6uvps0NEuvTxiTNbAeG7p1wNGIjmg95CTX5G7H5Uc+S9wDP
NHGKbMmz1JM2Gsy4WpXubO97LkLa0wpDza8VAr+CBvVmcvOea7kHk9WHA6a5bAoGb4/ENDQFyi+A
6Bo2psg+iNApE7qVqCf6Lo4CVtiR3x4X7Exh8HI8jvjeXPyf9X05W/2gs1qKrWQ00wgK2o0cSAhr
bmVeFH+O/6D29YOlxbiziHtRwn28mwHZoRpGlpTWY/VYyABYsxuQ2Ml43kpTl3sbr5vIuSD2prWS
b5i3qHAcZaIbQM7XmoY4GMwDhGl1uwpCGIgkxzs+PY0kL4jFwl76ZhstIQPA3tuZ9mcxNwoh+t0X
KeC7ucX9ji7Ip3PyZiWNNp8Ctz/SNIJHMqVwMwlpdA/P5DlofnQvUZ8joz31gvhuYF2IcQ71O8NE
PnUAAhYiCJleuOAH87QxQSyonLOKS52v8a+ZbAjVTWAg8jUhBH8F7hgH8UFG53YEv8VC479Z2/NB
tD9TeX3l2KZkqG9fyRvLNll2IDzqkd8uYhTHUQnXQ+CE287FcjbOYop9GM7OcB4jWpCoUN+mhkn+
LKcVEdjFKAV36EKPUFuER9G+p6mm7QhcYvrZIsRT8GDF+kHVE/rg64HS7pkvZc7onNzesVSIN3oq
5TJzLP3N0VPxsv5FRtj7hE9k1esfnTs+HYIuDM2RnAEHv1fSAIxX8qUsISYr6Z2Pmemx3Y11K2SY
j7mY/am4lUZ5VZMpiS06NcnH1VgWnqeeeYWXb6K1SW5pP8tJoQBT/bWYutdMp4Fsr7x/VrKz3EBS
1oNUOX3GqN4NNMYNRF9uviQmeqnoT9kJRsL2KrrzvGNXvyP2FwxDrfSuLVSMo3i5n2q102kBJztp
Pcx27jW5Ph+j3jqUMhKBNZtBq+2p3DKmRboSYczcnsyPky4GJO5ur7dwDdv1AdeLUOCwwDNYfFyy
UyjKVn3lPQuEI9hLwKpc60UfdA39GxN2v52xREzqvmS85M8nd2JRecfqDO2pMLNgs/oyF1BpBQFs
T1CMFm1/y5+H3ypUmVMkwGWJ7pnRJW3zJfksPw1Cve95mNb1sighBcHRRzB3Ooofex8JA946z+hx
SupOi80zNjHGdNprQEhDRu7WqKhEDPO3o6HSGjIcF3OOkx2VWtIYecq5X84GWsyXeSJoYLwBJSaV
j4SI3pOW2ZT1knODjNTdWJeqdGqHnMko5lseuTUXnV/0MVppJDLHWV1YJU0ZqNH/ryYdEULO49At
zo7cRNSvjRacNJAzjEIOGq6+AGeArEpywTALgfoZ1thCYfY5XbjW3MRfhmAj64n31INdcaC1phIa
Ffl+77OYvlTkWXkdnV8yPBtX5/czpFLEAO4KGkRJUW20cEfma4lk1EVlXIdlv2v4VmzVb2JXyaiq
X1Q+hxcMQv2qQTWChK1k6LrFrAQvICpo8bIxK/VUcsLw7jKdp8IBgdHm6X7CxK8jWzOwomP04RAn
tDFD1DDY0zv2WStfynSAPwuq+tYIMGCNqiL4rM+FppAyx2oMnyt1R5/LRRx/mhnTqWtPa2hTk07j
gUQMRRyU1D4rka4dNADVh4cNlKomNXBxzN2qli+ZzxAtIM/FC83c3Ro4sm8U/XUcYkJ4kmuH9EaP
JveKJgyP5Q7iohvw0T0aSQsJZBNYDXJWmOIGuVLGLvIAnUdcm1CIZz7JU1IQrjUCTrH5LfG8g86O
Ru7/PfTGa+MlhTAAoxft0LBg35u2wTBqR8B0xBi1ujJh61QM2UfoQ1aEERTD2r5eZoyZpZ8Dq1/k
jxXZo7FfCmXYFCnI7YIeRnnPG3NkAT4z66x3En5Q7pF5Ty8u1+3LvGlCKEbje9mRGiFq7cyHDy3w
x1Z4ng34gZ1lNUj+O6zDQY4Ka+SgsKUB+0mGx7eRd8tMR2a6GcThll6ENGEtNdTCqz5APvFDQEv5
GZBGHNnCbEKgzv5ZimAUA7NAeHHGBqil+1aUps+DuU7msSqGyY6WNf4YR8wrAOqAdJmp4uwONwfc
CAPNgc+KNIoW8elji6tjrfYQYKS0JdoSG0CYyzuiYhnWDII03eokaBlfPut9+StyvqX0YK5fILVZ
XnOxu/g1f6pbVghHOwy5k+QqDt5pgoMRWjuHmcuFArr0SOhQ8zjyK7ez8bxfTtN3P1x73d96r8lk
6rzycVYaR79LEihWlXlqDlcjD5jQga6FDAShX+KwrbHmmYenau+EIC/Mfcl0zQRfeAxcInwaNDy9
hClJtfBLYlELkUj52VqZqv7A9xxRqleVKemNKZFAhudL6DW/Due73/9SkGJN3+SAtgfS4cbUIbDJ
/RZAop3BaXE/pC7Admk1iLJyE25FO8ZTR7v+/Cdh3Cg3L4bE79GVDYv6KF+4qeFtUQ/UC1oFoR0h
RB5AmCShLhyu8Z/Z+Aeo1OIFBw/1+BIMojERuzgfMwmaVMNB8sGujYzVVKMlNhzR6QUQHutJ3Rn3
qDYvVNYXeqeDGyJwGceDVVJVNGCtg6bbEAguSU/7MFK37xQ+J4lmnJEXuawfL0K8iD0ccfDHMvI/
PGqgeZqj4ncMwuSHdsRrMjuh0fsPf9giOoBKMI67n7KUujPb533ZZInLT8/bWSy3xbR0txKjidv+
znklZGko+AqDtEJHMBTSrzW9gLHUGM8X5Q/yugierYd52Ah85gjqe+tZ0PdCQCnJeOQ2ddVYg8wj
4xGAU+G4XpK+NTb9XP81lr+8tEqdAJW709PIcOBVDJ1lpapJXlqp8F0lFJozp7+io7sbSvpRlLtH
cTeVMR3uwRsvMeNCxqWnZXmTV0kqHoRI6f9EKsH/tW4rPtFSIAMSeNi00dDGzXhrgXPYYJ87qocY
Gp+/0PRFoADq0mKbrQrxlFURFEapSffxOai3lps0YiAmBnFbllqDDk2kE5qxCwcZsINE3Lfy4SGn
xrUzeAkBV+PbYTbOBqRSdy3aXeUUyWM/2yVqBDd0f7KWPEnW9IpXYox0rmkvAPUeOC//aHfng8i+
dpgoZCJfw4gjSZ3QG+lBkZ9tGSo68GE69O3s5O9/cLaaHHsSS5IDkHCcwaxJpVz/ftSbzM/j1nIk
dDGY23P3W5EuZRfo7wiyQF/eaDRaRksb4kf35ESwx2CPm3SqVFZEv56W+7qCOtZYtBwQ/ttWlFS2
I6YmmC0xiC4H5c+rxJcGkUg3K9LTwmZl0d/A2KRDoR/EOFDHWuYaz6sxk5A8JBQqmprGlyC0islk
EpzMZWgPIZ9YG30y1RCDd0U15Q64gOQSDnIqk6NTpcCVjpuEQWX91n6fQAMGZy+9Eh4g6VKkjVPQ
99g4vtW+65NkJdJ3dTAQ0zeKCkexMVnnOvJPhRqLiVy/Srzw1DXBkkUmTHEG/leR/lZZKk+J9Hyl
hfZKsnOLi+NZy8ElMfLOmg8uchVNMw/Fl5U3x0LN65Jv6Ume69LC/TTh8FUY4BwhYdqtIhPOkhg1
wGK08v/vITzbhZhSdlA2uyrDkWcNmc6QWrrVXOn23cv9ZWekX08zOaMGC9M5UEvWJIJ5P4G+DwM1
IjV0Yej6IC5oKFlPKlzM0DvQsuebTKMhjiDREggGCO1gez4KR4vbO++3PBiuVQzTl2PRJVwYNqhd
1DCAbqG0logdV/UyeqFdXjf3gh3UH9u19QXyru/WSLJlSLK7evk8P8o+7B+ZXT/YM2Vyq1eyCTx/
scNpxGVj7AHgn6t2OzuxO6RNA0HfNpGWq6cMwnxONloGwmZ2bo0Jz0GiRFfpl/vq19eO7udiPHGk
hBBcyPqSkAEl4OKbeo2K3SSHBalHXkuYIAocpHBd8h1TNFNzhH9jLkayTRWs5S2dEbglhSvwxKZY
XLhRuilFerHUR+OkPhHKUN0OMj11okOExjP+vdAVqpzYw12gwg0rtceXrT14CUesxNDA6gbgHMKq
5PIIhCiMMNBS9TAnCgJ/OtX1GC36DFioau9aReYlnc9PA1vBv0V1ISkTJAiaqaanGqm6vCTPcgkd
eo5ZtdfplF1pitT4KHy+Wlr/9fdH9aszJRGE4C2R///RweUvedD5wghD7EgJUIFSZfUjpMcscXjk
hQFX2JbyOblRnVZ5S+EAEo0r44f4Ce9ZbVZ8I0mllKoEK9qVgERVklU1ykSghVdjSYbVGIhUVowk
NsD0ch4d6TwvqZng/sX99hzHXD4rW7y8xJ849t41m8iWmKb5F5LUTLaka7w4Fzq0qsNYH+txx8MG
U4fZySmBm9RBAjtzqNLOhCtnUl1o2aJpSubWtc1dpi1aJ88T5VU//BQj2fnMyUn0q0XGSRVOIrLa
jyL0APtDxS8xFmEMbN5cvEDg/IW6HweBQGXPVaLLP+ztyYvQU3nXBvs5rL5yAL2S4R3yMoY/VHvG
+vdmGaUeSweV2ySDNu/+hDEFv5+D0pUK2/jGFWQEQ9uMxkjLZ9HIcov77sib/ewqBPDwO23P1SNr
U0bnUk+De2bTiL7ks5ya43DouIuZEELES6ZSTw/qvCy+qVlY5rScU21EAvyJxUUCkxV3ngZb/M+s
efpUEpquwZ0pyshK3nmHHTANWFzOWk/6qTntrJZcPB2HgbpXDMOw+ygFqKGryghhXyfzALqABeXr
Hk7k38XTywBxhqvkFkMSWdFbpbEPUXw2BJUvA+4HwMdcsgCKwh3+3136EvUHUr2wkUEAG/VqAECy
JXSBDrqszFwY2PyNmCsF5tc6/9oOl8gtfHRiUnfjsRjkGQNAT5EQZwtuQoWYhHMFanr3i7CxuVDz
DRkpbdwlDDNBC/BDec5B57Z8sI82iUwu8wgOWhi5Rykf1giByOlB8B4getiNoXi2KdlqfmnwGoWu
IYArLlruYyu2nw6inKuCX2cyFDbV7o9lEh/N6o/0oRPhF/cT8sjX8JH3qr1jFj2o9Hsd5Tx0R4np
GCJrSG25+rT5uci0Ufs1zL/tV5O4lj26ZN4yc1gxvGSOnUSBNGz/XbwbxtvKJtv5hlEk4nDFtdrS
zD7Fn6YNYXXDQFKNW6gMHMnN2pOdV012eRR8Xbz+P6r9MXC4TRyLH2LFdy9fvr+zLeHv3KAmwrhO
oX5FsjVN0x1o/EURYTvgL3SqU9bSJVh3Kvw6gSttwGHPBrcocvtsvAwKQRrjMk65RTQ3Fnn/wZqV
MOSQGh3VnYip0BSyf1KCEvpLQyz9R3y15LQBI3q6NE6OAQUIWgCt/mX/8alsGAYRkaAL7RUDPPBU
ekOM/5zzMKNggxQ0JCu7bzNMifWpwBGoxd++z3qm21NtTRr479YB9eXpjAP8nKTMtlEIBCqCcBta
RM1cRItqYbu+Iajayt5YMwiIGsPNctaSN/wPOmLwnPwNp51HvjnAhdoxi1lt7uNIz1isTeYRvhwt
6WbA5qgVVKqiXh4xJI41TX4Vnk56UbRCQTKUIqP+5kFYBLxmNiejV+nTszu+q+c7K236XIp5NJ+a
rzY76KXnp2I/Hq8790cAoU86gOvJw0SNoyeyqdrM5/wnDx/RYD/uy+cHKLamxo2TMpURGQA87Xvg
mQJvzRHEljr1G+M3HesUYTVwsxybl5/P4g5lmb3dpz7Ydxo4TYR7BZyummJRkUPJoYH7RhI7pcwS
VQEAZaswAFvA2xRI7SgnwzSsM800vHfOQ19kAr7z/XcTRwD/MyOOMVxkJV6wj4f/B0HvdscCOQ/L
6yrYczhFvgheJEezKmhsfHYa5F12/cE0otZ+KoMIJrMHE1qJzctoQ+g44RXvuz6SRYtNDKlB8F4/
+XbhJQecySUR03jxv8SpqBeUkQAAOb/M3PnvdzgK6zZ8pnTHq0+m458PNVKqwDGo+UoyIgY3UmiD
vak3bhwSjrAX8IDq+oxnVKiSTteyQxBf0XC+qfA/oPPZdNHCPGWI6+xnewJFYPaXA3saJ3Lg8PB5
ia/rI/mqV4auCFxv6SXI822dNL0YVRkV3COo3rmMxGTtR66GHy8/qFlSS33VLykHT5Py3lRbLT+N
RIja9HIosEwswN6cjCngUL/TX7ASaE0diXIgkxo5+GRDuPrPulsBI7C7W/dqhWd/Ocj3yKXHWWME
TaUEkfO+tz5N4JkeXsRyNrhBd7u2MloDsoSVOFwZW0XqMmu35NQ8rwMi8Cz53xjrGh+4x4oKucPP
6cg2HMsnxm9pj+O+2blg8/Hb2DAC0FfjHvn1jjvJguWePn7zsVJG/iHL0QdlR1UixGuJlidTwa6T
2dANVWZxyPNDj6NsbryXGnF9Iluvo66plxZbxAjCqaAfkNjJKurxE4N7Pex5/oqMmoTAQYqjFTC0
J9HetC+02+aB95FqlJeEJQxHXYGlXD5osUvCbkVd3cZruJ17ZHFZhRE0huZOMq85Ui8jx8O+tQLc
htFGlF8AIr2uCeJyHyVGXj6vKI1I8cmWoayyvANzzq7yqVtuYd5uHtY659Ykq6ADSOx8btbH3/jB
qImRliN1hcFw++0ydk/i0pXFFg3grHlcZK7TkSZzuWakPwGgIsMJdex38XPtjNqvgpiceEcJXaDx
nsYMW5M5IW5JZMjU3FybjSMkTUswxbOQshk0RUvyM+8Yr4UhithMMuQ93FeLKBmK0W3rxZd01X5V
lkAk2UU38Ovt16ly+JcHC1MNJWr6Bi+5794uoMK/zfqYFqlsI1D7TSZ26NyzJM32DSLtKDDPC/d3
hmKJK9gxflpCKNwt/uDJKPxxqhYs7NE8W4U4s2W22ITz882BRXL5PkBmxcv5lXkmN80n8ksSo0Ag
4i/U4dUIcFcandOHu/LGLdA64yBnrh1s+chG5y2KP4yqrTwKiS4lw8d7SwGsCwAZLYwi2c0itqbz
n2ZCx2H9mHQRNp14CYJlWlZd8jd9HBGZka9/DB1qmrlcI9OV+dI7DsvA/QBp+zRBicpTDJV8dAXJ
lZfVe36AVZXbKGdqPHqlTtk4C6bT6+pQZ9OxDJY93WkgzOo9WKCiGwV41xw7lg8KXWWxw8C1J8Fk
ThuCpxqQPneCQlMSInDGw9V08nz9Q7a+kaiwrb6v8Pc1hMaLRwoGWVauWjxqzELvwCx2lB5Y8dT/
artNXgDeXGNxWsdl04ymJqKUPy0HiIjlgwD99nm+jFaeikGM3CQPE+wyRQbWqdp6zbaYqFtC3Xny
va9DEHSkEQ1MuNDHZsK3+zgXdek4Z8dXZrFDzDJ1onkwMAo37eOMFHFPjby7AibHtsTfmBZ0b7pB
D9AFFYN8wKA4TxVFL8ow2Zcr5hCSAs3twT4doyGr4h5ON3vxNPTfl9FAxc7yKy0u2KKl/zU6LMlt
CoMpfg8AvJ2cQegHStskshCgDYy4OgUIdIj3eiv5SUx3SF7mm76Lgbskmho2LxwI+YqQsvE4Kn9q
drGhWXW/q/EbT3ulPQKUdzSxap/K0CU0ceEXIO9UStrFtDCDPV3V98iRBlIREoRWQsDK/hfmSzp0
0WRwU5y1Txl9xiD0fANU4vTjgy2YIyHoYM1O3PIp8PZpGzs4RwD9BfkaDMu5CJplcSmYDjdjQaXW
nSdXPdYTPXrZYxPArpqG44xdVHW2sKTGjEkyMjSOhBSl3Zb5RdnvtINpiNRJu32XeyXZREvQGyPa
wlp2VqC1HRhHpyNBBZhmM8ZkNTpaJeWv1OqVMXDfX3BjOyoS+/oJygaS+FYJeLRhiLKltXW2hE8w
r8ZM86fZzXAwiL7v9j/Y+30pXwPm7IHR5LIQXCW4DzsKxhR3wI1XKOr+C/9rh0pEuc8rbehtGNzd
YO/Zys5Ovx9m6Hd63XBEsLMO08iFN4Nq72rBR2hpD6a0xpZVHvgd005oubhpkj+vEkyUwKOIuR92
cFM13Ww3odLfwlcGTSGu/6Pmp8VhiQcd/RhCa7yEy2CmQ9fuwZmbtgxAWs+iBuW4zX00A9QKpJin
zHZrjXsoYVqGFo3vawxyjidY0x2dyoMPF+l+oCTl40RtCb+X5HpsPHUSztmO0VUExTmyiYodvDCr
f/5OqjrkaOmyZQHLrpUYEYdoiUr7EILuBgjDxmEFdTKkOe92ekgJK9XboLA8THClZDcnMNJ+/Ymh
iuhDQY+ccQEP7EOolMNIpryK5Ig62sTF4IcPMGchGw4iKXO9QT8ZPKBuTxAMQjCdWUSo0xxCwXKo
A7Ttr6Gw+8lPTkX9U3PSfuGYbO2x+Cbjr0HutSi2LBB2gXVtiWSENOHdVqexO9fEv4lPU3vsr08G
Czk9kdZgBwdpyfnH3swJ/yRnLd7aWjkecW2ljUTkCLdwgrKHG0LDcfeJ1BpaqSnlyv1DO6RwIPdR
wc49k+L5O1ShN50ioowHqPHNVNQOPb47o7Us42/ZjC6IC58vzkN+b9JprTFnKdwIx6kzM2bLYYCA
+yHyW/c+y4eo0sRDO0oynyoKJaKB0DVBCchzN/YFYzvG95FhlrVlAX47HfWhx85K6yy+UVSkcasy
BREE1jEnpletvsvLzZWje7qR+mBUheyeHfR0lMAyjbIg0eJPqJNlQld03xn5havXsbqSawc/M8BW
JNl4vjVIxCLucMu8uPL84N/ppZ1OcNA2vafzK0nvuq+mjeuIsJec4VJcJ1hIMS6jEcXRhAnB4umq
VmOGE7GXHRdc2Asyywr/X8ZXITDjo7GiPTqr4Xl/o+YKzEj4gWjIogllqiKsLnguhQWznsUXtueN
kwzKd67J75LjOY5nQ3iWHBQ+umNSfnFiQ6nNxblA38J6lA7W02VMYZfoEUfZqyIkdU/6gtgnihqK
AcXaBDIdO/5HzoVZ+b5OiJAcDtFfard4GNF1B9dpdpbgBoDvDkEEWcwRHkXjvQtdKUteIpbec/Rg
jONYGTaGwjzdzel6o5eeMTIjT4xJapskJfSS5DlTuLjRY1hFodtHfbkUwdZ3lf74Nj++/XSubE91
nPe6KPnolKhHFvJdUBtJHbjPDKWgTcWN2b33YObs2aJ18ADvxqbaov8V0kALf9JdMK0lfmzpCxze
L0Unzd5362hKVahUY0yTBrTT/z99N6Qm663V1OFcJdhFURYSwJzV+e/g+mPnGVVM3b/ddBX8dqOt
Lamq7i9mdoxLnyYdjakmpaZ48wrk/sAK2tQpj+OdtH1PYu47G0fz5c/BxHPnSIDDF+vORVo/dqj0
dChH3RS3Ce5+oG1RrpizJUXpVegQFuo4LVb4sow+Jg7fOahYWaAOdNXhxkKlFp/apYKse7yvO9WH
b0yi9v0Z38yhjFThY7uZ836q0xiALZpQM/GQCie+/OcQmLmE/gdUAxoNxxHkxJSvPYNk8W/Ad+7L
UqYmtuPxs4kf2YU9qQ+8tGNYN8HtYQjl8T73t9AmUukVZemvvXgoeUwIZzrHi/FOof/zehcDqyYn
hz2oe7SLYXzv/zJb3d30H4T+X6VO7x6SgTnv52n3Y7wAxkBanB2UFLVmJZHR1hXy3cQ/d6Yu682w
RGOMsR7awf831zvC8DUIRc30ejizBhbRDUNbrxhp+Esqdj7TybH5+s49MPgMZkkqKxKJjvtNGgoC
C2DHbZx+AcH32EWWekG5W9VcRtE14OkcscsizDtgyp9wtW1t5GqYZAASkbAkZ7heaR2+qpVaxrUY
IsZITh46yz95lxW7IY0cOZg3gApVglJSYO0V8HYVntF9q5EymUr9JMwvg70tT3HRJaVV5bp7Lb5y
bDyttmAIHoUawnY+4UfvPVFc5G3oeW/7od6agA6I4yE9gU7ZZM4EazCLQ7cR90nzCPLi/GDMiyQ4
i9qd6oxnVKUeD9j44Xo97lOp6zP/aPykmS7nOYRZ7XU57cAdb11pXL9Tp+SPwNiXOWcx9jzcYT5/
fy6N7FB/2o6BI2YCZSCy4EcZQ1emLLzf7piFb9dLrREY8E6zF9R8qUM6ooNdSeJ7LXw8lxUcHQJM
WFHkfsn2TX2/fb/0tWpRjqI9MrMT90WlKWeK4BVN09M9Kl6FEyfEVpKYQUxq/LZNoJm0cCoRIq61
Se+1WOnkZUS2Oq1zBOoQD/WoHQojI1nUZG4+pVcVXHM0b5U/wlAcyoMtNvoaE5tz+QAXsLT+lOyp
LKHv6osiBRkrbk1fVzycDq1bpRALBZ3WadixKysSeOj9A56vfyBkPzRS9GGpTA2tfacifPwO4MxT
sZo/x/AZy2kivTKT2KobPPrJJ0q8O4S4Ms7v/2x4ERoqxLoVkBf7DQv943JVNYJR7gsZ3UwINX6K
2caXU/Ub3/49Kglkf86XuUseZ+OhTz7fRYTSirN6LKpoGFYn1pHwXdmm19VrdSgkYRXqZKDyaLYH
3Q6m+t5wDC6DDfxXIsJyGlSmPSdEhYVqOJrYBRb46Llr/vuen5FYghrji0taaJUo5s5egMVJEUJT
NeqduJx4tVadB63FueJLsoH6iY8v2o9MMY+89Foo4tIo4ceqgEKioo717ftzKVaytyjrqJ3PO7UY
dkgcmbg+oaVjI09dpttsDGKZvNIOpCm94wJh0g3wOLU30VZAAMg9QQf8KkKLgRgxqt4LDosSLnf/
7kHSXYxG7Psm6VmHx2Mm1hh/KvPUfrgy9LOXZEj2SPwU229zpdej+ueW8dxfamaMa14SmqO+eoo7
1wJOQDns3vM94b2bzpFcf45NAYxoNQ34lHEBMYAzjw1NZj8Wu8YPdXcCOdXPz5IAuwE2RqidvjPc
Z5fInEfbELhrxtt/lHjzSWCE45yWmIPNqyl46Jx/wMEbFxdMYl2AhrqjadBOUkbv+u3tYhTiuf+6
t/LLLCWHHF6UgX8XxjP1ShGXkjrD4z2ZZ2CB9D0DFEBDuRHNbFq4mmsrYcgPRFy+JkSbFBkci9pI
B2UoNXujIkqcav0yVGyWYc3uub3h1nBdBWBEUrhcs+4hrBU9g5A9vKywb18CWwfv1UMmREP9BYGd
8cJxmrHuI8Ro5HA9fZufhMT/H5D35uBt26HrgVp1J/LR6C710dFB9oD7Hg/Mh1Rz73IE2ZmSNsiq
yAH3LZSuUPKf7HKMe2S88W5Zs3yKCR24ZCwQ1ZsuCwvOk8kw9FJbs+pTiTSbz/XPNRltTq6Y0FjQ
EPh3GCHYUi0K1CnT1KBYu+l9z8RkWpfPSe4aEjvHht+2p2feBhUcwJyoUcdSppy7rqwG3HgORGdu
ryinBT/ZIY4I+dmxYMfuZBpbqyX2FPqOtUQsbGYYyzDZbQ5xZakNxvc7pBA092uE2xzO4zuYndv+
Yim6+oiEY0OXpHccRd3sF0iddZRw2QJDznzWtxfm6HxPm2CMQmnrg28EPNCtqewDHDadU0kP7+68
VNKFSP20HYCuqXhpZS2kNAzRq8cSLpbOKnCRBHnPNpYLBEDKzoej8D98GGo38FBexOzjmIN9lMEM
+2vmKxpRO66y4DIYAgYNXkcIANlCh8h3Pmar2eUhWvDJe8JcOt7kVwsUQvRr4o+G8o1AD/q5Gm5j
w2ofo0iW69Rn3SIDxieYZIapG4qPspoJmS+Apb0Rwcb+1PA916THh/Nnry/wnt5p4bNQLY+ezbhG
vDALYnOvHWm6jseVs1dvDo5quHo2TwpIjD90BYib+xIPLSqbDRZs7ynBtPdvo3g5mP8cWoch3sAW
PFnDHeueisMrVL8Q9VBMBsQXLP7ITrml7pvdf57VkrBRcvdzgwLFncKbkMXuGy8S7+RrUMNNsze3
zyaV71lRDpQ/xCWOYc+iy/ijJRmH93gopGTL4UUk51mFBshG4AQ6+w7qdboSmCna1aHE35Nf2M69
nFUg63OXi93lQY6ugzyhwLv3RE2stfOuOTm+1haD2yBmdoaY3rxE5/InOAIk4SOVs7jhsdRR8SMH
AHTuSvQ5DDvnsa1fwWzN3teVofQEv5UUYrXfpDRq3wYF8D9RqahPnpaummAk1xnbgtAi4NJor6Ey
NqovQx7V+l1rkMHakZtakYk/rkyJpMYTzD/0S64l2SFy8gmug78hDfJ/U5dU1XkcRkNIjWYF9/U5
s/LF0U5DmGE0cy3kIEBflC/4YKZO+ogyuPEtPMMsePr8nlPF6azxBNV7I5lPoVDMu8tUo+9w51X+
axygG/2FkbPPmwSbXh0DGWQ0XoZS3UwwLeTloc+i+sxy5ud+75JbV9X864B8O+9rdZrsO5cS2LAb
PvfhEPjBG2FthIHG3AQk+fxGDegIKHwivDlWSaUGzNlLgFns83IZCQ3yzAP2url8fggehIhbhmAQ
5ijNCPUChbFkCOgWZb2RD5ejNevB7/BqI4DBllmfxS3hjg9W0f8oI0Ukj92H177pvZYSSgZ0SrP2
7yFlSUNsCQLw09Grml5kRftIlsKMRqUnhvE0Is8/KDJ7Ue3Fpn3AC9AcZnAebV8xBj4lQLhiD61M
XLP1JZXHzviWion+HPTmNySTC3Dw4kTomrcQnD9LJPe84u5MJpQGl4weVUbjqUEb61dVmqEAODXf
zpVWa5RDqgO28Utft2z3R+locRH+JiiMv/2IuB2sWF4e3SPMoVf/UC/WOl123b8LAP6XO2UjS27i
mKq1Go404E+SQCqfyDHRgNKmhNEM0xhCB/0EvKZR+2hKc0cJln57e3tj2pdMf4vM8N79N1AICbWd
hPQ2LdQ+eeur8O+eN3vP0mw/ypbt4VG5yNKXgDptxAWDArKQJrybcxkP50NKduZLnPtTBCPCoPcU
P1P4JXE+lKxgaeFY8G2SnKMVJ+307ZbDmMkt52MjPIn6jChZZWOGFt76L4F8hGKfZMHhExbKwOBh
hEOhrjxYEJq6G+WBUxVtUbYXQr7UlywM/IMsLuIZkPRKach+wxhqAgGJI9GiY75AtycIR01ReneZ
qi3cyfNgDJTn/g4FrCyBHXzf7W8wy3v7/5zsEtUhSHkqhXz/hAQq6ayNxuiWRTqxo/QBvu59Ro8o
HdwBNdJyTd8FTicNWDmGdmNmHzpGxtuZb3HSbe2cYFFKTSLd5YN+KSvsKxsJvESsX+qa152Pap4W
uIiRuTGsVZH//sDXc8JsnAe0j7YtHGtNdS4gNDMx3OWYYo98BtYQUkiJ31V2lQTs9BK2kwHW0zrk
g+nzG6b44ZL+xDaHf2atTAV0vlc5mtM9zksaOwA6NVR8UPCFlDJH9FlE+O8mfY9jSpTfrRQSnZq6
kYleurdDti7gf2BfZWfS9jAsKUtXv3aJyGUtIKzO6GpWkohRTpMZmt237c6wYvM3z3axo1nEurtv
UI4dDcr8TfgavlxUt1hq57Xhw8IKC9Q9FeelvIqGP74MTT8gsXuNvsVbxLolYvbNL5QTL43g0AOq
xTwn+8TaM8f2hCXN8RFEGiLy3CLSzTjmiGXbmxTohi861y75RjxUIDAFbOP//XWuWtqrEUheVeMj
7K2nlmUMWQ3r4TXo7nvPEkIMhD/bzR01xy3uOKBEwdJZ4TvhBGa+DDslGyil7XQfMP07aHT256B2
bNfEUL/h0ZeJz3fK+wbiwb/3Gz4FbjXJ7t7mrUdBknFGrUabMU4Gaw/LepdHruggEYAnXLunjqJm
3t57E3FQWov0wIZ1CaQFrS/g3x+QhkICP45BNMk2mgpXkPyqrKxTKPOu8vMyPQxye4gChWLDqz04
/fo0knqwdfq7VhOT8aupfQ0wGwjn23657s4b/UcDNkRW67s/Xtj36NK5+5msJ43cISsn3v1aXkwm
JB9Xc1vyvE0CZaXj6v0sMqo9zSZjgT5shD4BCrUbwVmSctNUWbkzdvYJZ4ZqEroXVelHY+rNfBPY
IaqPJvrMg3qBov3zTsgf3miU4litvVJ34wVEcpnnPb3rC69lVKEok7POq05BtLeOjDzvkSCGpPPG
T6/YmTZQ2jljfe99oG2fPuogJAJhuHhwAyfd/YokBDP+wtL/XiNz3t76hBKNhs2qqj/GnxDKx0Ng
Mjij4j455nCo+dScgrBBx3CJvzysbJoR/ASEnbAuGXgkcirrWGHEBww5CmBSqkfbBSEvsbEbKSl/
10mcrM/TKDmcJDLjq/sPs5i5rrysmvFx6UFAlotWEgbMJn+52Nbvt4aIYvC0UizBTZICnntKJzBt
Ni5kFxbUjztTCNEO5VjHd/M8g/09JAcbYaY+VNCrfhRDHob81PmcMvemawhYA21/ILnoCuHwQHvg
QHiLKLACU2PFOsY3W1Wc+xWFqBKT+aZr256Dbp5v3B7epctda6JwBMoITFTI3NAb1OIRgEDPRFTj
S/umLVUlFkK3tPeh1tKbnApVhidIp+KmMZ90uQ8cLe/B8A3iG9HZZSMMq3Y3vtJOnF61WExsEhyr
cucjaR84fZSPr87ZCERvgDdnHo2UB61R4Ub36RINiArlsNa0ZGpa/COClxxXYGoikHltAQVCKnst
wM5NNhda2AztfrX99c+MFgXBT3pBmD3PVlP72WO7RVPmf92ZDfU10imRQROirX6V7tU3MTzsMEZ/
pSHJcMt2hzxqXE3PXV81AfoKA030+ehGMX57xdARKixbPKF9rVkFWVOLGFErYyZtxPS2UnAOEy06
mdR3G0CXQF3aloSyFbWMqZDPuOoQR2n2DctRDWuf7usol8s3HJNvlpR5nCDq5Z+T84GLd39dTEqM
138wizglF1ETPEEs+AitLWAJ7Cvc8C3ls7QuP8sSZ22X6W6uueN0xjNudlrwoc3lxqXQiKbla3Zu
BidXOjmBF0eVOeBFv7uvEKMTDzUS7II8xjrL1lwI4+eZjMMreSJY+oWvsaFxJ3pFaIjCKHVMcbqc
uDwnZpsB4Vt1x1B0VQx2wlqDWmQNDKShxChp4z+YfPWEEwUvH2nuq9dBqYPvZ2oaGYxSq8M2vBCv
U9eq642bP/uzW0qIurRzJiW48WmJUKvllI/1JRrIt5ZV4+2ohBJ+xw2xM7U4+zyPH8VU81wRpcti
Ap+8XzdCQxZst4hyVElUalD/W1vZKqPTMQZlDW5Ip94MEnFvlqpf2iWRJgwUCL4g4q9d3M2hRIo8
8lFv3wjdYxr5zA04gjinLLcw1RvnwOxMi6xEdpqsXk2ednbS46cRmVUilPM5wzzEU8ZnqHBSZ7qs
9CfP6bzgaVec1y9ZPhS8V4dwcFMF3Mp9jwSJzI7WUn//gtm7AUSLY11ZIrxfEbBUA4Lev9JOD9Ud
FZxf9Hlf9Ygs/a3pyuexNciV5XQY5v+tD1HKmpzOzaj3uZan2VU+Xmwb0bu0dC8r4KtCOpRE+7/n
8m3pFL9F5sfFXjpxHIEXRqEJieKRicBiHvUflFvBowuaT5GgKV1hFJ+nIGTea4gWRSOaii6+ZOJ3
RBYYPL56SV64NdX7SjdIfiofKmwChHc7PKcc7SgIS9G3NV80XsTj8jsnp1D1uNU/jmetIWBHzciI
4652r0+vjTqSuky0TMHgdssCBwJJvZPptykqe68ID7oZ8l9O320uxGG0VssTCJDdNyHtB5y4N1M4
F97REbuVQftFpVoZd74MfwTkdomUaBIcqgy4wHWeQ0chCK4ynPGkWRZl91b1KX/mBSTl7iEKjQnZ
Q6B5eTqsaGWD4iHFWAUnUlEndckUk72gtoIo3wtnVDcHgI5vZsJZ7NwBFEId5Q0QRkoNCUO0WPxh
oyO9QDiJccnHrhlyQ/CbwdM0gwb9DVGOGixUaXHeaFUXjRBoZKi9UKSAlcZRBIluTi4j0Rxcgdnk
gCqmjkvMJqU++07XYDh1KARaaBu3qDGQXnYspl53GRbc3LY1GDnA7IhVBgla7edJElSXiyjVvNJV
bQo9mNWlMZLkDQ03zX12rJ1L3bRIW7uTrV6xajD1+b6kqIooZNfJrLJngfLUntoN+A+bUeON+Iga
BekG7ys5rlboP0f0zDJU1/odLccwIGuXyFpz9fBTkdwjVxKJ0YIgbmLq1oaRGx2GCXxAjPq0cBGU
LL0VmFA44RtPfCcaII7sIH6X//GSlFRyiiVcx3DrUOg5/n9Ir52/qofRLSYztN2H++zyGfUxexV8
QbXethvZtRPYnNtUIrs1DCLSmK+Jn3lOgjVGuODkwTdRbKm51o92Ik56VpaQihdvc8UjXgiky79L
jnkpJTQcPtAGpe+mYuN7jlGiO2qZxgdabP1PTklH68TzRxycOFBBtD9Ju/fKvTAjd8yw/LABNYov
f2lC/O1UgOp5EA9QRt/rgDSV4p8Qju0Xnru3xUT9J4VyhQhqhTMotrLDlfzA6qyrtqY+aIxCH8z7
3TmIqXP08QjKsCOk9R8ZDQICia68e3ObGBqKyeJvnOmwEWDUb1sMds4a+ZQb/GWTzLeosDD/9P14
k8Q9jJxfLDGddQtEG/bTa16HWpoYME2gVij/Oia1eKc2aCNRUqrxjQjreW7vBgYBmZcyQnYq/akZ
97OXdj9OCRTN79I4XunG9ZEf6DV261gZNOh4MKnQ0JxFg1qLPXOhCimkqdXTa5ccxBV89yz0sRrJ
N2SdTkdMGwqWQ8b7HFvbRAbTh7K5PJT1ki8tQDyhoKqlHaK2TVjkJ4vkPAQIGsmQOtJjryPNppa2
ZyTEAE/IQSW0gW/satDFYzW/FBnC6TnN1ANUiP5FRPVV6iGFNQR1eKalNA+aeqlkXD/JI20WrBzP
KBWw3xNJ2c/bGO7jXi/RyNr+qh5j/CU2U9Hf1avOo4xqOv7bn21veu47ZD90BFUtZcmxZWiz7P1J
3eB5VwJZsnoCpGx6ymsJshtR40vPqda98Myw3cq69U3vid5mexnA7WHae93aK9wLwIx2ge0JguyE
MedK2d8mKTHZB3garQaHqh8I9qlRs5wGGGWnQ2Dw2+R+YtVtv/tkN3kCnqZH3IyF+aPkX3XiDdel
7FkQhh5J4yv2giv97qvvMCB1DJI0nVr0GnDU7KWzLpIv6cS7ps/Onvm1sXTCuViUmYtuEEJfWYXu
fdII8z103yCUTB19/YRcne+gSlRcYIYMy+BM4S6GcmaP8mrJCzHTRyyMs7FFCrmRcpLKx2aUa3tg
LsJXUCaDQetVtxZeVlAtiAA37tFCduEloMEFAMiF55v9NFvpmpz7LhHHRB266EQw+eUeB0N9mJ9B
hdv4cCgSCIFi+NgCZPjpOSoaynbbAkLcWAZg3tNbeY0TVHKlbtqHBr6zHfZ+1HfhUM7zRBi5gFmE
y0HkWfxsTl9Vq2MoySSjHlgsY2xcvopZiIHDnGqE3RCfJ8HoQatN0Dh4v2TyQyA9mYQrTXn8tU0X
RQFbjELE9p+knc53IfBv/ZTDy0mhBpF+cEd9uhBgb7nKcbRS3R1A4zvYXdpX6G7mUVV3XPc4NjAY
za9xTZL9OlH+O6mlLgTLdtt4pLC1QeYEd+kNRBu34puVrhwPlhJ4W/w/hVJZ0TY8U6b/9AOirHSz
d9RJyPEZTadYqU8i3BeozCsVDSlKxPymeXi9f2ABxPsHBrdK6YxeFnOGQT8N/b7WXVbWTraHvqKm
A8Of3ye+p8bfzNS4bh+YFF0lKPQNAr+xK56veqDsJtwgxalJu5q9HmyjMzjmrIa6hiwo31XHZ9Ca
rSNgAo7P2IsrxmUYf9EGflXloXH3J9XmZh0mSyuYFRXmtL3GWaM5JCfjJ1Kpzt4IRDaxWr1g6mC+
ywiyMGoGyQy7CVdJYlFO1aWNLY8l9by5eEgVx98jXFWkOFkFYTmCOEBSo1ZqbkFyMt0A3+n2cRKR
1BpNyvNw7VSRFzATdDXkzmWAYY+AxSpPdk1XGQkCSBQdMZa4tklyendLT2CTzX1rL8zKy2sZCLL7
G8Q1TTlVYuoDpnFgv0TZ9XjeanI9GYX1Ia4MenCNWOK71msFffF8FMFI27FRfmYJkXEYNL+4XSkm
KXMAIUyEm3nN2Bb45Wg1ltImGHZqEgBWxJHqtFZsfSezvNcScS7AV4/zapallDrU09nLbTi4RlHE
2lBiyeNxAO4HbhjEKKlvD2E+cAHEGZKy1tkGl8AVnnvQEECEiBQo/BR1tMf2CKGHNoYOPox+oW66
ex7xh3sc2uABQG8r0iaSQwItIQMRzEhVpktJUQkVxBvMsMyuBGHJ+BLFwGhPTsNH+5QHO6cOnzYW
S46GjD7EfotgScThoCjwbQnq7be+WBB8kWOw+NafZZ9tg1CahWux1EsTKSVVq5EHm87j2ST0awwa
Z4VcnwuEw5MwIeswzn2n0RJAFbP4DhT6aAebJqCYsQsGYMjRW4W6QS0N8aEV2PCiCXVZITSi0hfV
MTuiCDFGKqYQivzgW8z5Z+oo5fklT9HYqlS8HV+UNNeZbjeaIE0OWo/hKRmqfRVSbvrsgGnXrdop
DzwD9WLjox4U/RZXVJ8nz2+1XOPAStSd1nzYFQTd77qhuKijBQXJrMByZctUYbYCADi+asETVk5C
fyoitmAlyUx3uPbdIBVfbhe3vMscmpwjTWjEtMAUE70pU0z0cjB1e8jLTLoWUwJNw3R7STNRr3t5
CDWS+/YFJFi5ZAQrvGVCBi0DczfJwxdyzk3f9QLx/nODTDlIg8OZM+V33MserkK8Gwlk1BVD3nvu
aXB/6Qcx5nsu/th5XxAreDSftR5+qBu7ARbejRyy5kLOhLiWhF9Zs02S8ZgKpuOXhRwJS8ly7GtF
vNoVep6OGlDb0GqAeu6JdwMh4Kuzv/hfyM2V5yprim/aYXxjOGomGca1b/S94z0X99wBXrY+Wb0P
lKf8qfnj6uShNId51TfYwpJmF+iiPKIOQBE7BE9Dsmz/a5FKLTXVfVgDREFMvGrQqDOBv8vDUZUZ
M9wGWLnFIVhQBiOsZ0MTcz/zIBfpdz1Xhn56cpB9RmcDMS5OtklMt921klh0td8PP+1h0hamqCbn
RFAWw4zGUGzfJflQCQu+3Ot0R2YyRoj3rrKB1k1wPKbPVwwrF9aAv/mgk5IYDbDw0xditasd5mAZ
geHZhMxj4iStozrQiaGiwXOkyIBaY7a3Drx7w7JOTGUAu9F7ZAa7dT4/3tHc6kFSICJRu0aURJlO
vty61RS+yMDWiODZC8v1mlrDr9+6zNc9u4EPskk3GFXZEvF6sFQHAWZOp3rsRYejuu9sf7HC8Mt9
mUtlI2JSnUaVgzyvkKftbOMPuQEEdyvmNNcsEO4EQdMSMZyoz+YSH9ro6zAgW4sC27taz55JZ1Xd
30Nz03cqcd6okD4CKVuoQoXeSMhz/NqiPy6eXwGe+EVO957HSRqxucNd9AoU+JulDCYk7SSOV/Xf
Uu70PYwC08s1QJO3vOSptp8+FFGJ0Q+m81gn/Uvpa8nunrx8ZLRBzmYq4mENp23uYxhn7ccFX6g1
W2c/J3morQR0ULWKiYYreUoynjEOlB6XNC1PxHT+87c5ibemIW1DT5Rp8BtYbNEHUdmMdA/Jz5Cg
hz0IpBPCQIpa+K+Jhkvb7FWPNyTOL8qSOMXHbzm1OCtwBrSnq2VZr6uTwOkEM3L0eUQKZippNreP
DkUODN8XlrTVV2tb0nUhHup18TMyenZtFbcTWC1yfg9Qg0JIsIOtSqsVw3vv8IkdcL9+eEX7xNdu
nOUxTMkOyWTaAUWGO3w9MEIPD6CS20IlW38GWGD4jjaMKHmD3Uo+NskdSf4YqEl1n7Uz/uHjOg9b
4+yIOX4EHcfCREemLdyqcY7FfxTnMaU3o0MpeumKlD6dtqQyMVDEbPFNuS4zCzpqvTbEDqgn3KqF
aBgDdEIZC4PHgOaWOlv5o+RPjAXdny76mzCRxxlQa/g9ZH61HdHJNfTl/RM3wmnTRUamZDWr8yGi
gYPAuI20vCwB9TgPzXKU3+JrU5M6ZIG3tTUgotuFsRAyNJAilsQ5xfVf6CpyzN68O3iqn6YDmwZS
EAIfJLnqNts7+DmQAyMQVkBP7NiooavjlNZuCKx+b6OC6INw1mL0XorZMmhDN90EyZjImH3Fw7cS
S22RBUT6YKit9gpGxrVHPXR9ZP5n145MkniLyayl0S298BxiQNuvEPf2wW32sAXF8nYFBKHr9iLM
iLMfzxGDMzixBH+KjLjBzOEUADNUY4VSVDOqiG2M8QvmaR5D5SMbvVnuPO/+sLqbw51vO4lhUQvN
I+KcXwMG8H3pV7JM76Ls49nX9XUd4A3T5DSby+D71gPZ/j+GcugeSvD489OARWkAExLukXoe8T0m
DtVlD3qy0CC4hdyzvrCTHntwwrewUUsoGGNSgIEgZk5/UyT0qulQDRe47rRki7SZVv9hApJgJrNK
Br6zUNV5VvW9bACcLIkUWThLS6QMZL7zAPIG++8tYu/nk+YNFsj2u9EqsITz9pFqI3KNBNiW8gvT
iMC1IX1Dyy0yzv9EZVpiRWPq0RiP/hu2M2qJyNu+Y3C8x4rn0myxfIBHU0/9MQdTH1HPb5zgNcD7
PnloCdyUc29N17l8+GB14bfUC3breW68AgcTyzZvk7pUYPhZfjFqiXGP7DapVAlaNeO1d+8WDp0Q
Ludh5VFgx1tdzV8RbSWw/H/wPvrXFFsCdZzziAmLySjVjn/Qxk0B0t44FTI96ipGukgzFkWWLQmD
RR7yZjC6tYRi2GrzuxnMbnYmIfRDHwB6kDsmbcgRr98tvGAuaGn7zS78ihUMVQMSgEP0F4EACXH9
fbrv49olbeHOdOFWHjxuy8m9Z2V5ntsHbt5OYY5IgmjiI8QqJ2ge7gS2mH56RFhOIkvcR+Bl2ELd
TvnNlXiSnFU8yoo68+7ph4T6O+VdJ8wWQLwvLtc8aUhvfTvJAOxENNvd6YyknaKpfwrup3WbqFFW
8t+frCIjD0jUrycvZRlz4nQvTyoVqYqJi3grwlBD/x5ZlGvFNtOHNtad8mPcjwV9hGLATqskiGGC
cCcBGpiEMIU6fvaWLF6aTWWCMrHZCscYgO2RSja0jRtaPzXhNn+/iE+uw0sUoSSlAlTjAY2swOev
EmTJevCE5Ws0vvRk7YUZOvQHC9RxVvQVa9yLFqold4SoCpyJoIiHDruIk28JOd6ei3m27UdreD4n
wO484Ws3MLwLluhZNmgDInkokp9BiOM6V7K6rX3dPNu5KgcF9T7N1vKXYUBZSRLFovKdbrNhYKvy
dqCTonfCdL4D/C/pusoIIDjsThIgaZ+w9YDKA1AXuti3bFK3P9Lyk7kRJfXNLDVG+KLR76QWV93k
kZqKAsNKLUrhtjVEUEokBvEJKt6JMXtGjVJm3pzTfdA0Phj/bkxdsh5rAZj6DTmpGRlCibkFdN5U
p2yiHFcBzlvhsyYCgYO3FhV7qqzfZm0KT3WLP6Zz0jtAAqifg4d7TGmPD3ooIsk6euBMF0+k9Xb4
uLAuUp0VfFMBILetbC1RxXNQ2rdIYjBBxoKWYnGhVFTbMXd7pwV1OtnRRyByETOPvCHfFm2pg7NO
Tmc8BGw8koLbc4pLhaQmYcpQ7j0lrCYcbE1vDXEjS7b6ovwB1zqH3XJnzuf1naAsSYJZdmMGt09s
/b7AAFRVNGeg2AXwvu6bbW3lzJwwnSxCitK/SfJ5coJ//97UQCN15ZcKRZCwCtp3zF4hLIemU2CO
xV9FO6oWRep0KuHdZeyU0t7h89hER8mSTxU/E7aWx5Q/8vf3YlyqrexcIo2HqbY8nkOVVxUo0qGH
RGsjUX2SGOdM74A3fmdc1+TXWCy+yO0qGBKqmvKEgcgxnE1ywLCEx4Oo4Um0pSM5nEPnXhfe7UeV
irap41zvCl9cTubGCbSTKGENli8GQ3LW/QSLYZkplmdnGl+Hmk7ZR2qoyfLMzJ4LZ5Rcy8MShlal
GqCKNxNje9zk4dkZlY4HQDEMHalhXubRLOw3D0igW0I+DTV+ZibH+Ix/sNUHsNnREvMFRD6ugNY2
fJOsSJ66iA3BnQw+dg1zCNryGYBIHVcvc51kGFVFJX6CewKbu9V9p+b/7Fc/X120ExtjelXwc3v7
1o6ZEse6LVYhgh44y//gaYCiGEN/tiNrX/bYEUkSFvcFMj+Yv3mfEMSBlv/ub+tnDGQPDzQdvTh3
qjWX7FNz4IIOleCLXdKXRaiRde21uBdtxATG0Hq1cEmSAUUQkJ6WHGrK48AKWnHUhRuPM67Ecn9u
gZJtQGg3Igvuc4Go6XQVZbqL3Z3EroW+hO9wd0HuwP1G8zwJJByf9whPxbi6SlNBQKfBYZ9qLGKf
XMAc+aoxJrL9673kSjQB/MlUttfIihRdua3ikYwCN21Sd0gxgPTN6DPVHfWsqYWrCWE0ZHGqAAYl
vi+RiSQah9GU3E85UZif3s1unIkTbd9z5QVUgqBqEaSJw61++Z+i9Z6YZRY0p8SMfUOlzA0/tT11
uz/Kh9LiIhd5+c6TSFM5ah/5RwWGW543RN7xu8J+18U2hzTvRa1WmgO1sjUfypr9tBPArRIJTyqf
+EK884qsbvcdRxPW1J+jcqnpqClP5+IRxch82PV0F0Z/A4pXAWOj2dnQYnPNr8jmc67ZphKqQC68
1yMjY6hw1Yp2ErXr52oRi3Zq/fAa54BP+1TKuUIKVPWs9BGi0rDEmo8gkVet/xSQDyBMX0WaI/7y
iqHjuRs+mUPlBhlH85nN78IYhDFp/N6QuDW7ybEQ9YtciDHMJ8DrDXkxRroe9ozMQ4KpIlyqJ8hd
sniwwdELiNNl2BxqjihobeZ9hpc9INyvTEGa6rNJkT06YUiwTzBJ73oXaRKc3kXtwesJYihbCERt
jVLq3Oxc2VkEB9JhhlqG5Gznv5P1spue53/kMh6VLMFMEteS8h36m7TyO3SWrQR8XRR4EQC5bDR2
D9yvDBrirV+xWLQtXqI7FIZDHg2dfBR666r6FiME4oDkA9KMuAEDvYJQTutSMQ5Zd1HUd3MV0kk2
JG8Kv47ZGggLuEKDTLs16/pSGp5Qz7bZp0tJEHoUTUWDg+czVAocwVFwt/XVtetEAScnmUOGrbXM
w4nMgEeMjnH0L5LqGVzJFSXan3lqvWjXqnBN6+xpuYXqS8RZdkXQjwQSwkNqf/yZJV9FsbJJsuAt
XW63ETwK3GCYbgpnpwAwlcIVblpXZPOEG1iCuc6s/O63FnVz85uLEN3jfq/8dWVeibAC5QZK1OoR
0DaQ91RxjBY1DnIAa3DY+FCEr6si41w3TVsz/xtZ6dI1y/BZe323NMF2USJJtbUcwPnOgGDoRFZa
CxONGCwNmfIZt88t4PYsoCNqJeGdhSuqvNvLLS4UU8pOkVld8XLQNiSLRMhOcUVoIESwEj/db1Vq
K/8iozCXAwIJgc5BXokags5GUmj/yekNOq4q9lwNItPSQf6YG43xgmbNweqPwcISTrvwk2porWfB
s1oZMVdriHTEjAgBIMsj24mZnqpEXrRV5oy0RAsJRR7Wq8pWcpOyXOzfp89pjCQDt/+nu6sii3cN
p2gFBedhgTSKv4dAFTyBXBYV/hig3hy71RcYCO+dIO0S1PdrulfCx+HHyTYEDc0o27WWPamMsJnY
oHKXdRIKOp/ptfweDjYZVYUnxt2WJwBX8/DTpMuyF5zTEXLTl2XeE4Hrkp/8yzA0bdx2G6gQD8oE
7AMCQa4oIoXBF6jhqm8aKagskFHkDvaTYkMi+d3QnaEOmXV2u7zBLiccVOCR/H0RHs6it/RQK00o
5n/CW46nMNimZqQJxcWS+FrepDWbpqpsRVeKG2UiAaK6wgPiGgM7pFLzEiW2HWbQxy8szCKOOkXI
5fh6xt32xnK+ugI+AP4WUujFnowebxoB/gS6CHUbhaCt/eTzrniLY84gtEAr9AJGYY9e1qxb4X2G
Icd/LnZCjlAauWq7d3ibqlQVOJQ9mxok8i/uu4Nb7y+ZEbZ4Z/9pEGSdGdu6bmEAWTYHD+y7HmJm
BNYaIjw212wImShzmQeMfFlnnfIP/eor3PgPvFJt2lP9lFQD6Z2Fls67ioP8jajGS9TiQW21RaMB
x80a2j0Fz9sHw+ltnnhVIn/Niq0R5MPunB/NOfieospT/kgT2yIh/08OyoeINiSYe6M7qKk1M4bi
JS/nhz6h3Oo3G7O2zSTpADA=
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
