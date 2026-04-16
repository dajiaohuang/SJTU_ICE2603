// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 23:10:04 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab_3/lab_3.gen/sources_1/ip/lpm_rom_irom_2/lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_rom_irom
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
  (* C_INIT_FILE = "lpm_rom_irom.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_rom_irom.mif" *) 
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
  lpm_rom_irom_blk_mem_gen_v8_4_4 U0
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
u1lWVNbOfolCAkENL3BzNFh9bKJcd5V/QCdb68yL1yU6/tmejo7Rljp8AbRz4qqP1KER2E4o0DYi
QB0ocEVW9KAFksYN2n14Ny0L4USxMiEcxliOHBZqYjwwgbMoiGCb4EyBCSDEHRCrbFTdw92iA8GX
NTN8pY69UDEmA0SROljG5Sy4JinxWfEGufd695XOq/Ky6WQPeVzxZVdedKSzhsT+MYiCtKInCqy4
pLmLSv/iC0PChLz0KSNTSqfLMf2PsgxMFpq99UPvnPma4vJ9zvFd/+/O1fgsyqgyeyIzgB7bX1sF
0wTi/EQObkhg8J88OOz6MkOS+MC4IE5wGNrF1gCdgMtHEkgqzuQQZjjXwU7N+XuvRy0T8nr109O4
l9S/8jPucZFXypwqzxDfG1yaMaKml/fS+bqqn5xFV/kZm5TZExzVR7Hf1BDiH5jRPUMnzSgOtpPr
Gkf0Nu3bin3yROSSqGXhv4IL7KC6Uczu23rHxd/of6K+YwDLyznOVat+VtelnQ+GduG7/9nnOF7B
jV8ZYxsM71bX+pzf2/AJDOj0aCZgLIMlj8I+9HM6faBuvOBIk9W/kG1Nx6v4E3YXig8xFRn2Qwm3
7uv5qJg/DddJP5DmZfCe9O50cGuBVPblaNhwPQFQFRukrLumZv4Td0380YtxwrGUz2zNsW+8GZRK
eZ6du4QY9hO5jIc3L1DHbx4RIS+j442HAJ52ufILgQohsHiFPOhWAg9WqoyPHTr/vrxWS/7ozubf
S5c6+KFwaQrJfucdBz1xpHIATTVkeg5J5Lt7HFrXKAVomyQAtmEbNRQ5JLLuhBds5sjRaQiChaMA
YTEgWWif0y5aR6X0hooY3WXA5xBRIlB/vkRJtwOpOML+HllnUK06dozjm6W0fSKvkYFxnP3EE1Uu
CRt1IV4067Qa82d86yU4wOPn9xUk+xP+nJwKWomkXX71HYypz1JZMJduicANbslj9shGwbwka6bQ
I4YG9ehl9tTUaB2+8WE5zN/DyHuCV+BzxEHhDdIUa0ufgTLat1EH8v8i+acushYWvkl8FU7qbogn
5qkL9Psp/P4HZzBTE8NgOyB79cI6m8v8y+51FV9PtEqr1ZPeqBcQHlrvZw9Hp6TBKTsssw1PqS4G
1I8Ic+ZxFQxuUMOCsteCEuCvyReVrVZjpj0cDsNZ0ARAbBkeJo24UWgZT9bHZ/LpoK8PDVume5aC
DYu/dtZ306rdchAmEjeHGrewD1V8tB4H01zWwLpor6S1RHkZTYTvu4oi10TKfnelo0FWu6Q289sL
2gtGcSUR875VBNFlhMrzIgOC91lMSMxEo2k8vUXa4QeAYiZs+xdyyTVyFVLaFryZc6zv6q2WMY01
BZTjGQsI9UE6IYGLtlRuNsEw4NB5+/GHwhSwt0jG9s/6LU+k5+m3ip75rPDxzJX6HtRyxNKjheav
mq4nQNfBBg2uFc5FTcoP6o5v3VnX+mOwGAFf9LZQM8W6or8WVrzTFYkLokMfZ0/9acwClKPX1pEo
y27Anad11BGT7tRExagafNiHpFU1rM0z2eIodO3ziJRauIEYuhEpaspXloX0rH5Nl6OTmP4foTtH
gkWDRygZd//r72V7GjXXOCBzvFRVWS3+hFpJgR00AWjHOBIrdn+om7F7e5tKCUAdPQtSRCXE7ATk
A6lWIeQR80Ft2hvdnYrVpN/4vN0Yo14hvPut8ht9dSdtkkvXL14ANe1EtPZBjAI8hHbrLAK1gQP9
kHu+/0UbQ2AAawCpEcVYJaqCKyo2ISQ2Veed9x92YmlW6Nc7oKi1pffccVvaObhqsc7VTBv48d+V
PNC7vGxmQoPmi+dmb8CVMQY289mXzOB8mYSOU1zkfHz7N8Hrl2elD2+TrTop/AYF8XFdiXFz/O2q
eSuh8CYudqc4XbC69vyq2Ys2OQNvV18codWbqQEw9NaX+2pvrEYyZFHJ/7p9VICbEYddgyG+3NTe
J0begZXMzT9sHEHjNCrcUTRwNIHvgYFaicA+n0dD20lEpbOKVRC+XJCJDcTKxa07QFPZxAZEZstk
LMpq3h6SoBGypoaOD9//hNZr/sX98JgFAk0+y4ZFqV0WsIZ3tbU6oAGnANPwV0fRUAUl+G+tKfMY
MOyBwQX7u5Uhfktmc+cZa69YaXdHZEh1edjDWLrO+fTvrD1ziWgoFo2Rd6uhL11JrVTRUG6FMCm/
X5zI//A1phL00+dUoPGPgiLNA1R3M63E1XzxS1nyfafobfqw7p4C7lFQb8JpDyIxHEaEfjT8MWE6
fkqDX9FPp6SCDDpKS2DFj9ksPihKDwkRjNDInBLyi+V/JOF+bgIZyZOpKZKqf1HjH6YE2ooIAx73
aURThSy0ZjVcRwp+VKHYFza2HkrhV5AiY9HLhLkUoSKdEfj2aK0BZgpNTwoULmDWnLIrPq0my9S9
EFIDHZF0uZS5/WcX78/smy4gIGznA+ztv3S6v+T9+s6+0LyOiEeyqnAqom9U/IhvTlRZ/lCqBgI7
ILBxC2kx8zp7tncYkyIhsWzwxbgXY7sOgQ6/5EvJjz1obMEmqZgEAQeJyy8XcPmQq3WD78EOOsxc
v0//q6Z8MDkZ1Z/oxfWqjx3y9Tdh4ZZ1KIrMAFXj+rsz7CHUVAczn8HByMM3xU9On9VyBUyx7Vqd
zysS1r70qJk2tuG959/TSjs91JX5EnLjOLhvJ5AU6KiC3C4G4ITL3MVz25oL15yk71LiHWWDi8nt
lu75NgccMNXDxoLGsliKDiuliSGx60BwDhU4iIY/f2JCsjmCN52unNDV03H/xnmI9LBaVIy5rf2w
T5eurBkp6QW+XohGug6QZTYeQ8QKJmkJv33dQA2248ykWSgLCRmqXGUGpshvGaERV/jsj0UqMIbs
5/E81mMGlvtXrDFy3ukssn2eysAGJ1tmxGd3k1z4Miveh1aWyJJl2yVUxOCALyRIXxZGbBLDcWxQ
RRzP1ZSgId2bpmuN2aM4RkSFPQ680mTMm+23a/GdzJTrJAtpGx2FmAyp5OWKSAmii38Wa++oY0yp
a5OfYdg1mcZ0thFuzfFbcMKDHtE9s+nGfQzKJ7DBslxwbgrIglHiokatN8wmTBuccB8I/USSNCkX
UAe/L4zxwL6W9AUaFMYfaqCmqbbbVHmdeSvSSaMLTXfOqJqJJTwqnZPKEAU4Aumaikfu3fjcrFas
h74kOrcP4M28l5oDPmgq0/KyYLFyKSWQnxoQQr2YZx0HeC+2TsoDJlFbv3rqIhNRHBGSAF7eILqc
scq5FyA6Y83Q5jnkRYqr+7dAW2wC3khFdzVa782PPiW3Hwx97bc5ZjIGKgUT8BOhpFNBO3m5eJ8H
abpdNYAt4RUrx+8mpj19OaUumnoZd+wyxQH+oy6Rt1pMDXQfYM21bEQal7FhVvt6yqIxFtd5/4wR
adfLJ6YFwkUekgYsmeEwZBRQo+kigfLejGtk1Vsb8sDtAIns3qa7EpqLqWucvm8SQOtJBk0w7/bZ
QXJwHdO+iQ3AWF9Qz+fiUIB+A7mhYmRxxnS/TjgGHXv0eBt3YxO/iCT1bQTtdU08s2wsRNTNh2gU
kWDirs37IcmE5uolUKbqEGSftdppwCsgHcwAyqrroQ6A2tyu/m26mB2tsElBq3b5MDUJIPvHte6q
u8Hie6NMohcj6hw5qRv7LIUO9uYh3jodNZCtDuMn4Dr1i80LasAxT65uk34Zf4YwfE/tJ1G7Tzhq
OKhifUIZ2Y+GjHCPZ1XqziZI2dxGIYjPpAeUVG7zAQSs7m4wZvHH4hELikGObeWZbKQsvA9cyVHF
OQD8Nve6o4kt41w0R0UDBfWvOxfain5xfR60MiRDPSFKsWpZbsrAnU0LUqsMNVb3jvOjrqyOQPKQ
ODMNiZSsHLw+IoMRQh6WEKUmK6UV0RJ3pO4ZGGVT5MECVA/CXATy/gQDAxykERnPw61NntqqXtmh
emCY3RV1N2lxL18zNFDgK1kCLVLgA8Ase4gTa0S+08wb2WP1IfPUZaddtkhbxwiSowU7tkSY0U56
9HONtR0wzkRtABYs11yCesP2nxIFOixz8YkJw12tle4o8wJuTvaBcXj8ZXvDXapzaeQL9AeCjF6/
Jd36UsWlXRJmCcecxPq1lR6PigGdZO0eDrtTBStS/mC8za/qR5ODPPO2kYMaXYZgBjdIXRz+Dfg+
hkhvpS8YwJ1sqTdidL2Pw8aWartj8H6Zp3DD4lYAqOBuE8HVhFY+yX2jflV/Qc6e6eLNLl9kenX1
yA6MEUzgX//V1urTT5YtkquCi5ipEU8QoEH0u816uN2F3OOnh90kIc8sZ7QOZ8q/9Yrqu6std1ap
Ulxu08Ab3NXxx41LUa342hZo0UcXolM/e2fibv1EhSszxof7RTaP7ce4WoNBOLyoAz1BFdb9jGNo
dKiqvmsJpE6lqKWGAqgMmJd4Grf1N5ar6gfPzYSpjRSmHSccwCDEPkX2iBGRkW+FHVyomUVl7uv/
r4u/zz2sURx94S8euV6YIlgItN8P1gKk323dUkNLz713s6iawQXoh1LWGdjbYgFyStaPqNp0FP8/
AaSQg9TTtx40LXNQxLjFJyDW89qnHcrXbnv/R7UjENVvEqzgPvgCODNJuEin4t4+LiMl/CcvSMWn
CnesTkDJLRHnecAB1C8JVN6SSlhLKaWIE1zbHXnbPU1jwO6jevjPgE32EpG5RTxEHrEuLL9rSDOh
tGPJoz1p5oi6yIXHE9ZMNaIBp//SRzamWkAAZ5deYe2B0DjD6BCyQBAkKKg8UDe1nL+ZYRh6f/h0
zlhxKSidRHtQtttF49gV1TMcXz8391S2Ujv6b6mC+S+4iSzsJVpX5lXZdzFcp5m2HepzWkvSXOpg
w2IsamxXPLGAkNOD/x/WtEpVNkmQ8Qasdwq2XziTtRGymOPWIOvpqbwmiy7lxh2HEHFX4lTxwL0C
L0rwibWqmVkttXArvUu3fBD6SUcERYuwl5/PopNniCtyfjb47V0Iq5+7VUzInqtmTcQi6rX1jEFV
ila8rE+H7LJ9eNvCmu2Wj+Vxx9bYa/PneTueq8LP+gd5UKp9tYecs28pMtBCa+kLFNPiTkWM2q9c
T/H3upHQi3k++244Ge53XNFnSNRkRvRNdxHRFUPStgzbJbWJQV5B+ZH/HiDTKeE7kdnmh8YF5tzG
vXQuWsfJMI/ahF8AMAvBIPIUZd7j9CLwfMHY7S1lRW17kPFcQ3mmFttjtoXWemjJU0xyvTyKy27N
NK/9wRbix6jI95xYyONrvSfHI2HIbFfjEy7EK41am/be+fpZXv+Y8mLtoET1cz4sSymCqI2oQ7mD
t2xsOzjo4qsA9F/u26WM9boAcTCIgiAs6Db7rBstkyw1LcDk0xmh0YvV674nIkSDlGXbedn/DJDP
ZMusBmRFHtSqCgh6xB8i6Y4Eik+SCNl58Rmp8LOpv9svJZpDaNpc+vATpLRVNEY//HCe/PPn5dEh
kBTs7bOqAj6v1DZw4T8bCONlSXwELa7P4l2rrjaqiU1hP16YOnCkP39B80aeZdu2QLpL3ZmP9NUq
PMReyJFB/68x1juSj6A37ZGiPBTQGqTHXYnkk0QQAw7pgbFdVx3gcgJGuDSWGN3ntT6ps1nSL8v2
kES+Gh5GCoS06OKZGLCL0wftKB8NXB6VUtzC2Ku1teJDIDRiliaAMILq/dzK4muFdHdBEbbEmxzj
hHKa+Pb8eQlsViP/i6vGMm9eeDEZEoQNzCOZJM52k6FXfMppiE05Z5zRHag1mAiIH6R22Dtn0xno
O1hm3tvbJZ3CEeqdoCw3OmAFjQXony+RcHWs2OCwH+mdb9uHfjUlKkqM1RqklcYNbTXVDuXi8M0c
P4jZ5NG4xKH897jkYfpcCwy7Az0Zq544uVOPbThNyxjlqY/1umcLeu4cWmICCZMM1BSunl5N+MsZ
bGMXGx5od4z0PTBV51uNBHFjpQxtpkXbt6LnDxYhvwvbRhbd1mE7MRLxaN1r/BFt77724Cr1MZGD
FY1HiX0Dl8AseECJ2/xTbFlmQdjGWQ1W+n7M5d0z4ovtWseN+0fAUg/C88c/bT/5t1FBii3wRPVc
3TYhOF4U0tFr/TDMPaXiJWuJDGA4v2KKQ1Do7x42WsmKFEqtWtcefBKE3mCGkNcDeREzeQkJzvsW
sxTu4r/WVQkGXDYlAyo/vXV2STVaEFafnkHG5tVt/62kcLmHEjuuWdtFDjN/1Yik9nvGcNN7b1nL
qgx9Y//YQVGvbFYb/MoBttmPAmblEC3/CYbmZe2fLctEQbC7wpnbjJC3h8IKV/9m6w5SxqSs3MQI
U2Gwy0oLqcDz2UjKs4qkXcH/CktvXW27g5Dht0eQx2W1bfYq/BtU9CjOuwDEOGvAAk4AISJgDYTf
5VJXgGdXCx3A/prNTUJtkbEByWFz/YxmTsVYx1tU0s/WxlkXKf0bEGI0Pk0/wYRVwjC5UecxdnnC
vRGRpthuEkI+PEmS5VOlT3VVdQiZhd8kPUyQ4r+NHYP/6y0E/vVgTrO8qu5lrFN1HVXAaPw/JUNd
s3ht3Zsv/MsJps7OViLU0cOr/5kk6ttlMkioiTaeiLyD6q+36epkcRkybGa0xrDqqVcKfIEkLYmn
/0pSx5VbqQHwag89CYTetNHVyAzmezE4XwHpAC+zVOqodeTTIvzbiOD+p0oyzNjpZYkm2GGcasED
S/3wNBz9XGXG9yaGtsxZCZhHDajbO+Q93TnT5Po63lAnn2oS5FJzjAJkZjaby/W8TdQyTz7JdvX+
melLMVuOZiRoDNPgNFPB4KXSfH8vD8zEcBzHwO22Gh1rJBacshQ9aEJVcpLYG9HkuwuryGvxyDw1
ukm10rdFwWo0z+PdnkaKwqJZeknEXWjjTYNfsNuDW9iNxpKXlfTHggzRN7hsJ+YrJzopz9P9HWU5
WSPfAhJOPkjznnTue7j/VIWGTxReMfQ4iiIUd/nrLAqIF71GHSlWqNlUCL4xT6hzmtgE3zihf6yd
6PmSO2MmGnLNQNqImFtoEkdICQUrqI4UEbe1iZyNYaFiQw0W6toHuAIHYYQPWHTZFocevE8RvCxE
IGxVh++eaiCWaE0vH8/tQLQm8wm/t38OgaJJAkM/TH00zpJLxB+9OwKuWDqkaWNvkM1acMiwNSbs
GygnfXAlMor4sS/dq1FJfFnRlbyKUol/c1AJDXCwLBJDLH6uh4fksvpEgluKVyFIy+khC8moUlCA
4DsUC5283UPRmMEXmi9ZfZZyEzF7Uq7yoj9jNelr9B32rbMh7yZkWYNeziuatlhhDmYIcMSHl8tW
x3xT7OwPm4xHS5uqBw6iWVem0gUIItHfEZ0wGGfiokuDEeQEtMqgqdnv98KvTbnha0aUxJXDni58
xeD5uEc+e1BWdgzWcBEthxENM9Cn5kN2T60X2t60WDb7k8SO2oOD65IH1GCJLyhlMYCQ9YXd4dDt
uyRhfV02BynLxdNaAwi6wdKfQxg/VK4jLwm5+WZHs+MhDUQhZdTgfTXNgDhBTC4ogNA5EhOS78uw
3ziyXgIBQ9OGBhYejdb9m4LJuoQ/Untmmz5wZehToJ81CT4ESiuPXea8gkXVe6DB8tjO7+ZjwYm9
ydTDjf4Kld2lcR9mipjMbfCWlrHQBoEmwpnJNSXsDMH1j41k//QzrS3pocjENavnbiMWNnr7rYv7
xV7Yk3RlvE1m8t7n+vvLCTOjKlo/mroQD34LmH4dGdJtJw9RYSaujZdBpRLXUP+Uib0iwwFRb/SO
jk1EBx0w7OaWa3t6LU/xs3Bs8a5xfMUuK1K84HzhiJd5cIM9GKTSJNrnZMaV5GPyjwhog1gMpYFa
g8vQ5JqENtHGl9BlxiQBoglosg3n2FEE1gOHi8bK2amQh6se7qDuVZ8LQJYOwxX/0DHNBOuvjQgL
6Q6yHttCjcFabnuft/ezpa6U72TAP/iY55oeIXLK359Wtt1FP3Z680H97tPzQRc4Fv70T4GxJqYw
4ce+i5WsGJ50e1Sx++JMJ1vHnJjO/QdmUYDPpaMYkid12rE04OD2DHPidn1OAnRocAzM5NmfA+Hc
OMqBu7wWDMp2cl1ISEISBaVZzW8GKGfu9z1L6GVo2p+AZq1c7geyf8fCN42rMyS/GxaA5bWpMKB3
0cQFFST4BwZw2rA3kabizh0gPkQqwAio5a235lw7hVT9Pt/ycXbVvony4BB9b0XawneuuUD8WnT0
ifQhMRlGeFClAw6v9LTwRYEC3GmJccBYhtUqgNtKWQmo1ztjS7+bChRjm93l+Qe0Z6x4QrAF1VgC
zka+yo2JB0BUfPFtvUwyso3B7C79ttzKO/WD9dKbiSlMgjWwknQ8YH7pDBIeO/hpwm7i1V1zH2NE
xbXareKPJB28BPOo0/JRvGCKJ3mfqmw5Hzkx9CrYyyv1IuQeYPo3lQLVtQBe5ya4hvLgXOZ+U+cl
f44czWULc1MaH9qqtqYPWXZ6UWCWKXnfb+Psfi6BjaONO6PBN1bk/+aF+8u07sy+Ap8jIC26HmBh
+RCrFpV3rpbSH7yK1nrEqetsJdoc9PirG4nUvSO2iguCfCQ/sUs6p5MzLIdDKcwU+quIpGV6wgtL
yxySKY2JFz3jXiEHKFrwMlmzNvXQ1A91P8me+/XgOi5pwB1W3N8CXmsJBo5lWxiArVpKynfu50ZN
XggX6W3FyK1BpLr5aPSK06rY3NhgNWdNZeAuuNxQDVV08Y1u9MU0Z5vTokiZSlndZBfn+Vsf4oT2
J1KEJA3IcCQV+08XA2SAD32FUy57Bq+yNbgWJi9TlUXjL93YECyHH5H5KJ3rAW7RSyw3+gmdUzSg
ru8vieiLx7uXLrqpdlZ5jWNEadOQGFMDY4yZBTtI/m22qKwRxUnjPb35Smglx7u1pjKUEwBdvfNo
jlgaIJmUNqSW9XEIU8Tq2wufMaWcVdENyRu+2AxAIFL3MteDrwK9FJweBGslCzEcDqPupFYF1kFh
daLNYnJq5jHjELkYoA42C3vTb/z7CO/o8GbYSSEKZL2ePXJVV2bH6vMqsZDbTsZCMirObDxkZ8h1
Oe2r9x+UVUFwhXvoLBlKES9Iqz1hHs8NtWhGC/PpCae31LoMt9FPZk00riafYZceNz6kzLqp1Pfw
c/AlVYCUc9lJonVgVICIg7ZcYtYnW89HbbYVARHD9ERrORctorpDpojmkcaBHj4yB3A5G4QGuQRt
uvJ0srNtIdZSIfjKZY0fFocZYvAf7H6qRbUstPcpBdzNbIpQeaMZ9B0Zc4hMvnBEew/XLb+aNAXu
sesyADlOls2IJ9dN3QSl0Pre6tUjCOymdtj4hPV8Gneqhj3q8FpTvdkEn1CVs+vpc/Qb9khLpOs5
832Pyz0wKThlDVgze4jKU8uCigKwCpRIbxyMJfXCgWiHeI9Ma+7QnwKHGnuyrykv1SfjPkQZu928
iLKKHVUW7J/Mp4xJ0Z3SGzX/FnT+58lHtbTENJcNW9Ed7DsH+LpKcyXt2qTFk5JvBS40nfl6v6lC
OQ6xtxGaAC8RhAI7G2pjloycdVH6+YN43C89vD+TTtNNoZOfVncDR+piRfUzI9tFP/d5OXML1OLX
dIbsqc7YXlhjpOQPtqv3gJ2Q9rF1NXIxAtbxBalNMzEk99+9CDkJwoi2YDb18MdK5Gdxjc6IcZDd
aJ/l7LHFvBwoF3pcjMhWGTJckxShwuqW9d0UxmNAK14w5igz5UwXL/asOM6sdkijiKJ5BiMSQe8M
PYZZpSKTUQApYY0JWhuunyBZJrl/w7yJe6p/7jlBoV9ebTJSSmj7UNG90bMVcTVW9BF8fUIKc4tZ
vHBZ+5oJYzCyYS4/QsH8/YDV0r5BNqRkZ8a0bOZTaFA7c11fmsdxuT6EDpoisbI5mT+mMwG+3KnK
Crxiql/TPRAmJAYwmIGQ0xyZJvzAb/RYNY5aZivTaZtZVZh5XY5pC7PePcxemoTfqFSSiPfGYmAg
Omp+WIMVsUSXsPgF4ljqdYuPt9loR7pVEpimAS7DpeSOXaQDCeRMilgNZvFMRal/+l0O1H1/ncc8
OF8KUERgAqORvgu4PbjQzt9S0pSsC8ADi3EiLLRoJbcXhjhVPy1h47pdH+/r1SB9+qMFixg+5QKf
GSKIH1ItJv06mxMNFeT/doTMPbG5vSlgy8FheStVITdiFd+q5vByZSEwJEhJAm+nCLQwves567uj
qk6louqmH5vBcuONvnXY6/PZmIKjETm4BR6Y8EgPJq+DbryTVVx3MSeUUHl9uADfPC9+T4AAMoZf
W+5p9HH0GiHltP8JvtlRX4SxqtALe3DUfQ3w8V90/FxhYPvmKzvKo0gXqiwYPifFGFBar3uCt2Ms
/tnykM05gSre8yRBAJhkT3AWKJSch/eIoRZVPwboZUdHlymvmuEp+92TplZH7aoLQrvaekBMU4P5
wWod8JFtT1F765WfK2KbhVg+XU9N8TxmR9Ca3TTO+BFZJxo9Ut147R4GP+3puD9PC0vdKyjmCTrv
A3riA60RS7cYeDozDihbPHh8if9rTb3XZ0ynwPGQ0VwaJ/0g8bUy/+iHCQYA6J4pu7fzhpzi9kIu
mwqOVVZRfMfX0QSiwT2xXmazwALILjdC5mvIhZ+n70wndtPpo8xBtIHTnO9elhAERfnOhzdmWAGo
gwFbY2MwTIh8dgUX2V83ysuVcWqVLhV32fVbfHYbLXKI2zh7anxzp06b6TDyRS/0QRwqZ3EbfY0r
rN24F27WieaQYvXjz7YyBeRKCKGnpxUWeoyeQZwgrdg4ZbUSmY/s/wWBO9cReeRR0Z3u8Z8myj09
gD94qTocbHtpf4ll78aaz/a6fT+8RD53KvF7xVL+Xalua86MoTIFASzBTwAossDRsD9SPg4Y4Piw
enpkf7WxDEsSbsnhs80NZAGh1pQeNS9Gj3nJrAw57YKy3aDoWE/r1PcQPhFNdszwDHAu+ruHuKbp
ndr4ZRUYOb+l5Rh1jXAyQI9qs1/wGSbx/D2CStPLr+LGBefdYs1Z2wvfTfZ6IT2GOM4vuRc9KWon
OqMgtG/L+b0Gqy2ILuFLTVWk1Cz+6xtbkovcjJIZUiX9yXmndeSaW1pPI9npAnXDQQehAGsRH4oc
V0MJGenoJrf0azpizF0HgIPmMc1GSxbd4CmAbsBu0fAmvGDNODNYYAO4U374Ev6sZLqpCNqIvvDq
VE2KtVqA8cH5asuMi3zT/u71lvfG5s/UaM7RTbVNnybfN+hG2sA+m8wsJCUCZrk0nhXzbFv66Y+h
wh2GbgH5hAaIpdz+kST9hVf9S+j2f58r4aydFFiBUrgqafhBN+Mgptqd7kISK0rKeEfIWrVPHGm9
Cr/Qq4Wyn+Nf5gKMllCrQ8lx/eAEd6YuzS+I3H0238xa8ME2Ql7SOJfAdivpmgqnh2+G8Va5HnsI
p8J59+mymVcX24r6JSIT0zFpRl00WsFHDib6pIfbgwOsxfDG+7DVLGdSQvVGDMxy/3SFmLIWeBQD
cuKQiIGsBmx4OnQjrJDAqVHfkmXFsFTcvCCoJOjSdi+QqJ++VkTysBo1A1tQ0H3WnTAGOxfEno5u
951VMcGudDbKoIjWA7OfopuQ2vqOGz1u+nv8O4TPuPKPOb7LHzm30qzlf6NLLm4doSzNhrUY8Hwp
uDbotph3KmmjAEWM2VobAFM8UBH7IeH2l6QwOfeuyD9Ch+Gm7HJv2wrDrKTaR2cJ0S4W1h1HU8Yg
xsvMcxxcGVY2/1hacGykHg5l/FwV5lb7/5A/R61BnhRdfuffCzKQLh/cnynALVAV8rdqSnGcpHmO
wN9YuzVv8IfnWFbDgHmXItKwqDNE6qnZXPVVFZxKbNqwKsonshH+SMGHn0lYg2RsIjqKruwGc2WB
FhHm7qH1QdXKVujnllYUy/NiQLvAJnbVvFvQ/80h/B8/MSmnHXgEutDOuiVRvnNnvQmRN6OC4i5m
dQuAQm90+zP68bjk3SIynk8Gam40Mpm51qSFdDuQ6hivmYcWH/r3nY94t3M3pXTaqLAVR52ykZRE
gchWgUgfLH5Sgi517mU4KFKVs4gKxIrMNjwup+Ssj73gqs4vTCbUCB2fr91A8o9B/MJBsl/q9JpX
v94EOjfiaYYzv86LOgpuzn6y8coxfNxuAmEJM9P562fcqKFxc5TIOndXHVpgyA3Ph2sK7SHsEO9x
kmaP1jaJZB9deAA1/5Dd/d/JrieLwUAeoceBmC89Kaar2AkKbtgWR6ZklcNzAHomsO2MGaTCeaMH
PuOT19M4u5cRo01Jzg3XOvz7wqoUa0AZg3SBM/2r90tv/5tBqJgZT89+KJViUUszfMc0H3I97bhe
mZMhsAJVTxXzx5ubS/EG4ivZ2DbDYOcgle+pNpJxq7Vni2FMbvHF4Krkb06WBgop4YKUsRJnKyII
AtMx3aqtGhSG4+esajlJxqbJw6xQAH2TH+Us+rdYVV8zIuN4clxiVCaPWKy+48vcNdOa/QBasyLT
OmI7Bxf3ncBEGwXjwKqsWhHDSzisgaVpl74wkY4d2KM9yaEpypDBLfYGA/AVDe0C8BAZ5lOfYRTW
efELchRSge/kjuBnxYeHqvpC6jDGV73aHqKljsRs5KLlMlIfCn/W2sA3h+7rk3/N1p/AODMoLMan
ZYIpka8qUH8NOlrhNIt7dCviSEVEhUScwycbvrjKfUOuNcEKXbDHTP+hJqDcuFAr7Kmd4bJMNojF
fK9IcNUT3g+KdpMTAzeiMHDkAf6/s6FrXF6xgpE/v2cnUO+OVwFldjCH/DNq9qqUfyYKGWBLqwBR
PixI/B5WcdWsnOxAefvQ99+e8K/qmeTIavGkackHIpz7tFuuvs4o4LS4UEbBFVPDcKjisbqeTUGP
sRLD5ZfC0dRCb5orclL3OqQ/RIw6triNL9pIjAdvX2KyBRRN4eZ343cxPtgDoP3znjuQioN4Vtco
QG/Yiw1r6yMW9UETYyAIBeio29dBgT3w+21j1aG8CM+MoI80oHC/v3Z+J4TaxPBR8ne6PM+BF5V7
ZPyB7tZo7qBGgAtWOTtybsOSPktVD8Rg8/EfwSJqvIfwBwFp3SFHsEW0jsJCjJeMaeyWjX/gc0Gh
4qCySnL/Q5lzImBabIgp71136U7K55eqbJ5dFBUsgZtk7C0Gnf7rPEVRjGunl8Yy74+clxSCi0cr
xIyGs9kINt09ypoS6Y1VoeOonS0HjhZ9lIKOM/gWom9OC/ZtLdfWRDtev4lW3/u0/oF705rhzg95
kXXhTTJuSZ8wCuMsDFuUllm+GsPiNMdMa8sW+9RZI9bmbEfVrQsvme4hyZ2aH7DgTlvSNfDI+rCZ
BDEqmH2/abd2mwxjvi7H/b8TxrJvQmzixuYM9dz9Zd/KxwVD0HQf9G+XAirvm4zoiX5hgrF8ue67
b+A5lVxFsfU53RLVJno8a1/QzbdCgWvJ1A0QwGRmWh1oq9Qj/0jJ46eUlNSvkqtaXNdHGds3bB48
YrUELBokjHN0C1rs4YSKgW7hO1R/DhaVVGxq3/8DOsi0FjYO2nNZAbVYuDef7h9zFl45MJSH8SQy
cVjfjmrxo8XbleSE3SSubuLOVM0VSKydsy3D7nhT2gQfE8Nis8ShJpw+qPwq4q5iUy0eAc1Ag/9K
IuhL+6gOlUFjbHzBi1rAkf2KgJ6FfpTnie+xhJ/pasnFbdXYAKP8bZsvgtQz6SKuJf7Ufl2+8MLH
9T89nhhgzW/UB1Khr6sHyu8SS1Mnr4dqkaFXJ3Lh5CNy8XMgIFl+6tfUdFUzb9+/m4OL+1JX5gq5
Nnia6zp2s2uSy0RRXxv14uLmcGhfvPY7stfhYM8Blfv7CDKPOe2qdo4Gm1Auy3n4K9E13ZYH8vGV
GmMsBRDElpDun4l5624Aa1nlK/47VStzn/jWHCs6WrwvCppXrNXyCdl9u+GAg7HflR6FTrKHd/s3
uJeEXMWPFOw5WThxpqaW0R9oDrp7bH7R8SPzoKRvVOPmUVN+4a6KBiyXGu44cvBQlo+g78H+T/GG
PW+on/YRMhuDrE5JcDraLmXLx+gAYXETOUCrgXyHcSPwZDP7rLoOoWi7IkWDGufnclDsvdCoogZv
KElO498zpZibdx3rKh0ranBoRZ3CsXipKNlNO5/+UR8QNzhl6H3WRzk99QbzsRp5qjmGIXbk5j0O
HWGy88UAPI5tIjZntUV5Iy5U2A19nonwyLkbasUGIHHCJf11pIqDhOdSW49aMnilShhlaI0txD7d
V0VL2xDLFIsTNPRfW+mUVGoHUzPjKgXrSHzp0EWcPR1U73lVXnKFhXQLFJ7x9LDK4WxHychmArZK
m38tntIu2F3hfNNw/yJdzCvAuBdHcaoo9baJ39KT4xzXOCzujY6bgkMzim5cVxjBTuoJDUFCIRci
cp+2z/zIaTK3WsKBYZrpPl87l2kOAU1TpCqRunTrqRThIv/hH9aQQXhuibun9m7BsrNWMdrZZIxt
yDhLlUQOmWeXvifiDUSqyfBBt72nsjeXB2q0YtF4k/KQFQIVz1Zt/0ny5KdNJJG1bL4Gk1+w9hBf
p7sEzfsAumFcpqtnGmMcUC6ioeE058xMKhBGYxRvUOLy1EYtPCMhQA1IzWsxFP0/N+12cYGzl75M
gLfiYujq4aoqysmC81V/Orcsjh88F95uZscXaxLkCsnrHeE30doBdpraPa/khIkv6gozga3G8k97
ayuzS4WSUsuRfg/grf3qAwuTIfU8HLQrwqtVkk91/M8HtuL8WKGb19TzgCXYb8tMNDg1pdgCwiR8
37l3r1A4T8zN8EcydAex/eSpzd6XroRmxCf+9a48pycTMBTQq3qBIXaC6T3A4OS7Uj+SL/PG8qec
uRBoz+rd+eaBnWV5DQwqIaWSkf/OdZo/zusTcD3b4HyrOfaUzmFCy4vRzUWIG6vdwDNZgWVcD3IS
6fKEorZlfpv6RWvaIHWVZ5RSePbG25OkDZx9YpjOx+yycNasKHAQ1aVUP2BC7Pp385cyDdXFkYuV
jWzjXALTzezZ7J3a1eqZ7GQq8imPCjAD3gb+uattuv7wYSuaFmfkyFSJIlCSuynqmu6ngofdc+Cz
/9TEkbCN6t38uVbZne5hkl853KIkvs34DqEuNCB+92+6JksRS7/ozg2+TUenWLUAGoiEmOBHbgAF
ETPfArBfBkYX9tLOCDAXxAwwKnv6Ms6IzjbYpIpyh224HX0AMq4XTRPrrYpi4yck4fmiT4IGam/9
Duf2G1+pumX01ZxOM3rM3vfQreLm2LM/6mvSnag5D7hS6x86iNToXQluBiLxu2vWTUzbeQYQo4HY
R6jaxy6LzztyiYliZxFXidmXJnPdUVFcZzaT+rVDJ9sQKH2cFYnOO7iPAH1s7GXyjbWMYB0n077B
Q+Te6zvVH0gX4+ofQmDwTon2L0PqM7cWUik7L81sBaZ7k960HmOq2c6mCgy3S9Z6xfV1ZBH3PIwj
CoH9f6dAexJQqlqImmtGWH1jtrIUQNyetqV2pdDmdW45IFZ8LVsSZHfeIWTq8/0pgocyX1fCqNX0
+35gl2djuksEAdq55af3Es7yW2Y8Y0fJs0VIgjaOjymmDO//9DvQmhpOfeoJJ42K4I7Omb9AmH6A
aLy1+m4PhfddoPJX4PoZRr0oBanqdan4vD/F5p01I/zrq7IuIX45vZ0l0LQDbvkuafy5D7in1i7j
VaFeKqmAKq4sgxbuqGj+ergLi44TPPc5pPt85Hjkx+5fmYKw0EE60IuAIM/7zFGW9vnDR9WKGm4E
c3blOA4OmJPXuE7X1es5yww+f525EeNv1j6G/+m+G/0CJ3s6rdmsYLWJKkNTHM7TOT6ZJcbCv/ZQ
G9DaFNjKxinQn45ULaXfNVwusVjnE0VOYNbx2NnW7tMBOnWZSbOL5gfhSxdL3J8OhXwhUP+XBOTi
yHtgdO9Dy5c9iQXyiYWfF5lhvFMgrawgJsaUjaNQureGeU1fUdf+jf9UqhaA89LlE90djdAvXBxO
pNpIp0K2xkIvghunbBtTJnj/Am2qwctEafuejQ8cSEKDjci3zsDaUtZqDsrRgjEK6ZkgdO+49bRI
84syNIisboa5w7wWSTc8uEtPCFjRJCsWHvAUcNlcw/e0tOOuVqylaDtemAhtLeIGbwYAUKyehGY5
nhDyOag0KlDp9USindyNwuvwWfPjwysEI2iXDEJGIcazuaxRDJNna56IP4D0z6C8MJSM2zqTFeQT
+Zd4lP4LnmiRcSOWGolDiw2uL6tBo6XOq6hRgdfATb7XwyvooM1ovUUKftOaiqBoCiyeXPyNuRlL
/nCkqWzpz5XIHxbA4uOa/jvdvYCf/pPmWSMFXsxDLJGkd2N6aY1oxQORyF14cATg3eL7icZXG5ef
8xe+3imxr/3PsJsTWq7eMHbba+ByXHgMG4cw20XtduN4p1573ssvecegx3DA2rVnHXL9CeRH5T7/
OMNbS1LDXnQqNjY2eD0kVM+pk62QT2S2Nze0rJ2dv0gC3eAZ7J05CzrEfTmjF6WySuK3D9yP0b5f
50rhb5bZ8TpU0wAJTJDfxFSBUhminbax9D5XWTdsN64rKYzsUtzqJQiaDd+6uGpRxQxFuG+VIg1a
TxlSgaxeZvFyLH8io9SYN/WOTZ1hRhFcj0XVPCBM6vr6RcnJnRkb6YAeC63xsZ7jW4NYD1jg2a8g
0JHWrPUTiicrPnywzSLv+7ymNASyFbbnvq3RjIJfrmZu/lEUWt6v6WX7MkDKHhRZVTRDRKXKgXjd
mAffBYYIVDZpcKOBq5bcj58Q6MgEjuKf52Bl7wRJereQjr/28ANK1dySMPlsX/ckHtjPGafAacR9
le0NTntERnzdxEd5Fy6fZgoRn5H3bAZSo1mb+aFsJUmnZWVKxaBJA3bS9/xn39pBKL/3kERiYoib
cokX6EjtfWaOXNhGX81SrLu5mWguLujxdEMpZwM2trt3IpFPsQPsLB8NTFuFbsGGpGbUV5hmvnZw
wkzwBrQK/Hx88LueX2Fu5YPTVgigIwoo63oSHrLVsNLwpATKVF3LTGZT2ZE2zQwKutoYN6rQNi39
NxSO5hAhzNd1sMhghR0HPYN1zrXPuyDnSwQG/FphYHvjOQE0b3tdVCJFZ62nt0Cfzy03xqX/z2DX
GoUoHzHNMz1YVxq7EtyoX6aiKbrRA0EF1VWgVnhyomVPLMhHLVxob69gsO8Z/LrdPLRY6VjagGl1
wZ7lfxgrsenEcJYkFpkDG9KdAwEHW02Ohyd3nvkG/O1qFkob1ynj8OGfTNz1/geyX68hbbRwKrQQ
WYcP8+LFmffnwwA6Y2axK0/irBfp4eblAvEuHmuSvUuSEeDdiiD+LFtvQZYWDAiASZ6uW1vRHAZY
oZwSGAFk6Lk0ZRrbPIUuJayuG95XqvbTnPlaKP5/TAD8pwG+2vx82e30L9M7AOYkbUvqjBpNAdCC
aQl3Xy2Go4ox4fYl+q6c7+bfTFTFom+zgMlC1Az18AXQiKwIlfcY/Iz63Eepu7AF2n7cvRDy7Bag
4FuKCb356zBF6Jcv8q/erg3kH8QybAqmS7YoP3A1e8cNmOIciOJaZ7RxIkdjv+N38S6/1Ov/MDJj
V1jWi+2qUYQpznS0ERlD571IRTJsvOa+gjJ9vRjZYGKcEBcaGJsM9+2+mDBC3YvSwqxBGgMIAQYC
CIQsSWwX7yya56SuU3SV5+ah1sBxDM9/lY+4uqAehlItbsY4Kec1dwsE6lzx8AbC4A/q+E6rTsGI
dIMh1QtyH8NcJLKbBP4jAkTFD8ykkCSchLqzHvn4x4eEIo5/ODBVxP/35pBwOnPosiIzkiTxoxSp
A1t/uIABtPsB4eTPsXaRvFKihX91/723VSpqq975GplKq55HhrgZsiKa3XOvVAE2F909U4FqXnPH
NlLajbf+1rK3NsKQlHnNF2R/a0Mzm09IRse2D8q4ttTokPpmdTCNFupAym4iIOGHF6hhIUsonlY1
lc+TKEHYotHhBCf1LSwXXBj/v6ZFGdu4ebKqYYu4b29WbSg8v8AKr8GhsSRmtpWYJdGjdeqKNSpt
z07DlBcoyCCzRuV/LA28Fs5/cf3bVdykLd9nxesPqShF2dEnwxYtJhQ1Ancp/O1Bo8wM7RKFWCkm
9CCI9dfvpBQyHSBHwJ2jskS7n0BVmiL3kY+GA9r5roM0F+5buMKt3ZuvYLxndDhn3xkQsCqR30Q8
cbAr5CyVAipZdpt6NKh4lYeKft+q8xDbMPsED5nWqxkhOqYHMkMGfEnqMHFQmLZw0sL/X4n69X7t
u+YRKvvas99xBX9SaC2F7ag5DhjEduVB8WAtbbjeJm8kjfNzOpPvntU1j/IxbiZnf5tr2ZMuNPP7
dA2RgZARl9Zj3VKUT/dvXUgmEXVb8UIjuFvmbqBr+i6ptgSdEK7bjqJMyoZNDIxngiSpvCIlQysj
LiIFsH57tvyXDE67lpe/Ki9bXAuX2Mw5kRSNoQu09MwjlDprCmYox0ium6GOIHcrqKp3EWd01+32
zIWmZgPRo+xc7mpgakZsV+20jMxyf7WcAbL6IntKAavln9m23Ksp+1xBONVi6x1rDs5RNrOtn6T0
7iJOTrxJHvhcpGYsG3R6oznrQnri3BRMsKJl+ggP7dfhaApE+waaKP6eUtIsyMHP9fxMkVHJ6Zg5
NrdmtjKFKmjDcW919ojO4OSFMMO4i/vs7bQdnieiUYdGSRdFrqM6CqRTlqgc2VLcRLwcx4fDbCRi
n5CORrE9ofMzY5er5HV9nFljq0RRCo6nUrGZO0T8pDbTdnwxBFeNFEoKOgdFeZl6/Z89DwEw9+WX
vFL5jYZYbXwTjuD+1GaKjE8yv/irFk96FFXv+2LWuXCVpz8Do5nDrjrXMLp6j6PyZrtY4phQce3V
kNnNK8eA++MbOk+NN34XMSQ1Og4W8syjd+4LagaFq4by8Oteqa3MkndrbqM+bpji5kC2RU28p802
+SL9ZyPUqt3q1FM+c5S3/FjNWv2q3riRiIjbtj4Pm8yzCmHsaTT8y1D3kqMiL6ftcu4x68fv3UF4
oTWX+WR93ItV76Nj0CvzgcTtpRSZa7txHJQBVZ7YxYQ9Ehv9gTGRNWF2lbbInD0xiJvJJ9L7zLzi
YTSgSDFD3QsvN5of3v0AhcQpIl0FaJKxMpEiZxzUDVak/M3jvipLc8YSL5TCRz0foN88wtmytJCF
dt0WG5SZ6ZHqdtYw7dBGIqjWIPOG+//Bke/udnJeZkb0UwWI9lzCeCEkL10L+gmwHGJolAJvksMp
7pbfw2QfGVM+zoLOEr3E7CotOqD35ia+fzVfj4cadHKnwW9PKSG9dcL8Hmc8Q31UWK5eNNVPSssi
Xe0zGSGnbTI0GxqmutUFReT6jlnCspubZwqcTqZknxkNfW5Exq4HtHI9RyxRXaxmVt+0GeSHezQG
0q5sd/fvhy23qmOplrkPmxCSP+dQxdIiWnMbh81WPqOB/PnEOJYJaqOZ0rHvj8ZJY6sGcW/OCA6e
tfzgOGOn5GcDzChjYRgbgiLwVEwV3JytecggjZJr0dEXIC9gnWkhdxUm/2KVYUoc3WemNnvyHfVf
bkcEs8Q/n1ABEvZx4OH4lFUeJddOSn9EY4tnSMA00sjIFrJYsANa31QoaPgs0xDgr8Lbgjd41epy
3WElKs8sw+pn2nxrmRjT/ViNQzZp62PQJSI9yrR87/gKGhUQRbSIMxsTDJvdmzIZXPK2B+Jyqv59
kOfpcuoTE8UnV2eoTAtgk01xRcEncK7Sr5CsF0u04TmdzPGKtCUDBv2iuE27cJRTeMI6fU3L04TJ
fZu/EX6WWg3ikiPa/+NSo8ZZICi8Ko3ahgQoUthNZam++HyrM2TGgjUzIvQG9vWZ41sZs12lMUnf
kahsZn1ts5osDyHGGmL7lOti8KFNinQVk1T/3S9ycflYuvzSI2I72a9m5Ge/mYrcTaZ9ozWnXcTR
Cwv5fg1Zd8QpPA9djhozqHqzZ6WCCBngMdnlDLDeKgiIEVLkkyJWfKWp0h+laiFGCx6tWmwO7W/S
scPZRQD0a08jpeEkkrVLbkEJgw457tW3x+Xs7bvi1NLvTWpUhxTxNrVJMRQHiGjrzJUWWdcid1tn
L2twd/CJKzk+zJn1gU0Ke9/FTRv0dqwfYmXXdUExlG5ub5nKnUfIU0TLocI+WEbj5UZu3TtNNqF+
GM4/G0GFLLzHRgpbXODJmCg9DWEhxf7bKBCViAla4ImgR2IELzMqAQUMszJCRuO85pX4VDFMw+gj
YMIYbet4T015mZBdI6cACSN12d4Tg+7T4lmeTomTTb3XTby2j5ysIbsX4dILh8LC1FdZEnRSd16I
nU6jMR+ZUgmj1Tmmgh9i/w2mRekKg/3Lusi8iXDiergikBtI4E64Cf+pKOM1Vizo/abCMC1kWSTX
IfCkLrP/iA9TbBUfjzCthgd+F6M18t/jPKI08ZII9RGF1mpPTIJh1QN1eLRlaKVl8YJhD8SrsdC0
J5VP4EBs4xxO9UfVedpy2ll6CQXG4QT2K83pm86iQhTEaN2c4ewnJz18+wkE81JYBjKGiYbC0Zcy
LoPzVu9AZQSkc6QW+0RNwia50uIc5QRm3scV11XyDvsUjRS6zG8wJNlOGxsTZ78tyTirTMEFLcp6
nGSTkDaQ+nprgN/uUjkL0SySadIAbhbCgN4ciQ5tzo8TW/0jV13Z9XaRV/OsuMoG4g4uuWyv9uCd
jDv0+0AjmwGWiLxRWhdOph/TtOnOuD90BkIZxHremhiBb6+8D5VjHPErc0n85osa3Ep0aQVeDJVT
lf/6MgrhBtB1bV1SerQi5cbhuIESh8ZKmVdwUcS1decLkHrrDFalzuZ5dX1+ogOR21Sso+YXz/nL
IULzPfwAN1hYmbVZsGQ5sQ2zyFxABikVwI4l9gaUekrgjfTcQ7WXLRcAHNa8y90h4kr3RSbx4uKu
jSFHNjABE7saTfy5cd981h0CRYx5zzrpFpJotu4P3C6Ds8ut2GKqJujFioQpI1MCQMG5lzMuhuRK
YIqA43B/o2UCvvbc9UcBxzkFHSrSJfqwXCxjKC4jdupvjz74YAWDY0ex75es5PyOx70Yf+bEycwa
AnPSNDk9W8o1BzomWoibSujblfx5fapwBetGO6eNyyQhq4stZXLTNtb8368yMS0LFC6vZlmEoLy1
r0lqooHFY4grstEchteC6GkTSSiCT+7ncVPiTbEpFXQXzicCdmQIBWBKGAPUonzZckcI5XFQZmgr
igt3eItBycFxggKcMjeIJYQ6Dw+UWt50kr1wt7LTOuQeZJcZsIB1V91d/QJY72dM1SkfMSu+JQH3
KbRonJDKBzks6r/G7toUCQId9kFx5P04DZNKcF5HQ+NaUx1qmlq6HQJYOW2kG1O9H5CGrAPg9bUp
3QINInvwoEK3X32E5rs1sVH5wZ8HN7jFtIxJVJaO538Zdu1bhJuxNB5KQff6EW10MnW/9FuOmBbX
8EU2AePHAyq3tAwUgcNsKlCNu4DUlnV75QAtmH46dTP6UCflwNUcTxs+vJxfeJ/YsZB9UK6Nwf7m
cIHdX7ZLb0kmUTtwgdSfiB4DDFduy4fGKlzBRid6qOlu4PNP+T9Z3CZkymuPmbmYIBh8I4+7BboD
Us+RHhNUMmlSCR7avsgg9ZYAGzJBZyIdFUMmejHIKK2tF3oa+EPaerqmIfd56g62rlJs9fUIEYcg
UG9g0h7o0DpKVLuILF2SYCuI5BT1BhW6L0f0qdSdPlEO4Im+lPI4mM82ZchAsckrGrVEqorzDesM
t0njAmXJqyAYwpQwVLF6CDU3gDi1ITGcHfrKE+tBquTgFWvXGbZFFtKaFitaTR+HVwzl0eQbQzji
ZWV3dZvKOaPxjMcdyOvsJWgcW+MTHmyy4e5z4Owaev0ZLMeLZHkI9zt+Ob4KZWDxk/qGCgFSaYJd
Jxt+/CIMwnph+Ci0qGsFfWBZsF3DD2d5f+5PQfDQNRGu2f843mYITTupipQtZqfdzQMmuJbR/zxQ
8NrmIBhdTbDHNoPLQedkeaCzQZJnA34q9ViF929HRWObWf4eBHx8OFwtjEvmMV6uRCOF7nfsjcAE
qK0Ai/A7+upq6nSZ0zhVJD4oZExNg9u5le4bIh/k1i0WiGepRxKJxNJfIpoe1g/PJZEsIJpST1lb
HXM7QjxKo67/cXbjOt1n0P7alUthGBXr07ihrU0pUxQpNGbwPHFp0F4AKU+s7mtbRcYzNdUasgMv
kXz2YFPww1fGhi5kTgvVfmYDOin0m0amsKTGdT8ia/J/DCNbmal1S3TEYbbU/u88kQBPnidcLaHM
T2oYIv4v5H4EmvNa3h5L2wl3/gslnSsiswIrAqmcrniNDezHHB/Jq6JuloJyOD8YByeeVKKODtfN
eKjUjxiSmW+tBEHe3e6dSOWg/6d1plHfMS59QHTTiVkwtFHZZ5vwsprre20I/NbnVhdc4ykD0nKE
CsbkJQa1e9XjvqyKNam83ILkMlh7VEtnwa4Qv6yni31WtBefdNIU5NTH5mXocaNgP/X5SG0akBqF
xVAMH8gDCIkdVME5vmxUdIhqzLCVqPBPwDYXLCKEPvLvGfKUFqyITjybZft3fWwgaSyW5tCbj/W+
aVnBZait5xUaC5rYrG/Br4HoKyza43iwYx9P8Ak9VuFgMInnPJYylBB1unkERP0yOzViFBYOLEup
64I7xC9Fla2BTKsBfe4mTnXhkVYfzntDRyc66YfgRRF50MAyoFOc766oOKbdCJQN7+sIW/T2u9pE
O/IazTHJ1/P14Y94y/yWxwACkng4u0j0AHRqSih6XjsMrTDZoIB9x6/HiHcImKs5HGbAGihBv00f
z7zowS/JZW3EZ9hkto8CcJUcHbKCAp8KsdPklDQA0BtBY48I1SOYJ88PxJIyZMK+/W3p2pyevlwc
Uvt4m+rEjmD6Oo0aXDoA2Nsc0QpIEQmcLAtgiWykS+HZE3ELMTvsgCoDMl7QzRVG9VViLeDTAqTE
XGLnIa1bdBdaoyu2Qw45+TaBuNntiYqVpCQV0G2zx6bAGXRQJYoRc7oXiKCx71Z41ozhY1ms6I2R
L8OO6a66vs181N0fhVnQdXK0PmvCbEEOssquIhva9I7Xpl8CuJkoeomodZYpDp6O6Bj1p8LBFfUC
geIBFFbX4xWTTyIvKTIbAAAzQbU6RTnL5IrzdBQ6yYOftXuRmMJvdk3QIqRwGPFt03CX1Am2VQCY
cnWipGQ2qpJpgyopAtZIO19VfH0vRDIZyFM/iDSl5H6F5LUAaS7FfmgXTRFYpcqTPw3EDGE888YC
M462guLp4csWaIXVp2buHHQCz7t638WiNYG+tAz+TW1Kkm12wvGHxpHxzatEnBV21AwIW+UEp4ve
h+YtcW8ix5EGZZt45ApvVL6cWb7x3NFJ0ak251FTgH/RuqzOFTLAP/AEGa6r8jPh1NEqUjnEm7qm
muJeTFAu1URQwCX2P5IWtYCL9My5cSlhp6yW8vYVGUgHeQdnBgzAKdE7SpVHdtknXfISU2T30Spk
wplo/3BQVdVcdfnV6F5d9Vv0kfrHthQsMzJrF0z3e25ZypAom5PIUjgdca+Gv8jHM+NiDH27xxPb
xkumsVt2Z9rrR33d4UV9SaZ7UkbVamy+W57oe76FDErmkKRl6I4qqbWtBIOm8x0RMgmLgB3m5K03
dvvaqNMI9cVFX/LKZKFr9fO7nn9u/rNKhj37Jw3SL2b69jvW/h5cKDmpxDnDQAJygi+M8twww81J
3+WL2ByQ4e+g0rEIW4uVCWxqUFG7pDU/5xBe8GvNBVCPdZCVttwOfqUD3D+hsIfsFciObuIbg2Gt
mZppCqT4gaearGGCMoe5+T+Rwzy4gdgArmWw1TBgb9cqkfBzRSDVzl8y2dmuPxwCU8YDU6oJ1Bat
3bdc8BZnL87k4ja+7G3iG0m/gNHRY+0UXbYQ1Ke0a3X87p1aY0Kao63Ef5QAGzVg4CrGeikF+jzW
5YKxtk9jC/AxsKnMbdRQxeQ/Cy/y3YsxUZDoRt8q6FaVDrmNNIACE88P1cZAz1iXY4o9yKER/IWH
RPczmiOqHVLVwbFoYfsntaNCtXumajG+xQeoI5eLA24MPIxyztB2Lf8P3nsOMh4w6GGuq97DM7mu
4mopDPLiWSp6Vlug7JwdD/SA7iKsgRaeIaRNF+FHIPV+BIGGw82IMgEAaWu8wolJFeR/tGm2YLT8
sncdNPpZw5vPAqFT671qROu6WdLhFFURln1L7rf7CDw+s6giZAAsFKxhC9sobDkXzYOmk4xcGWB7
E+lj3z5cNk5oF5sEtOyB3nuPROdXAZeK17R4kLvgwD/mgtE1gXds8HWvDNKMAeTWFa+sOs/w7KOe
joeEG34X87WYxs2i0WUpWR4xSaP3mM6Oi8kWkR2FzBie2ma7zANK1Fw39zbd0UMga2FprOJdgL1C
2ytYMw3yjAFxoFGlBJHVqVk0HvQNoCt1wnWOvNkyc6tnRdYJ2pgAB20wpLYS2gio/nj6DYOETVKT
uOjJ81spXnxnuE3p+PiiIG2Qifh+VccJb8nsOLc14RAd53O0H6zuJTwoJXbPYPKVjTWC+k1yAj7N
D1vlWQTY+ulK3ulxtjSBJqvV4KkXOsSTzwHTHtuNB57qsRqr3WzLTjc7hS7vnouzfcbKckDnB/Pr
f3+yq2Ud0I1eEapxRjpvb92Q4wamPiqG0BXOHieudxRulVI5qRtRhrPWuHULVb5lItzm0VXWEzI4
wTtgHWxqVdRBB6AXFI8CpXij5GynuJ1n0gIfVx0UMGrQbdsUdBJFBpUH+OBpW/ShcEfBTglRK4sZ
OJYh1jIAHInW3gsYxxx82JFmDrNJfAL5R9cHVW1GwzufR50jng3zf3EJd5dhk0CvqEAfCMHw7kp4
4u0G/GjZ+OkpGocCqlYW7eHG8E8SMxRMwpEAcnKX3uF77iD5rJox2a8v7TrN6BqLhwvT4JVFD+jp
bXkuRkUgRujcd7d983qtAoBLV3eVa8wHawW13nSrMD4PKIS6Lvrrq+k5otAvsM6P/8BAdSdAfcPi
3cIESzSSuVliauMBIoO6poz9ai4S5ppGV9vZYI4Y5UeA5drRj2tbkNzIFlaori2s0iJ1K8itjnQ0
2E2OWRfYdb+rgZ4SKD87anEB5cNcMJK/PvbI0PGlJ3VrEtg5vTClQhukdZQajxqeurQrrSsw5o5x
Wf9HOvXK1nEdJIpb74EyOYWoKoG4jzlny0stlqAaShaA5y1EM4OmGfGJfqP9tY+ipBFsxur2gTJa
IJP6mstsACUT5jx0gYbNzVVyE5She0QzsKpgPqHT2SJgE990ZYZ9u7GMkYlbmFDg4O1YThk8dT6c
1yesxPlBiN0PVwSrCKNfZzm4uVXOX11GLzTDJr1DDa5HOJasZ81QuElklVHdbq5VOWTx0uGlc6nG
jJQ=
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
