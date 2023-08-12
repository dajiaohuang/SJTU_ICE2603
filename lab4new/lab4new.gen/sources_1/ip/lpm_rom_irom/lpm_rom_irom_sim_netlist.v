// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 16:30:01 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab4new/lab4new.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
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
5R58yQRUh0T+Xb/Ir3NAoVrLvY1GsL/Is/dYxdofzy0arZckbs6obl/FtkEiA8KQL7WE8iDbX8as
Rr/GIPOXENQ/zd51dJk8K4H7jsI1WtAhBQ3+lqT/QJx5BYo0q4iKJLGqK82aAjqHEa06P1PeSJPM
APO1NLBOXlJZt9vuDK2jVldXsohZl9KGVfpar5weToiCWg8Z0QNIPPcNwGAFMRthJJSRdMOklzUV
oCFNo76VMdzenoIaLiXXhJ3ELtQ9Yc7mfyeh3jQpCSqfOvbZyz1IrMMIePq7AX+gXaVzPaEx4GRM
MqsdoVOX7dZ2a97y6dYcZG4Z6AX2BFB3mHT0rPdKaxbxpH2XQBHOeTJuIov/84lHeI7mNzpA9IMC
UxURGEBZnQs8uPnb0EclOgLD8ufL4oCUjwWUC8b391heW1SO7dWrkwpzuKZQjUTy1ekIJNWdLwAg
fmusD2ho5/l/GKDOBc7NxPHlLJVE/VjrPQ7unpOXAxl64YhkIULbQiyTHZp+KZsSv0DU8eQo8OX4
fGLci1Pq37AXUyX1i7rABcHpNZRk/cgVvEFGtNZsJqQzmnhjr5Ja2a+3h9Je1GNg7wwzchikrgBT
GbiQGWAnRvE53rV+6f0M6kQNOcNEz/45QWqipkTWfbPhrgwSzUmxsMEatoPgWiWrSSsSMyG5ugbs
FJ1GAsZzB8CnfeyPuGM9l46hJTcPCd4VVioZ9/1oOc3maxdeqoSKzZBD4DVBvFDY6gl6foBFKXlq
HeaSVZ1BudGS1a8DQBs4pGrRDRmQ0OQE9AVfaJ/LbMOEFn58w3Djwlfp2i5ODwOh9ZR2vh/rE4rJ
+dXDfnNfzhKBN5mvtKmlTQnk4t0lRoeuX6kfdaDBtEAUnAccjn9iNFSr6VBaW+crHUK/4tAbGI+e
Ke6zxUoV3467oWzTJTa7jl1/DsqpVuiuSXhMcS96N0QMFCeKVB08pu/mv01rIA7gXK3gOP3DoP7u
S/60tdL9sIGQh75aBXdOTkwk8AbbQBWOp7f9v8/y/TE8KAj3s74w7/4J9pf32Yf6ttW6HwgpFTK7
niHZtVm07hP9eoVPrIMmRqRwpo8+xw8ga0fF+4RPCutqILpn25+BzuacwxZQfwVLcgIuI3kORa1u
YwjfcKh1IKIHUd3meTwb1Fs77Qxr1hO2q2kSgualwSdQpvRe5mooRXMoLUYw2JgTUF93l8Q/62t3
yyuWNua+j5TN3xMwwPMNpj3zJkCTmUD4CdQe8g+w9kQAAHuTAXbz2sl7lrI9UEmKywoOgq+iLLB+
Js8T2n0qU4h5/pvSOjAoyxEC98i5/oZGROlXH+ZodAnqRydc9iF3Fxyw9zg/YaoW3rsoKfj/ct5E
UUktat7m6bklQz2sTkzsgGh+9FWUGbnmcsFL88jtQfdPlcCTljKc3Cr3cCOnyIVZkea6+wjyIOQx
fT3jY/wpj8b4KMwAHSha7cUWSJ2GWzfWmJO+MI72KmWBZILm9gWlfyUq3epNo2RX7JiURhYwmjf1
dspHp4DpbbXooDf2uVpM5ZAquS6FyRQqT1vhOtqb1d3c3GbsOxxyyR35WnVvLIXqI8W8vk7PeGCe
ahLZ4m5nLkDOSRrAXg0FY7QLEGnomppK99N0JZx/az18dYLFqfFBUbuIAQ0ClzLvVi5tznmDxcmo
lvyE/xil9G7aKkb8cU7rJda3JRup/0p8ZG2HXDhJKOedzWu9A+UZfC/FndGLZ5O/aZ4UHbaL/Yr2
HD8EqN+QqlNplWf8dEMZArsSzz1JLeHkW4O6MxkBFD/61bKUlQrLjrWqaiXWS8KpfcYkweqhUqG5
lzLndbN/M5u+TIhXzFybpKuhlY3YxYUdNyKkq8fYDS2ptKL+qIbnCNCyrdGFn/9WjZsGuDCX3rUd
/oF2NKHmOCXCaj/2MA4WYRJMQBgAvxE8C2H/cnSlr2dM7Zv/nG+xCh0K18SwPZt3jj682z94lyKs
NO+3pbEiHPFddqknwyIjzVhIIubhKMPh8UZ3UlNLBRl5jYBv5YM/Aj0AEKAjftdbmS3qFISBMdlh
Kv+/HVK8Qw+KxfN2GZPZDjDhyjGXbFfQOEkx2zZpwIh3kLK8tlcFUFzDiYKIf9B4f/jFZfWWrjMk
tyjPgXIgAiWi47YVnrptFxKMBVciwXsFfX8oiHTxPTY3Ti42AKwmWpb0os30o88Zhk6CQXeEJiDD
+XuBzIzkK74idJjvSnBj1lrYyD92+MEKkqgKEZKGVnoywFZfuAwXB+HitYeHsKRPAKL2gHXq2J0C
sFdoo1eUKmtjTpBbUFZh55P95aRKL20/lr+Fqr0I5QmSzqLVzkht0eO0XaQvkJA2u1LomBHXKbcO
OSDrmC1qVPt/BCV0wLsoGi67uepCJZKk1KOt7M8ypR8zhQt1Y9N0qa5LFTxj1LwRMjQMmtL+rp2c
T19F8/XYYuEhXRzqDGDuO9LioSji26MMXHqM0L/4jcUiDAoRxhfLViRBBoBDtRBLOi2T0JA+N15P
2Q1b+MP0N9cPn4V7eTd5TzfVVprYor9N8gHogK2liYJcLxMrVqtN0/aKgzxoJa2dACkUD+uhlbxS
wy8OLULiyoP9ghDYn8DHqZHCzNX/3MABP6O374T0ubODgjy0rh7p7y01o4haJBfKU94TV78TpUTv
8Uxjp5HMGr+a4hUp+8u0MlxVvuHBfO+7U5CJW1Q+Rp71eIssEx5V1aW1MwbIAaR4GW6MPYXWaXRK
d95gwSrlgRZOCSzA1CH19ADjrXi6R2mnyZj3GZQWqHRG3P2hXCLxCGnNBR7PFMwGZoKBR3xQZnYM
JHimAIYH2/0n8PlawmCzyEAJ1+x7jt6ZTGqP3yS7lPfaIlNOh7Plj0fn/mU3Cy9w1TUpKaFeWCpJ
XXYu3eCFOMkqKDoNQMaBVJQAswCwDQWmwvPoLiwqKZW4fu1/m5uke7YXMexXg0goSTYQX4chsOlb
ZyngxRH7e/NUZ5C570mhqwvhZCyqUZsWEE/sMYqJxqVeHgcCnXAAKj/6kp64T2ZlWUsGMlVx13Wy
YXnVCF2y2hrF/6vZgZtK609oOU+6EX1jB8onhbpXTI2WaNPh2yv/SyyhiEO+7kmB/26+iHqyLOVu
E5D+wr2YUjASCw/37Mpi/EbxkI2jCK02aSqi2dpLwmEwQw4Wyzh1klHwTwA+vlmt9Ath23xp1NJR
zmUWGZNt27oRO6byZDZ4bIkMvf9wSjY8tEmQn9ChSETh7A19ZvlYcaEYJz8Rji5oREfIfhUro9q6
nq80RUenzuPQCphvMBaFc/NFo/saZG7rtTZwUAkjRnNqhXpOO4VWKdZ+diecSBaAUeOmqie4Pl36
MegHyLeoNN76BNl8SDsKLIpgcSWXQUVb5tCYxEehfgERZYuaIHfL7/SdCYeZTudRoX92XXoQQ8aJ
BnRpcsFZ9j8KfhrBjH/mcnobncaTeNzvyVWtB/ObbLjftXfG46WXfdWbu/wPiOGQV2qOpx5pWIbq
tYIxx4fPwBm3093gFatjM53D/JWK9fIHsBO6TpNynhtWtBrCuaz34qMToImNOyfl6qpCvYHwX+K2
uURXNKGPVPJebsr6OFSNFMNSM9RHIXeiX9SsfHrWGhz49HdT3lt2hEtmIOMxFUWA6H4LlBI4Pw7J
Fw7Nl0W/ejOHxQnNGWEcg9YlnIF/t9U9WFLnzk/dMr60uoT7gSO3y5am4J1SD2u5DJT9k9JQzlcl
DlRdCnuAKlrf1lEli2MS74uwOYkwLsJRruGTRFfse90lwpn+1C2BcI68QunxAKnG2vQbJpWTkZJe
gz23rOgOGChpsx/s8oQf7oNBjskcdnLybY83LioPHnjZdw7NaOaeoEN9QhPwmCvuo49u7ESwxtUJ
IeBkJh/XMJgLDdowEmJFEjDqaz6I7WKVMCfnsIwg20HzC85ROFwpj2JG9fGePETkq5DRRTT1Uh6X
z7p1kftYqZgrHJzeCOi+ZXMFiTql2rkFvc+aLPIlQwVqwZ8IJrwKH55Gezv57CMnKyX7m6+WmWB9
8P1ylIVi8B0uOKlj1QN6glTR5eR/L02S9TzIL2x7hZLHF+kOA5Oosv2GXjAujhPXS+IChSAW/F3h
jvXHPpk9FFsx4JSlxxeQeBd6+D+171LizewmRIHbz7sWIyV7mHLEWp5S5jxtXZesuNv4XujYn6+D
eBEYSwwlY+MtlPGC+BWHzcgibFQ1+ki9DargcoWopOw7P8fGfb42pVvXlVnvn95IF8LqLHNT5YFE
u27ftQQCUsKyTPKL+LVLq0IgzGcnRGT8Msb09Kdol3eCtwIxaRdPDPhQ0bjpzDe/mWrOOMdIO4kL
MWflD37tEBrhnv8IOvSjIfViWOAEwjcePMnHULxIci1dJ+MtDH/8LoyhsUyGhAxQ60ywUdclsNuv
wHUjdK7AzInPZ1WWd5IiPyYfylpuJIG20iXuaukBlqGFgLxfzFWh2IrSE2C5ZrGJoWVd/vGqujff
n7bs1ivA08AZeUxL3Z+zvii2ebn0QLtIeSoZrvgcu55jBNke7yhd0R6wa/Tnm1vSeo5qYYZoRO+Y
hH67H4sz6AEatrbBHRLvs102V9oc308v6LXt44zxzGvw1axU+BcuFIfJLD58m3cAGfltyaAgqXWn
CcMCRn9VkhUhycylKJsuiiJliI4Zgl/XZmiMPyfTEUeHrMiLVHydAp6CNAY+EvG3Gm5vV2nXh4Ts
JdNIzBxxDEcb86myBDES7Eb3um3i4VVCHLLuhWWbEg4wd+UBrJJFXOmigLPzN6ERE51xQPhvlwCw
GUKkjkSZK3s8B9DMs8seSC52HtT6xzupOFC1sIMjiTvwRxVwKYy2mCjPFUu+xt+MU+Y54dcHU6Bs
Oyis0AATOhjeOd4luPsb2I7iSxb7cdmgHxGKf91hx1uWMlmvouF3eZKHbJWxF9t77KHwZ5OWNXpi
u36xj1W0xKbtT90V7E4JPGH+A+Acz6oLpfFM0hGqiqqIPXJTEOfqpmZn22vm175yQkhDormpnBI0
hXLCIhLra0tpIG65tTe3/ygiWwOjkxCwxwYQpTUm1R/b3Memp+PzY4DrdnJ49yk3f6tRZaFkdyEJ
z+DmaY23ccOjEpdjDyQK0GzmoW4nzMASoVNYGg5mMnd9B8sg55QDeyCp4tFIMmIUgPmLPN8w01FF
P29jakEQFpmPSkMsA0rNhqVbY2VzZXJTkESlAQZ2ZMGq2iQQGidiV3z4w0xYsssWPrk+FZQwuFJX
QGuTyRBBlM7oPMVWZUocH09y6zgtY9i2SHLoNgjJ6cWtufksDrHa0u3Mqlw8r3LhXSYnlbOLY+Gj
gi+B4p3vYydlOe3/rO6nU8uWxn3XVMJywTg+6e9F5CLQzrrVQQ/y/U9XknMMYj4KVZ2WO65SPDSx
zCiQZVANPFyYbe+L4Ox83Ovwt2Z+V00mes2f3JW+vtiL8HhAfA1g958sbtSz24wCXCX8ZwCWUXFY
qpnsU3pL+BBG7nQIzFcvE8Ll/6JRGPTWv9hTidoCPHKBUzOQKV80tvUv/V2nyv7RNY9B412BTP2R
e3E6wsKTcw9+uPe0nYgwiEmWEb3PyixK2yE+M9PwAoluVC5bvwqldwYmEbRK1JpGXL7rVPv5e2Kv
bg3kW2yTD8VtWIZLISFimwnXeWqs+v3xOnGkBR6cw3Q0qNVjo4tuAjqV/dJgV9lw/bN+AQJp2NkV
01k568L9c9VciQzpwWLKkEpDKnUhFg/Owh9uDfY6e9leMqQcrjqJ8kpa81wQTnWq04g4mZPkmJ82
3MaLuFSLOBiK6vItAglAFlkn60v/GpL72I/9bfmMlPQpVZcEWZWFgWXtwiS1+5bKZqolvoxYqHCk
kDoMHN9hgKVuE9vTVvW53a829JlZOze9nrTVQ9N2KTOz1d7XeXJsxwQHe3OG3ZOLwZMcePfEFsXT
zzTrXLF+HGIN1BNGPCMcvZEHSlbcIg1CsZpuX/Mw7e6xwzv6ApQrBq+juOX1V6HMuJHzKJiYmFEr
5/t/1covSyQM/QpAUIP/0JymLDx3rY4H92zAbevz0/bxF4Axk2EvV0NghFISLk7qPVJl+iTMXsfB
UmVRoKKVCxuk3Yt2UWNGgJ0MS/dpog7L/za8FZ7RgQ1ILoSMkCzk4Lzsyx9YQtQ8lKKaGC0wmHDv
bzG875mScn4gTLmg6EzphBk/iTBjJx68KP4ID536wInUxgt8b9QmWR6SaaONiMjdqlfYjEyhZMKS
9L23meKxJWqytY9E6+U3v1IqGbi7oxgkv2dhR7yuFL97Wd7v8GVLnmHfE6xsDu6P3orQSCKIBrjA
aJWl7juxq8YrroaCwQ4Jwf41pLgji+/J1iwvq2JU70HrZ8YsqmnnkJNC218pxZQPeG7Zdfp4hgkt
7yyH4fiI6txWtUW1Uq9FZyazOFD2GBy8nXXywl8/NG+/6dLypo/EL2x50r+Emr+bBxXo69QHSC0t
gdqAcjCtjOeyoDtUOJgxjs6AK1gu5nAeR7jtz8aUZphBIuuJ6D8dggFAmI2YklgR5JRQ/60rJwta
+PyKt3W/geber/wJdT8YVW7DfQUbDqL9PA8sC0S5BUCM9pTwR+dOjfuWkHHDzS4KgqArh8+JWEOR
+MYVq7hsVOaPsxvVrZaALJl9vdJ23VJczGHPXT6peBiH1w+SkfY3dDxSrFKCYE1p3xsay7zgmgaH
GULto73Nrg0Q0jk191JU1DuG7a3wUrL7PzLPL3aMm8ysLVaHjOE+pJIHY1s2SezQQi+6puw/6SEK
M5ZDwAE/Opg3hwER+8UUqQ7rmsKJkAhnYheAUKL4AZuGdSVVPa2yFtxvuxs0MUPmO/u/hCAuCh1Z
y0pv3SBb3ejZziK57ZKqJ0eHUW3rxosnTtDTcw9E+Uuf3T2i18RNcg1E1MuMADlFejbK3iA2lK5J
bpGk5zmsn0cv8u/Mg+AMQlx9ud+a8hCQabIa5WVOjpm16i6k6JNlghyvrrvKLkXJSablRRnd9Jv9
kV5isTfXzI3fu9W9WaNnAQaSmzbW36zVdjfvL0ZZWulyIQMEz6Kyh8ZJRdePVDmMd+DUXctfZuIg
wwwiYfhhllnHZLhWLiZrKZFiLBPdS6i5+5aQbRlGI81m0h2VRYEp95AComI0pcybYrR150pQW3Lx
Rk08+FNwKvHuCImIw0cw13m+5K0ZThqzAObB7OTjmrCHBxRMFP6NuytTZuWvs5m3s5HdRzS6v025
E4BWeDxNTWpqc8BIMiY9yFutIoDe6P+eNDpNEweOBOVqHQODAnocf66qtJ7LWVm4LQV6diThXQXC
FuoU5W9Z7HkTxnINVgzb/GCel+mXwHUc2+FOESCWWv6v+HjmlOknwlHnjhSjbneLhag1n2+tNf14
jrg2G2Wy6feUmo4nXeR7CcnIwFLSDj7cTNEhW78ppNtCnYLoVZbSPMaBIoEKM5lCJc7oWr6Gqw38
FwkTw+M5xSoZ1+TZu7R7EiUeYVdtQpu13n00ALlCHuAi4tt6uJ9xQtp2XWWjl/35ElvdRb4snr+j
S8d+NcERs6XjejQpj99H5/t/7hjsHZLQfldeQXbuTvDRFlVPYG50xtV4+lzLn111Uzqkyhkq4QST
dJITNWS+E4h2if4kwsja2GQlhSnGwubWhyfZxDNEsiaXOVL/aUtFQxNU9016XSzKzBis93AVndee
KqFPPlSfIU1F70jUtYScPkdOh3oGUQ4OMcBFI4Iprq8kUWDNfmFrlrG39SLfR2JcHLz8zuvqwAcL
RbHLq872LHs0psbQsQVEZU8b7Osw+9SEjgzDdNmwkZrOcHeh+TF+le5BWTm/OBOl77oIIJjUhUbO
xOxvLm2VVtPj4cPGusVxTPJoG6KUiTEjAl/f8drHrULax/YNrc1gvPYhxolgqRl/9XhWs7a6k6Yf
CuAF35gdYEo8rCcJ6gsmvo58KIj3uZAkAdNKB7iyPklfonjP3FL7x6ss1kyIz0P2BzlkZ1H6zXLW
ozA5tn0XgrIsx48nW5hWZHpBtxwBZRvptLvBanRY+LtZElw2eOtHr0pCTqtzajyJD1nVY+wAuusv
kNv9cs/5pAsC6UC3W790hn5wzlSWlCJy0OMf6KbVVlzZsdp5i+DejQwSa3G40i7CSbmpM5xBnOM6
ZfzhkBVVsUfis9ddSSEL7Z0urBkPxESybNdMYwpSRvgorYKsl9VSGYKhyBHgPLftSyFcey6blixv
mqrAUnMO9Dg8AAaZSzzdEo6AzIsoA9Ga3MbbVlCz/LybM6MFodbux5b8pkIzGNxZLPtFBStNac8p
p4yynRHT/VzRvbCLRQD7t6+n962ebIgbvQHDHcb8azdUW47qQ5y/XLQVpaPxIrp+7HOmJcyP7f4E
V7UqRy/dS4Wm86gZXjI8RQWIGX7+QglHjd/gyTAGfmLlYV7NLboyq4Hu9OV4lxF7L23HPszY0BY2
ZnflQGTuYG0iqOXhO7/9RJ2CcPt4Y2xzylZimwxkmKYXkfZMh/6zGMTCqf92lktQ5O3tXo6VlyUw
XwC7O3qRpfTvY0f1V2dwP4D1eajIo4gpoLcOq47yJ7nnlQgTXI7S+lxAwhjT1EBoATTdi4KA+XzR
Hiv+8zHcQpd19b6AJkIB5oR8mED02L4PoW0MfamUwagf8NqGnUAZ6GrjNKBvmBXHmg9e8jBsRKuj
VvuwMsZ6nhkiQrMt0pgbLviGGoM3SZJqdJG0H661Uu8N15RsQ4bbbuj0IbCLeTywAXRUcPKJhvdM
+i9hGajf5hxgKulgOrwEy0s1XS2gUemMDvdpTUxnQr/fuxzBnHQYW9+bUGnh2WG8K+7w/PumML7R
lqfENdCRDMWgUEqlrPXoiCfaDe2OamP/YQXy9RTCMmcqm4qLuZOfqYZ98Lj4QpKOabXwny/WOA4P
bALxmoE9ljYifutqlqpBawoOlx1Ti+MDgvESVACada4tUrPvKmySduSrqBr+7TltjReEDHjhiyO1
ySFMtfFnxu7/gqDMWVc8U1sWDAwBzfEWjsgvJyTi8DX+WY/MHR6gvorRqXpmDTNZrYRpGFPoISsJ
5TfscrvuzNb+gs71wWs6j6SJCy9z83xrLaLE5QfFmVBXC9sPw0prdttuv0hyip5stMgsAtDATS5M
x9ii1YTHgc+9ERllephK4Ssae2ae9+lDknsnGWuEgaSP9F8SNjjpxbOrndZGtH18yoprC25lfxKa
6EmiHqpvzWt4/MlaEmDUIT17zPFufOhZAQiR0MPMt3sZsADRC5qcE/1VVxOi0jcE7q/3MLugo1Mt
68GZ90aVBHmprXASHsvyw4T3l3Qb65wututERsxUlOl56jyCF2LEA9ELW6qeHv6HAXGAmNFnAHrR
1TWLNnasdTqeO8Rx3CKFjCFz29j9V7/Z0Ku6MiFx+asc4MNV7V7zTZJx4PpyAN9JYWEnnK4JsAJh
PnxezD76lCMHWWcAVX3hBVWlUjorsSfDuVi2ebSTYoIC8Rgag5R8Kwi2s+FTxb5B0ChUbw5o94Wu
Y3lWSz5MQr7HtMDQ6ZvmpT5x2M1oHaAExuRn75Ud44YfGKUBM0bWt6y1ig0FbsebEop2xbd2qgOL
zZFvzL5mN5osH0XCLItCISFeoL0us2H5mkiTpEbS9NVVdYEhmwE1wfukExi8ThhYnkkoGQ3SYrEk
TenEirWJCTLg8MkUwC4+hsBWlutjNAOnHuIV45u52qwGIQ6+BlxX9sPUcawesFb4qKPjFayeYfqn
mG/xlwVSYQJ3ImfWrWywC/tWF5MCW6RtLn8sulC9eLpkToJoP0JZQp2RZdIV2Q0uTckqZ+hqyd6V
3U1/SvDKnPJ3kx0W3RpJtSgJlthE8YoprY1nYH1oNRm1wY/G6Yl+trDkpvfCZU9X7RNmJnvpn6vW
2ppY8Pkmag1RLHIXwa2XRowzWvfQZKhWeHNwDCGtGJ+skGwoydL0bIdsTUewwWnPguVvYcaOBCA+
/xUiVpEHOfCmaIveIg7/7nFgG3dMRJBkxEjZvrcTrARLy7+dNtsnINdRJnaOMSNS2HkZhK7xFwWk
RE94lUaagJEmq9dNEfzeYIht5SV+UIDM/cshvhCE6ywBBS5zCAS/PjwCwcqgyEY+0Iu6ps/G3xeB
KJHL1uUbnUGOqhm7V/oG38R06tBO/lkRBdHKcB6JyAkXYqx/nnf8fa84IW+o6knIuAyYGSUb/iC/
T/z4cZGMwH6C6UcA3BxCJ26vY0+OaoJxTadW9pPtzDFoXwHDYZ0Qa7jCQIx89LbdHS0qZViGrtJO
V4rqBLFKHrBs6fizAY3+g4JUyOd8kwEld8AfDBniparbRK13+LqVmo6ldbIwquqEO+cKvjWIM175
XyosGlxDQuMQKc6ywFrC/frfEIeHIzLC5KTj2XuAOKuzs+cKqzmLZpOBRe8tLTTIX4CA4OFpD787
2dfAXVFbekPODlFFPYj9pwHo1M2A5jcVJkI+FjlZX6NtHy19at3I6q29+DP+QAE/Dv0SGLAf60q6
VMPkxMjkJRWfoT/euqCVqnXnwGDFAMpqgVWmtTBzjpyLQd9Z5b4hSZAkUGd7csA/28hczAQ9F6Ff
VQVRxBTHWYPAKEUafLqbYeYgeoo75iCqLK5+6BI9n/PW+UeRhKQXrHVzkBQ3K4T8bawUuXPwsoWr
3OAwaaFX1NO92H1kDF9VBrdQhV4GzqwjUJBnqcQdpf2sbKa5R/aEUOlASD+uIkk5krx3lmJgHtqT
RkplwksU//8z6HsvEbg/OdF4HOOFEdYmb6Zb99bHzDyeLbWG6OaiaFDVdFyvz8sa1DBH0hSiIWF0
OgODV71ZVvKbWlMpwsWhmGhDTJ0wB3WAq8e/e9irvcJQdlgURCAF/O7mYvGEENWhEEWBYJ4TP0L6
6KjtWwV30TUMPQiwfX3fOEMo5BaP5IKzIyf3ryz98aq177h1/LazbDJryZ9ndb5f1uw4QkOtBykN
xy/iL1qef1MXSG4jeweC1S7UYi3u/FEx0eOWZk30mYY/N9Uw4owz62uL+mfhlXzwIa4f7nP4Zbfh
r8U5xt6IoSPSRHYP9EG9NxnRcK3tuiKkTzTw8DIvjHPug1YwcYFV8bTzNtsQfsm4uch82BcaoJqC
Td2YT2AGTJdFJZ5h3G9Ghki2nSoCT6vjvKn86oP0zT1hy41Gsyy5uktWhc6zO8zdreZwU2LKvTDU
7B8acEV0H/HZGzEpUJ0cGhIKNYbjEoPTMVHst0WyvISQut3MjhSIIFrw3nXgyFmV+Zv6aqTngqSa
1sP/kT59ucRHrGLWHb6qXsJdqEcmdj5lvduAnLrXDuTLQQ9Btfj4300tGQqMTdjIfR3mxyMLbp/2
ecV6ODSH0IEdFGTsDS1s1q8264Ccl03q3ITZXbgOARxgrwU5OhUrE9B3BgqShZ+CF/QSIsjMrXfl
8E0Fos9/WARN5t9BKOGACyACdAmRJ6m0DKcm3EDM6/Oi1kDPOyiskISYT0pxSOGwRH1AfZNU0AXr
J6X3896j1wIuUvHW6nuAFmTcw/TDWndMloibQzeDVqAJWMpXzT58YXs6MkAdBl7kx0GFMW8etS1c
0OoBXqQ9P+CYKa5HdyOUdmdQhoUgDDDPpe3763tdstUL1VPYk0OMn27f8DD7cvVe9XlKNVaElQZI
+LWM8iv9myaqIlnuhgZVqPYcBf5W7gd3WkU05K9K0aecrlw3cr2/G6y6PH7X7iMEJqz/UleFMDe9
TYu3GGDazR1a2XswzHtmy1MiCyGU00aWHnIorDEOZNGOGeOiMoaQ0etkvpgFEkIXHsVO0fF3LBYX
/QsbUN0yqowCcG6O8eqrxlv6/Bsrc3T61A4bi8UrhakYYevQeTulKvj23dGKHHn6/a6VgxpNHx8U
2Mu6YqkX+O4Tf+EZUzE7/TQnuEIdLB+DF4PG7Sh6uBGlvaTwo/KHTdhuudNudm2OwXqRbilgApKH
KvxxcApkch2AT8ZqAVvqfT2rCUKs0ALMBKkh5WhMqcfa8DHSzdyoCXIA/lT5SZAL9JfeZuAKGFIo
mZPCfa7WrpUCt4wOB55UaFqgGrLar8Hh4+IT490fcydfWwxQj2hwexUIPmS2jYShQ6tKVa4rKosn
ZT9JFWWDU24M2J+uVySGYJK0tBY1t9rg9Jln4TnWgSslCRfwIwFbDzmR7Q8+CpQniVdzDTwJsckM
2GO5Qd2L3U3onk/vvtl2MbNC2bWnrgKSkdi/1Qtm0fudtP9ajBLSNwNLi9rWxIHKwUkyFcAnK3Jo
GCWcURy1kX8QyXL/H91QrQfS+EyzNm/SAwAyQs745Yt7QOWtSL9K35vrqYF+f81idw6UJBAhPlnN
yCv4nLCP8bM1kKNliV97ffuo7OOvZmR8AX1U1xopywPA/TIRixdRifuXVMeaaujAACASaNxzRnPY
tlySCdhi3DNFf0YiZ7wNotvTKokBzr8GPUaAAQq68siSBnP3J8dWMzLxwCiGnssS/BrWviVLgI85
wgOOIP5UxUEtGMMXI48YfuYvVbyzY7SD5VRQHcbtQW7uIltW4RnajomJMDgAMS/ZP2ND+RdxYjMC
h0mnEwh7Br9fg+oajDBhaxuKpOeAX2nUd0Q2rQpeOttXE713L9a2v1SHy5lT9ll/N8VECEcR1tru
ur/+t35/HjSY5tO20Ia5SsX45DOyZSv5IgkcOBruP/SaQQQx2quagq7ZsoLcB9WuQmj8hbapyhQW
kngT3I8FWN9U15jv96HOagImCotgMLs1+ZDBBzvCvyw0p/DZ2oHcn457YPkAigrm1sfUBiHNvb6k
pEPbIxsJRZZPFqv9Co7I5nJ7Mo0x0Nw4SHbfDl5v5pqzhyaqTKXm5zUQuy8SbIQQVo9+EMsFc6EW
S4NI+SuKD9bDF0PyUgA/vL+U0mYhuBE2Vt9pERLxqwWs6Jl3cza1qIMt+hiwuR5hq95rfSf/UUJo
cgaebKKK9mywJOqvg0ZsKP2TowzYwLEvnKKWLJhieRVpkzy1922YlKhGqQa92X+ctjLJi/mt9664
hNn6SfdL6KB3GkbGnP23izkppBqVC9V81jAfPrYgJFnpkmX69eeT/8SVHiBC0U4+pneqE+kBIPv4
zSIpEgxnL5J52OELIQAr1rc6rtiPGG1WiukrX9QUAHmYX1GkMN36nwnc2gPKMUGHHkrGaW9jqe4C
bGzXdJnuh9ED7SCiDpi6DjUCH3cnwZJ83KFBnYmQxqpWw4MoDOPpVJSrjtDatTyU2MA+12Nfyxbi
Fc5X0UsEOEq5dHSQqZZhzIqz1AO7bP5HQAIkJhY0sGnCHVJFFo68PVibfFM/Qn8A/dwAeXlAjZrE
n2LtcUH3fJzQCvEFn+ODLVTlegLb5hWOxQ5ILwX4nxf2BRCJ9hqEs8kAeT0sau3i2UiT9DvefoKf
ExNtQv0Oi7GsmTQkRMq8GLX+OIGku1bBAlNpDkVTUJy+ssp0QfweStMWSd2cZLRq5XaiXyycQimI
4FO9QC0sw4F3kQ3KJkpXUTpkoQZFhcqliF/5KTL07RNDRMeT2nTmPikOhoRdxM9ShVloRWwvyPHR
c4yLsnoQlDGKg4LuoI/DQqBiUHKUne3za7Pu4kvzVxcNPWhilFOvXJ3tUzAEbucmD99+3vxdNVcE
4VTMa3jI1l4rASjXT8rTEHRKHecGChJgo1RusnKVbPSmO8GiIFZtHO0pwsoJ6uyRgA8gxOHXt5nv
bp1tm1Idk7i120t474PVti6+lboe7dEGyt13FWvXE9Sk2IvNr+sij5RH2g1wbZjWzVqLKLaEQ3at
p90l7pNDKhZyUAM4A41GJUQ1lukye3kNwe9kriau1vAsfouN08mym+DaPk9LaaKL8rioTTBiD8nL
Ro/fUZw1gJyXgcD24AvSIAr1Vlp6Duv00H6STy5SOVfzv44LomIroTyfbQeydVoWR0dBadDsF5py
VzX9D5M6Q5bHQ915BDpp9ELnS0K57nBJJFsQBYJyDfrzE/MyiiK2eC7muxoWgoIN/bZ+jcLXWhvX
q2I+1MDE/H6U+OsYJa8RTg/p2HqVTxyEqJgnZCvUiHxT3Mu2+2QDL6Dcl4G2NSe9m+j3vlrYTotG
4HMYGWR7QNwNQTLsM5f0GIXqig1UrfCevqa5Ai9valcEgBR3hK6pqY7llSCgsddMAkz5J1+siVKN
4fN4Awx59rNNLfoIQvI2c1TOZxslFo3i36AI31BMZ3sw/90iSt36uUHROdA2eDtpafp8TnAzZlXU
shky9JYkGTpnWwHHzczQJRfWPJjyvv9A7yO2/zopAnjA2tByahVhQ4gYm5FT1HkLRfiJmukdyOkJ
HKtak5pE/YVtT9cNWN6ydvB6WC9AtRuo8AkKCU34gtbipwxZvJ2NWnv4tZr51SIga4uH4fit0Lzg
WMCmdP+6H423XwEPOEymMTEAaU57crC/xBG+6l9MX5TzR2DQ37o/owcaFWFkSEeRwJYp7U142tWm
XH0K4pXeXbGQj34HNaBkNifZ6N5rXLzU6TvVhLSKp5dFG5ZGGzlnTRyfxzg9bi7BehcaKaFXu210
IxRluQCRXcIWfwtH3QWeO+WA/xZvDJ+MlsRdgG1iGV+lTP9OVxtT3aNfYYS/59ZLus8uBOP6bIRM
fvWwY/uFkqjRWJMi5GwTzytwHoJMINdS37Z1O0weQmWT6m11msNWYu+WRUzARcfIUwy5cU7grD+x
AwMPqpKA5RZz2Fyk1l74A1CMBXb1qcaxvbSgE1jjrBQANdyfHSchgs7aQhwkNhGpuxVTSA24uQtu
db5/c16HOKLk/KjEbz3hPi8/+XGZYk5W/YeLEN26kFY/+B4HqoD6SnqaZQsRjAVH25J73IQzcHb2
CgDsXoUv/h05luPprF7VeVk5gv/47g0xT1Diusskpm8VDfFfY82fRTX3MQLlEawr1QXCI6LuNInw
+cXn1p0AsVzlF1ocQv2tComo/SpVLNan2u57wMaGosrXnuorMVdMW5Hkn8l24HLpFjvgQv4JrENQ
q/EbTzwaxTXmk2OsTlSJ18VoLromhPAe6QQm1net2iyryp7H8uM0G+val8lBrsAm44CDhNTUg6K9
KvsWwGcEPcWRC/pwyIMUEdmNma05FCNvbbl4xH2L1/J7MHHZD0v6DhQlqU8Im/nQLag8L8UCTSQJ
vUAbBW+2dy4hjdV9X9uWljsdslzRtr+kJPl1I33zsZhNBGNsJ65woppqVW5+/wV2bqAqKzrCMqZf
/tq7aNp7jgmPTvb6ePzpAb7h2ZDSlcJNK46EUP8zJPlXdViJsm3Yjnt5yisjqJPgH+c629d2U8QU
ASL252MfSxjPBLygaHdWGhZGvvUpYi4tezbqsWNk9aFHvSW9hEy7WIYVdo+UimofwVDCNHgJT3jZ
vuxi9SzlIJzVw2ntykN8CvvTj97skqCeNPGHEyZ+ABUUcZ/Hn3AXRBmcb5vOAnsO/Q9azskWrwET
zHfXAoPMY9tAkJKlQKBSLD4Gz3AIinclLs5+c46pN8wDX+6k3fclMrBEHzIb8o9K+Mh8mn0BUECm
WU0Prg9VPVOHcBgRgxKVDpzZi5xVw9dMhqH2pR9J9ypDptTlWR/Nx+3gcAortUH0BDYUD5ZdgQ5p
wj5bHhnELROh2Djhfa7W/otJ4FrrSpkUESIMBvcfpYgDiryMRFJ25ECwBU/XpU9hT8AUg61kZ57n
niWwh6Had5oS6m7jGvgLLj+Vfn0FIUZ63Fj1Et5V5L3v3IMtMlo82ipVJvLTcEy7AAyEZIQ/o0xV
+DXgSjlVwnxLkYKxEbBcYlN5THQAXj9be5IHK5+Rz83YF+BN+7L5zRafbMpQeOcJ+j1rMwlmrrvk
JdkH/bIvDFMFEx9eIjOSxEinMLAtnYJJuEglZcBquKi1ZgoAV89WYPOxJvGIqLPbFI/z6YVqNMRA
ySAIuKkCGy2Gj9YtRQpoiFuqDaMnDkSa4wO/ky7uXBsf8gI4SwAKFP7bHRWJVH4vfz+Ls7fYpnLN
FN2sc3rdloe4UKKTTrmqBXhKXahfNQDYlPAmVZQSWkRavSaM2MJ5/tHyYJoIFPLBYGyHuWIzCWHM
83N8KAhdSA6XI66eQcOIq7cEMxoOEQMxD3ob3T1jh62uYoar62nky7Yw9RsNTvt2egOxTzFYd4/N
NI6IwUwt4UqqrvgTckE5HqRcmP6Ok8F0Rq/0+hPp8XLGkEB5z9Tftl+cL901pHEgNX1QPPJJph0t
oqpTmVOnFmF4Xn3YpYdzo6ac0LAzY7K3rnogqQjpwk+2a+5VOauCsVoQkcn5h8NLvdkcqaDUjL2Q
gZzN1gyLLOy3tQ5D2tewC3TrcdF8Yr17grzxbbSdgsjflLAVR12zcZxjoA4TeicwfLTa8EuMi7YZ
PuGUEQtofhhYzgcqRjPXJhWkTVqCV6rtRiFknXyn3w4KjnBr/e4QX49UHTKZZ5RLkqbV5pBkrNmm
OywhOXTkMuDTIIbF2trQW2q5LSv9KFQR425Z1hiw0REIYMBZLuscJiAyreNjPdlaVbXb9+IoIuNT
7VYcRFMgprPcxEodtbqNlKrb2wUCPQNcmpUsxIq9F/+i5kgp0SB9c8jJSupOSQnUGI6WRT+nK3HY
em5xzvdOx6esjvgw7OEeXPbj5KbUNV5r35kvGLilgi5nVJOLtKrMMB+EV9MLHoDrtiCJvJlj5Oou
qJq7cFI8rCyuiVbJDUQcL09EOcVciTlMlJ4sOol2G6tTPH+O3ZAayMKtwdDcs1zTefllhUXvTSAQ
HK5j6WVHq6A+WyrOFP0wU1l3/NQ98/a5FL/5zoLRICYy/q7K2wLbUzRRcfCbN4NOQQA3G+Pxd/iz
fRegAgmfZlT3PQKANZyOobo6Q0qjbsEesZHTWgJ7lj7qnMmxcRsp9mM9OgSICoWNOkLcX8vWqujb
swsFS7ezt+qIodp/DsOtXx0ZAJxtD6JEXaoHxd15Q/0EZ+f093MhG8GY51NaXmkMuzCDCkokN45f
lgGPC6v2ifMZL2DlDAVMvXeQ2v+vQXmd0fFunF+46Fbfv67h4yJ2+ls4J/m+EY3ncKvoklnal+P7
O9otTyUytvQX9pnXNoKrbt4cNB2h4EoxFvdIzqChHxcv+65DuCm28BK0oInO5U9Cem0HQJRLMDyl
787LIco+CmimQ1qvK1MbvqFv+D3Hiqz+NsavrhSCDItvJo8CDbxb4DRyr68B/foaBkCOGtcHD3cm
ZCvWY/zZtJj+aR99P5XFvrifKCpjSZs5N+KecFcBNfxuXGCOw+jPHdI99dZJb0MFD23TDbuwIfcm
BDSo2PuVylxFmtpX3nuMtZsAq7evxP+3ueU1b/eOWUSR/1pYWtx0YC8Ifso1lQde7uugfghPGA9/
3oQ1PqMd4D6ocztHAfn2OF5qYg9UC8DwUesN7WslYrDxDiNgrurMWpRaoXF+3SvlCeYqqji95yGv
YDBt3pXlxZfw2Bw2NZfLznH9t7igpTsnTz/Orz0cDS/3/U3NAUItf+JjZ6+Oq+Byj9lBhYx2s45h
Hn5flDo/1KCVv2ReGQdZlQWrPbAzHIJuWHX1CHkWY7BHTI6OULkU9UpM6ZmjD6teg2WiQbXkZXOo
gE1TOJyw8BFVLbYeNKL3QnmeCzUTt/kdv6wLb0ylQt4q1u+wHzoSODan4lPqnj5KA+v8kpMkXGeF
DM7eHjhpVM/cl0/qNU7K27ub2Ut/Z+SQhguzW1NV13KcV3xbI3y7giaOycqNBFlMMkIYmWbtR0sY
G9Ml7rI0mhfnfwc7+3Nf1Sgf0o0ldPOEBGST73/FlTxy7oriy7XoXXOz7GvinMB7RKyhCr4p67Ol
Zh6a0UNxC+4u1XhlVLZYnvZpsL8vosScB42HFosaGgryGNWghjqjLdmYLdDhrpzrQmS+yveS1URx
Eu9WABNzBegv6R3OJWfDC8+fbFQdIG4oUshXr+fzIRDfIplSSjvwNb5OBffjNpp1E66YQI9kP0uX
nwR9DCT9+kUfSnI3/11N8wK9rxav+uXGxIS/8Y+Ahrgy5kEOOFTS/vltun4RiDA5qSQJccqq7TbB
f1pkURislIf4wDMUWPTaIG0E3IV/0noQh+QxbGdp/coTfsalsv5yCmIIHdAGNnmDZ4xoanzqZixg
WYviXvPlDPtsXG+K2ROAwUKYHtWNDzpAV/ExjeC+y0bY8e65XBGocP+ww/UNivVm3SmNcRdQnTmB
LmnFEumk7FTbv9tggTNM1X78aVJ5sWDf6v3FEYFx+hLVShWMI0XT8UvUYanpbyT0hs8UZaUP+aUR
yDuoxWJKfXRmPElOPZLuyDPgjR4F1OLn+oao1kve4VvNa0+14sqLGmwaawAyWlC+Zf1DMY/chyAN
iHZe5CcnbcmUjhjeb/DdpKsOLRArqKFdXC//tJUJs+l7p/goDUVs22vXZDJdEgh3kytiJ6pLdC1E
U1TyZ+Q1lDJEKgCbDjdxlUDLaZ2SLj1YDEzmukNRkMdO6Lopbyw/77kRmYwcLBR/EBCRVfMWXiNI
zmpPjcS+ILwdaMqY1YY8T3ZJH6LKWLMdKuxPkziS+0jXG0lAvPSjL7DbwdcXPnYKulTaHHADQddC
VgUcI+hxT8UiJK2EeRyH/IAckoZH3vuorMEm243nijeHxtfHjQDczUqZsOZYrcY61UCwP9CVyCZ8
BDf3f36B+PqFAhUpI/kOx6nin4ylBcn5GDKR03p1OLymiyuOvHSRiHpBbt+u5clmXGqQgR8bhQNc
IFklsXl5Bt1j7gB+DTSEYSxZW5mOTg5xT44u/PCk1a692tfTXdRP3+PjPUIO0YStkovNIuyjFX1s
WlO8f0NXkb2P6EhCvsZeB5nxHrBMGI1DZU38aIXfphHTYWRgTpi8rByTrhfttKZ6rPr5qPi5UCHS
IW8EMdLhxuQI8OkxkBe2s6M3+nnRWFdhvHuZd913kipI+K5lvCA47Ovwa1UXYMSbpm0/fl1avWte
mnb/VId5/EE7y69F8yEd6YJBUu8YqMJsaW3WZf9iVQINq5peiDuhHWtemZ8tSitHj+jm1BZ9TA5m
1JzMATzAEQ0jNSmjaYdXmKGdQcotDV/tjwg+50GtMYHU5azsCbQGVkabxtGymoakaZu0P/lM+lJ1
mdemdJUl2hgIVyhYzTh/1/5KYZ4CogSMF2fRrHfJI1YDyjgRpq55FAlW4lN2UL83ApewgcAfKmRL
CswEIx+7ZLJdFhCTIJkAenifHkecO26Y4cRIpeSMf8JDk43xrn9QDkpZyukNMzRQATblFw44EhAT
63zQBapWPHpol8XsEcEJ8g2ex3olGYDkoDY0taBhNzM7sS4lk2OXItzqiC5nl4nKrUhF7wns5g1I
VHUieFp6w8dXemJdTcKoGo0nGpEvryWAAh44wuYedoZGGXQVYQ1meil/xrvoTcOmg8y7OyRQQl1K
6pmRSi626OHL+Dw2LYFqw5P+CBePpW8W6gWnPdTqv8TpsV/IVcRBv0iRl6pQSH7w/GSYCp5MGH42
sa8r6q7SQYrl2jQh/iGfwptI9LRpRcyw8x1LBIGd/52dBDa3EgFDsNFy6yJxQ/qLAdk8425mBt0I
gSEm/QR9eiE7oaD/8nxHpls/MBdadQ/biVCe4Hl4P7m0uF1gE21kObNbrjM1wqpT0379TQIpWF+V
eg4HSIHd5K9DiZ+gIR7qB2w8T7lS21QHuM7ItUlMrdggYMaKn8ZsO+Jz370okkh8WmL/T2124Eg/
2cgrneIF1Lx4Fkm52Dbc9Hs7/mXgJGDhET7RmxIjxcoS4s/93ZSYkb7zfpAVQoFarzAUt2DkFfoG
d0+OxBNznaDLjwnFqTp/Dl0+4I7fJRin18fFksb8cLIJb7Yo8QLkcKyz3u3LPLo6ke5lEkFmsqtP
VmsTnvnEzQBk7k0gQxd3Fbm+QO/b5A+Q3X9rWJi8nsjEi8AqzXNi0t+od7Smqu/hx21UU1Aj9890
2m2yvsURCA4SrtfT5jh516J1ltwvXIvlEGuaggSTCWdSy3XtVJ3sUTrx5YInB3TIvQFsTs8UQRMU
Ceq6BXBIcbHrSNbbfdMT9PicvUS2Pk3JG4bmOeWnGwYMrxTAlw4BxnH0WeawZcS04smTBB4tBUGZ
2je9QsyWZ2q7giQ4bFaXgPsh9O4wotIZNmtrboMNh57X7SEHR6saXqJBgVd96w+8DpI6x73mN/Bp
hMGJe4OwFG9d/QLnLJOKU4BmeccoLLk1zmU+SDz+CT5nZXZDZe/ENRa6I+zgjhGnwDgJrap1PljX
l01uo4j2N39si63GFc+ReRKEbT9FpcTCH32JNpaFPFfpWkLrmi29gqRuyY0V5K4iijuV4GCTqm6L
JY3XBaIicnw/6B1c6JmhrM16dNIyye1ILIaH6JZvAI/u9nIxq16l1LS8j6TfpEtmn5awZqhh3g1n
EeoKfiPkFjxoHgTA4Cr0XKuedyvKso0MbhhyMof+x7DL2VwECChz6s1sQhRAVDVBGxht5UBLEK4J
9aHa18UDUsY0wqhNQBTs0a2DCj/AFqwzj7uedZ4aFmeCvW0NxhuudOHejrxiy63UMjIHjS0cX+s0
tGkYQLrAUkH8DANhdRpmdpl7i0gNscHTsQqMo6bQazKihhO22loiCw0WKV0eSFbfanti5fXFmA4R
Y7yvqDH6WGeZxh8nf6MDXs7pfCv+16yeK0MQAuVjGPVCyxYS5eaf8HRu839Saqdn3Xd7kF6xhmWw
jIHYPzjdjV9fQsxO6zJiDXGUqSFXZHhTEVkkEWCJToTTlJrIbBKy/HDm98IfBVOb/AywjfvdjR9o
AhsasC3T6v108YfxKadozy76hrFMw7UM0fAAUyRodZVUWFTk0LNW49UBYBLfglB/aJ9X6ETQRO0f
YeyEP7D7RLngQ6CdLpxSfFtYbm+tyatfScPTBTj6jWLholA5LwY05Czfc0CBE2/xKptRZE0HcPK0
sKNpN0Asrt30SwoihRkL/i68ZojFskrqW/mXN1KhwmAA7e+sMhQEj9af17G6moMIr85ESJylyvVm
Qch3TONTRIfiiJ1YXODBsWcNmcnkUSyeRhzUC1cIkAwmHM06dS8ZwclabcQ5dvNLWkA1yDnJVmmR
aXp40T6PBpcFPcWtblVbRxL3Jy1VIaNWhwhLj3dHuE1NNzCRwOU8p+zu94+qKYHe/BvaXQ7mFJOZ
jKPgIIwUkW2Z9MkhOyyRBUOJTDism5dbkXiLDlD7iV/q7vdGek8WVTXfP8s/CtfGlBg/b8zgjHcj
RTh7xShK419TMsYoNOC3kxthWl0utjl4kn7QwkKtsP++8C5vJAtahpZ+G4SK/vcVB9NeMqmmrQtG
drRGh0JeUFv6EICfMMeKseO1VIM+Io9svpaRRmBqJZOGG0EAWB7R7nit2cDwCvqosZXFHrMkOvN2
Y8Tezy4qJOTk5oVcu7GMMp7lT+YqS8u60MMMj9uihY8+oGFk1aGS8xf5SothgTbr0SAHCvhbgtjN
GOW+Y2lBvtb8vbtNYIFpiPiKgaoHlg/yPCoGLDibxvE0pWSnC3iRDfHZvaZ1BGrjm0y43GSfukDJ
F90nPNsLbNRYWEao6uZlfglcR8OgkbdphyQEUxMy3PXXUaseL4MmlkeoMBaZpPG25rFouRQ3f2OG
ToOU+8j7szH/jCjrdXv+/aKWqFYsbuauFu595OkaLk3IO2fQqkYELiA13yIEJAjw+Wa2VfqchCcX
5lIVwqQK7sw8dWlrxGSF3IeFLaisiGO2fQgk0NYFFaQaxzynaINkO6wYNsm4MpuB0mKhUfFj3XY+
z1Gooyiba/RRaVEGb88vvxpCk1HseodBt5XFB+PWpWFajZXMbjc1GssYSxBnBNgFmXMXeyq9tlf3
6mbC1BiY7p9R34s7XAGSs114P6Ckx7Llga5RpKa94h7SqTTBRe/Z7HcihlB0WNzUAvy5GNyKwTtT
eRlcKB2uHZ6l1JgOTbrwu0rpoHjMB+OCMZIRz1HHlLuxlpRmDHKInXax+pHFRYne14EtptND3TJU
1QQffm/bnvzz2dvIAafqhsaeyANozrepTs+apzcumKs8Awh9zofcECdC0aK1u/XyW13PltPihODE
JPvSDOYHkeP4j01HBj/ZTdwknUJF6pzfLucym9Otx5fWuouolMmsjwUm6LQlzXqABuPGx+3b/bjR
xysN+N6ZYMvwIBsN6NmRkHYGVHk8V1jW4lolHTa4zfs3gBYiUPTjVp1Kf+k3yIt3/EXPUA/E56T4
9EcVddD4/kprIK3a4Le8PzwZe3E7sJI4JpsVcmzpXO00dn6O7kUevniNK2m3iuDoYWvvN7GbCGF5
tS3xz4B2KLOLSTHDnPAJIf1CvtGBXHBiYRjZAqY/3r6XP4QksTstZ9FcIDfXHpYUsh2jC3GkeNBc
CRU/cIULlBU/s5p/LDGL2KGkFmetxDJMOZZqtt17IrGxsSwRCvC82ud1hXAXSA028FYRqOY+/uqN
fs8JGL6XpS8NsTGJGL1wJE7y5ElzGUzrg/jOH+KAXYjlOmCB0rhnwKKXD+PC7jT//Vc+Zgb0gnBW
KP7YxDx1IL4shbZaM6QclLxJSMl8UXsnoDL3twbPIktan9NRT+JLqfanP7gcDr6QmipJHPDlQVMz
dvL4BY/QBoUomgAzzxpFUTIRbI6OgIoeuBt6K9chBoHcgd7zJOVJSA5HBmPXlwWij+RImVpuFKWZ
xJP2qun5ReqYwLeUbojF+7BVXnQsMtrf6MiZ070BMTZ9E5nMfEYZKcum9ndfNhhBHRn96R4HHDPg
oJiJI58y4U5qWtw/1pa+ubMXcHnMWiW0fjw/vtgiR8ZKnNbM44jwtObnN4ewtYg+t1CVdiNqDCIO
oG6ZYyAb0xQvdvntCN48wiAnvWk+J1/HbG/JRnI1M0+QTStFNQR9Qv36rX9qAL7+KHVklTCsQyXY
d0ayHIoUZ67aw7+U676SwJMlHBhwnzMBBq6WXWsuLhColHFl9EL56eUa0SCpk9dWWmu09hDDNPzP
SXfamdb2DIngy8B3ROe0kbRRKuGNCXn/0AcEgyp4WbvjSFdp0kDpYBZbLMALi3FIU+5L9Vr9vTHS
AepcBwwceWZGQ5wXqAJjhfiM4CZfZ0gClg61KshPWGcLhrye7WDF6Zqrmxahy/DOshraY4+5LThK
8JYABcX16UzOwhoTCWSuCVz8TbuIj6W7BqouQzWzwXlD4rB9Czp0ZL+8B9ITAm+Z7S5uJCAaP8LO
SdGzE+wTdqrroN/OXUdJZ89geT+MzLXSkrm+OfXk51Ja2Q5S9xrk+J6cYDg81enJvR2WjaW0nFHB
yR+7NC4gkaImfU7GIcjoZNOWSC8T5/KJQWs7tp3OYnTdHU5nNvXlzrknfGWIUc+G0QTY4ytsZu3X
tfLBol0/oMA0jg2ToVvxtsNI6GRYGLA3UWPuUeHjsqPspX9GRtAYdkzPYVEuQVY+s0k0871bqoXm
GvOUFC/8Y9OgtQJf+9EuT7lo0t9vo9xUbUNmzI7I6dok7I4PqJp7rCNSBMRUH1d0nJ1Gt++aMcpw
t40Z7BVi9Y5Diz731KTXyw7V147al8wXoeaQeRekloQ/uzXrgE10xjuyfBNwjXQ6g3XRzDumdieB
IP7GzZGTBAs3u5wFOTHWhZs9bKHuwJBP7JgQpUbpc6jQHKEDZBTJTN8tVDFqrGoCl+bRwrGP0u3C
7ATD+JT6wOb6fTikwIT3nt0IsY6NE7M3m1tFNEUVoibSjYMf2CPoh4fREL3iTvhFnFh+Ah2wNUmw
ttcxepDFREUGxLS4G3NrJCnpWnHzq5axThdwvKF9muHGUEh9xg5ivrqO2LylVRnp5dAzmGllObJ1
q01wumtOlAO1CFsSJ5s+qXk65nHKPiFQedvWJO4a95/2C6KQPvtZAwJSP4ziOgNo+zveZcy66PfS
ZBA694cnIlkpB6nWqR3IKQwQ0dkQNbjyCzTkomPAGRXDvREKUGjpCO90aECqu7nmh3bIDWJZZrLz
C6TUiCE1HTy17Ke9aJm7PoOyLaKnw9rIaTV/kzTtWUAKZuQ0mNef/w5JIQ5yfPVYY8ei3XscDBh6
jSRu65uZ9G2FSlqlWVK+AfjhtenwI5IyzXPZkLQcUimiHi+378k2trF/YN7+vC+ChmVk7BhgkUxU
32sNzK2gZFhXETY9eivkNIA/fhnNQpgVC7WB/hRNe2bBfj6saUqgWXdu8wRfhBojZSjS+APw0a8f
FYEZ6h6m0yK7BVlatrG2zlky0T8hUl7iyjRFKDzOxLxNL62kS/vn1I4RtqzR7L3qJUxI8hvzucR4
gfsHzUQN2HhnHdJKieeycL4ewV7Rrcv7Mv7nF1wXmECMa1R4IY6FYqN22eCFYDpCgp1w5zxoXYF1
dxfTMe5s2PcwpdbcoE5yVys0uTXFdt+c3A/cwpG11F8YzwvrBVB2rb2Jpt5aypUZy7/gCg0wMRnk
FIfNpOjeoSsfgCy6yUaQQaUeAvqKy3AgbxMl/eHjq2iYPSqsca7RTq8xEK1sf2GPj+NIChLLR/2V
JhqVNeuukfWNOVkn/Tw9j7aOv9eu1OoL1SLCHVTD2yuegpRwg12jUavGkE1N0jdxYaE7+rnzx267
YuLm4e2bV+GkdfA7W2ezOtoAbN37kaKSW904XpefLhcffU4jQklLezPwPbUVVfkTfXuVQWk490Cw
+j8JN+K6nOKuXVCg4ypqBoF9heAFUSqVpLWHVmXUNVFQGpM3JZOslm/pqqPqGlFfN0pAj2xfJdjz
nb2HDhcIFCL9iwoSNpPKZkDqlJhBR4Dh6HjhYLnWuGGSI+sNM3H6Fqu68hi+EHZZRhSLl6QzFUHT
KbKlCsS6TUYeBnw3Oe7vbXeFytqWyDgHKPF0otdmU0NEGV3NKfHbdfasKz9FWFRYUwLNiLhqvW+u
/1XCWLYZEfA0JUyR6mQTemK5HguvzXkG+XjFGrTMi3J8As5nP9k2mZ80l0prM0CBiHhUwEu1UAZ+
yTV8BDyjMOVKuTIUX5bd93qVlN2Edvv0WhsGMPW68lRV6a1gh7mZAYm6jHjuNsBQwaJYrqO93g9s
E355IvyXb9KlZ34LaYiO2l7gingbH4ig5+pw1CF6hQApGYVDBu5DiExsjqifGaedLD04/zSg8hvz
bzMkDnAX+J7XrU2rz9J8VSpoRC6Etnlxi8/CpH4xEGkFaD26DFB0q8dY9xiUnv0V6z2bx9EfC7ZL
5rbKKFHIWK/JuSgAGyb87peFg1QW9IeZGhIzidMTmpam6WdEsdmyVn3yzon060Szg62wh5i+L1JN
bCls4iOUJKkHruPdLax0wGrx9QAHVMxa9Wxtzmxl4L2JlmZvkHiRiZO8l4Wdp92KgKkc8epHv9TL
mFUsYygbzPa8/lplWpR0q/2ZdQS8kLHLtFFvw14Nc0bxr844B20n9Z43lqm9RGixhG0Dp+4gLT7l
E6Y=
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
