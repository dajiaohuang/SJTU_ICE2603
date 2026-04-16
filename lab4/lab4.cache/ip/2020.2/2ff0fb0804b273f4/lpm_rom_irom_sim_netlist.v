// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 01:43:38 2023
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
hcvvyMVYPNwMV3x+/tyeOIrNYDbUL3QiywjQOuAa5aIBE0zTowKh7AOh7RisSr5rjcRujVEx0gHG
a8Sf30cB4N3/QAV9j0yZUyo6UHqYsIldlOnRX6t8+c12ltOUC9Tx60cYjSENK1rWJRliXkbXVnDd
WmCXuIR/c4yUl3G7upOmvcEQ8Gmu+AkQ4Bro0jUiP3Cd8Pawpk1b9tX3JB03jxTQF3A+EyLGzwSc
uh4IeDeVHWqKh2v3NjAC43z4eYPBa2tTPTK4f3BNfAIC3JcnbkhmPxvzXCv2ZTFKTthshGouvBH0
niOKf5K+5L0hv5s2BeA3iHVPisEqqHgW5j92kBM2AYT7SUVK5+59fVTpm7JN74JQ+7jkVmm/3RlK
6yrK1Lsi2QWam7dLRaNiaNAkXw6KrQ+AYg+JXfujmh/q3Fgulqw577AAUX+v/K9mPRW+Gsh0gwP5
9ea8/ZMz3Mn1iNRceiFpkNMWxOhk70KkaLxYD2aKlcssjPv0h8HR9cAFOI1qJTUhiSW/QU+hhx2m
iG4DQoA2AXtrdsmuRsm8TtcWHQkqfAykbuuXd28r6AFLBniS9oTd4AeSKAGMp18t4/RQqXPmeibr
MhMZL3ZZd3m53MioAmS7R+gBSiKvVTgynB0IYz3AcaWfLVaKId2Rm0CclFznTbGgdT+smTNPoIDn
s9ZtVgyy+E4gpgco9Y3I9wt/L6N/hSpZCnaNSS5yXnRx3jKNkoCjcirtbOLEu7ZOoJmL4IvprD5b
g4VqQxYIE7F4/AqxS2b/S0jFU+IkJK85/YtVOl63SfE8N4YLR1nTKebue/JTEDCHEwMEPRvqgTKB
dSM7vZxC6xyIPIq8DNGxX97ZCeHkWUXCf8k68TGqzl11W2ehuWeX7posUylsARLaQ+JtwtfRAXUv
J00ejZO4py3FoWukErk3s0F/52O9i7XE+sQFA6QDBMTVARY6qRw7oym/xTjWJTCvvqfZ3QCtGVnA
Tuj8K63ooDuWxzB7UcqlJ3M+VIforeBdEnakoGgpJqQh4vEsKcorlsMJKmT2GFgHK/5meOvp3dLi
kPZwvwWU6dIjIVWoyysXwiz1+wm2EXUE8g0ncngyrxW+X8ad9JK0s+maigx5lTaZtuhaHb52fEOK
x22Wu1ntAGdJQAqvsjjVwsj9aogQv+WumoSgvE5aJunL2nc7/sNRVB2vHZmb04brSOodTEhldy60
q6pgQtxbAnpHOFhKX15RRSZB4biAb19FDGJZYAhBtbTICuJTY2PyIw4tp/Qu3eRhFD4Ei6OxSYD3
WLm61MYyP51T1Q+NUZ9fbr8DmUpEabUrNutf0W0TRdzjv+L6yC+jhhHwXCSHNW8E5QzRLmOgFoIv
z0GybCQYl2DSbPaax+4zU+tCGKSdpZzd2F9gLqi3Nn7pH2RKh3BtTMUU+JPg7Tsmsff21Aef1Cwb
E4toDOVJ7OIDzifoxgqq8W/ZR6I6Sj28AaKyNE2xipvcbyBgjmir+0XbbEz85q/JC4bSpw1nVTnY
qnlPp9HtmyRfEtWeIACqvhxxu6KRDBOEerH+VFKjxOea2Lziw/dgmyw0sGczilR7OVI1YqjDFhnq
PfWgplWQPXQq/CUNTZn2lXC9EAu7GHY+EIRgvk5zyxw18HIK7lYoB6s13ZKJ+GB5Q1+AMeiczC/p
IHJRzS+8vvuIEltXdTbkfe/aJ9oU8dnK6tHhWBgk2FGSBOeu1TrvxoGGZHv8WeEbdUZehbS4c7KD
IdIxazezLHouFPwEgueHDfdJwDwrY3Pgq56Ypguvixo/DHTVEX79+GACTpsgBplfSZR2bVgvOTyf
Et5NYeTFBPrxFGL22b3GKJ/sYVaQtjgbJ//SmJEdoO/PRKSrVmb56ouZAnGWY82sxNGUyuGCm+bE
8MP/N88LZFMbF/2fTmPuQTo3tBYPMybmFT+BWXJW3t62EFaVK5oqdy46FElKX+eyItJ6boGUjIvN
sGxVsCqRCu+UunAM2Eanp9R1oL6vXOVJDnv5BHeXbV6kPiuQLqUhfsZzWqxZGV95IxDm+z8/aW3T
iBrO6UBZF0ODeuE0fOOyW81+GDJRMSiP3OoILW8F4smVWZvzOFeWFOGW7c7KoYpQ4WncXT72lCxb
4cnUY+M8YSwJ/hndY5JJoKdtuUQiJ9zILQS2COBSFM3Y8Y1QB4ZPV3xnq1hIPUK6R2yWakFHUyJV
60ks2y4SZmOWnreNGHP4FdS8cXII21yixQzOeXLKzL0Cipa0D8h38kAmOoOYmRrZmn+K0sR4SvFM
K86bD6vJxmw7qnibGQacjci+2nKNC12TuIciSrE1FUHVksvZ7UQg+MhoCbwJXsvlb3s+8mgJzWHt
LlF8cPzp7km1eKbGWSxaEEpYxkrmNY1Wa9su73bG749r3bxRriLdVBs7akv799dIjrkmV0m8nH0A
JDkXutiurdIodBTVHgGT1928zh+a++7lF7wcPbNK4K8AftrtiA45rGyQwF3NZFOJ9KtW+/LjmAm5
La32FxRaCgv+poxqVrG1oUc2O6rH3EEYQl56yuWCO5i4wL+aN2ExSP/ZAPhNe1H1OOwQMU290gHo
qEoxJIhOaLLsF3eAZP6gjiszJ2WAqGAcY1Elh8r1O9M8m4W/1A5s34EVcQRLmvDZIxVZntgujxgC
xlRL2j7mYC23GF49Dz+d0CEIORvGX10l7SoLVybPTxVPF4stkKy9gdjo8iBh9LTy0bag+c3f8lwz
kqlxZPLCTsEEigdIKDOaGTnV5p10QL/fb5ZnTfVCKshjTxNrU8YBa4kEOCs4mVvVvci595S8eLOj
DoVHqhs9U0HKxbU2MPt9kgcquhM2YIlPf0VHe1IwEnzXIYpKvUl+UYxUH81boocoCnwT6Gh1BGnt
2kBiOATLCeQeCYnCg0uCdKsrL1+PfFD276YeWWSEPAI0zVVVe6Wf0XkRL+AN6I56JO+wbwDGaUwk
M+KAa1p35IwbDj0DlVEkY2d94zrK+aDXpmYCo1vbqiHFHFq34kD0+G/B41mPvHHuaLHV9w4nzhLS
HhQYOn7V7u5ixr4sJ9loi85ROIq3q8kdOEsFEBsYOQrAJvxaQ4vqq/iPJD2n7KcKt8pi1HsMhmeO
m3CaUujG7ercru9aFKFe88whUbsZsdcsS5K6+AlTlxRteLNM9hS/r3/btb9drB5ZlWmgHmZfwllV
auaG0I8XDo2RtSYEmkAaD+ZvQ8OIYqFqmGFgyjWjPjnhU7vbT6ioPpeZceGGY+nxIR0rC4YgIcTt
P9xm/xrSyc4Qw+PfedrbD3kSI7iT7GNs39PZSO5WhZJWWo2sKz7rmeRAzyPJ59bTAyzMtuzCStzI
VAN465SDKyUngxbD4Y1qYoXkTXEDOJeq0Vj2aZTgfxDVrCwwgF6fEKF1FmI7Nm8iBGrM0izlMaUm
Ygnz/dUnVzDe/gVfELqi9YBUG9f7xhB4b7kH+/D8VaGlh6AxwZc5ft3Qe7nzC5WidWkzvPLweVe0
Sf2eDCFeAlQEuYOzv0ONwVNCCvPC8Lo4+IrHATpQ35UoAht6yIJNYqPIWzWWaj8s4MSzzgusZl46
UvLnUutfxd89Fl3vLAnz3m/RW9UCgK0R4B15zisG5EIwMULB+QWLjy0Ylt3L2cqrPGLVCpDPx3Ku
ODOrZUXGQc95tI0o2sragKW1+rAYNvgO9U0csnhP0ijCSWGK1Y1uyUUIJwSmR3nOXOvITCJ08P9j
8+lQtIcLZylcEcMDVvpL0wQ7qOxqNXXNadZWgXg6/wYBX33Mt/yx1RG0EPQTJIieb0lKAao9/hmh
oaAE3ix2Q6jOhT0t15YRCq1O1rGu98cCoqK2GEAp8tgnSnYAmnnZEEhc18qIuORfHengp+nSo7F0
gSKIEJDaL6RbE2ruvouH4ERIsNB8vpHdgkMB+W71LpmKgFidlQ8aPDpA62DTdU68vKYeOJ9wiMeW
pskSeIqCA0tcGG9X6FT6OCPTFyE0T4pV+P2JWUPWreGoNbucMtvh411wVU0/6xgQuvLM+U0Su6Zw
Bgj48DYvvd21rxrRbfJ1AHcpHWZUDiFeDJxdUhfPKARGO6ZLumcodoiXoqy3SnWPkQA/wiXZxK3c
8Pj1kirmFXWO3bt5Q7NUNv4tH2EqTe5XwrNnYAWQ5M5brXaxcEHrmj/FFkHsJLxRBNB0HPZrsSAC
O7YwHgEnwBODQfK87vIh9B9XxyyrcsE6SKf1RQi7Hd8m4iA33WGDuMwTfHFxea9XJVoYId+/QLFT
eM8WrczAQ8GZkYXEem8u1zDqt3r2r2XSXeS+yi1m2+QaziMMq48yYKowQdVn6IDc7n8QtcLp0lCu
YnTLdY/ZsBQ4wUKUs3SPvdhVrqIgp7BKIvGak9OY4/z2nJTf0RCp/jtOGsLiwQqfM7nS4atmKFdn
eoNPhNIyneaXy4ZIKUBKnwCUj/Ayj3XF9l3qEFU75X2g+sl2mLre9Ca68FnGAvCzdXhohrp7hrtp
urfwJikntPYY/RVr3jjb8Q353c6HxEj1q8/XjAUN5AzMUyt1zqhfW5+r8vnwfShCZnsMp2AllV7y
rRHDdAvJ5tIDsS7bdFFP86Zy26633SHWOpnlU6L0pkWLDWgFbzyxSfdt9CkIlOEX3cW++FS4prYL
DdQ9OPT95vdpYwQ9dXf5L9+UbgFtwCwmew4HJVCsC+vaMpTqBwybU6r+68+o0OBDDFqKXJEvHZNo
at5bKLwsCBvCdMPvT7xcSrsBoGN1M919cSzKSEnIr31ara0bCNmM65bcpZ+n5/juSzavv7aOnXJC
uqwSPLo5WYhkjVCGFgR+LBFW9SH2itW7vfOSXZfikvr1KWzUWtsr4+ZYcIqAyG8moqGaw5c8UWVm
UD5LrawLjo091qUDpwYZTytEq3YjpYZ+fkuwf2+fWu5hky4ZFYJoyr4FoJRuB8EO1O1g91xd+GD3
C+h4/dmFoe1TrjKJ5iFF21A1ybczJZ9D1HJC0TOzSB6BKTyVlNEiatmHD+Psq1X26VmplScQUeVR
3ios41h79eyVFOgJLvuM5+sKFLaeOYMHu6NTYuTW3ARDmlXjPWKrpsSHpUgjL6srXpHM/pbCbt9L
CG4XmV4fPLQwZKXCQ9BQQjbSjNlt7C69xKbds/sARRxNIOYotohe9zmYjKIj9GIgXpvjKfitIBi6
GVXWjFHTQo7NtxdXiJE8rTdt6F4D12azYul1LsnzVumHOUazPAl105DtHt8bv4rqoPdGSUeVnrwb
LsiQVFFWP+SwWLaNqDUrPRMWsWSrlPC8AdmQfYfBZiI0oIc+3AWDTzb66IajAblZ5f5+ko0Uo8AP
CVGLlEU37jvj5jAC/+2WgwndHKXLO1snwqFh8kBbiZ+Swr36q3XLbSNYjLNPzk5RbyJDV0dFm1mH
iuRhYzztlde3U/qmk4Sq/B02Pq6RHfnBMnekY5iA+/2vM67sdvSjsApw+y5finT+aXX17C3XH27O
lDiPjX32wWS+I1fRjiEmNigLGxHzaSHYEdCS7N8S5AuUigflvTZo0oDcTvChVFMerikhUr2VHFvM
lvh7fdJuvUhWsf2BrI3K4VFr9/rV0EuogcJm24TlLQyUMCwSF5AZWyFZh3EVM7BVrlDFGRDfR0tr
IpGOh5xQZM7pRsNewztGvxdW5ZVK0R+oIgLgZw2M0Lwb2tk049hR9eOpB6X2bEzd0huLCp+ih6fi
uWoiWFttLQy9JCLSt0ANzYt7HFah2dk5palDXRHSgEJWsCrJcdJs8NlNkkN8dljRPUBLdLdTE3m6
/MELnQaKTm8tL/izYhGNU2+0Ye2lEcMpOdclzjfpAPl4PY8GA+T9qq3/O8KSDUN7xepAfAAA30ml
Iw3YyADJwaoqkmxYOFbQ9yYvO1lYp1GQU6esizdpuyMK1vMHwvvxSNYKC00r6dDIU/g5C1c3JLjH
hLAIboCKvttToUJx+MaMm5D32g7edE6uCqAbtxqJcHNFiutYFAIEO7it31JXY9BgWA9jYHEfXv5D
Aqy2DbpcL9MzOG9BupV78MKA51xg76cXI26/SkaaHweju8yobOExQBTh+7wBfj5OJdfFvgFFdizH
2FhW7XYqqobdfNT5FqQ1k0k9tuLv0sVfUhJhuejNQ6a5qHvWBPa7aluifSbaQpVlIeNgljI6PcIa
pz+MYV5eH8muYYWBhDXNiMDJamcjpgRaWWGsq7UCi3Zutlh6u2mKC9B1cxQEL5WG+G1YLRd5bIhF
kUW7HBdJan6MVPYzuX6pgt2LuEugYVjjzEjgyYjiiS0Niuuvqk8un5Cu1aUvBuSbqvPaqLDE4iTw
DmXsA/l43yKtZGPA75UQNUYe4kyUMHXrQxktuH3wG3HVo2AIJS2rQ8UEx4C91hWQ13sGmP+CCUDK
jHuWXhDzwy75lQLAAnt8C5eHYL1zbJUBGvDG5U7UyWBImuzaOVm2hQiEzLMtZ2rGaK7pmoNBY5ku
Mo+xbHGcOdkg+TwQb8nd3m1rTYF64naFndqlpMoHWhLN4W0Wh+U5/BHWtzKd2PTrbHzukHRM29iT
//VF5cwR5ajzxwn3aScmCji1FtxvxpEGFQY+DZOTGU6R16+eMMiY+CxBd6ZdvKIRGEle3T3nJpSf
UYjfhPNl3jx6YZu5V58Fh1OUEjLbpdnEkKw+xm/wrdSwMiYtUR6pCtg7FdDY8Yi2hdvZ6sCQX52D
C46GpmKIByCQlm8fQRHY40Pu9xYkfTsbNg6qk7k9AB6kaqTu2sdA5qiOfWHMOh+FbHlzzITB4gbD
8Wyc31K+nlkskFsuyACda3GA9sSdZgk0J1jao4Lwjiy5H6J8Yjiuq87hGHKPT/1lQ5ipBorSdNf9
1Et6WKzP90X3rR3UlstxrQZ+vyMxSJvXNW7FOH+3zPUsvT4iBtevFvR+rxx9ZOOmK3mqCXKD5cGu
Gfhgexp7qirbDDT5FmRYRqM32McOMtfawqqb91sjbPns/HdKgZQ4ajv14LhA7k4OOsrsQ/ki+x+z
AO2J8oJq7aEe53tY4Qc0CN6SQvjyNAQler8FcZU7AutPLTJ4dVXKDlh8kspLr8UfJ5/28MBn4Az7
bdcXaI2bwu6Q+7iXWwkDHlng91WoAB7zPVOPKnJRgPajFFg1tCOVtIF0PywYrulGc/zp5QEdWmAS
kkMlwe/qMFcmjsI2O1aBX2DXWxChY1PDhiGXOzNwwBZuGDqbk362wLSS16/xYWeaVKKvs3ybeqrI
bQFe7jlgkzUISZgdbmT8t1+0rzcdq+Efbpj5oZQW4fAEix34BgcI59YZ9QfDz+JfkYFu4zaeg4Db
AzEQU+RvMAcDFrVdCbufyKWTn2kcUnOhWdCYCtGmOVmjszqb1RO3RbVcjgxAFsCGDVz4syQHx+p5
5E+CNDguEqKRjzRz+DPEZGBfB9cwylpD2Rygmi23yZbQoRtOBAc9Sh5cYCmbHBmiaJDKJbn23X7B
Xmm00PEPr+u7jNwNt/5IpbYvMWAteXkyV5A7/sq5fmlEXBh7hgGNScBl+5yZBSQSMtujWjDMJ6oj
S/JXbYke34F6BbUc7h7InjEmS8zMb/lJ02HQdDtJR1JxAU4lYRQTSq/+t1F4Wb8KtaNLIvFA0ac3
XuNDOcWP5pHU1p2vnZkm5prkbjpDxXLP+azdCzpQ/fsmJGPfRhTEgaIOWTFeKnJruCvp/CR1pJmf
0aJez5S8m7pPNwxpxF5YIxO3xlH4lRwiqlswmVPUZ5IyVM0obkVYugK+VHsiJLYRPaFjieAwPU3J
QxioS2xW7xT0LCeRHThwGay6qt2HbV6yJm7VmDhv5Jlj8tf4B7k3pJIafIelv32yMcQ2u00jt/De
uj1zKMfdCoApxlcOgXuVHy988PdQTy8TaHqhQBLhQhb7rYcBnAK7mhK8eUpIEDJA45lVpfm8pKkw
ZVzt4DUVs3DPltU0gZSfTkdbWJHuBRuayvJqGV6jkJKoXBnHYGazSLZ35V7hC37kPxvstvVw5SJ/
esTH17xELCRs9QDsZIqHahMyjgfSkzs7Wv9cn/5wsVMDjPGsaQcBvAFmNlAP4gVk2fDJ6IvUPjjW
VrByeDOoPk7y/sIkd1sbJUQ35e6dd4vzcAPyCzQZ4hKEOb2nvP29nmUUQfPKKPv31Vm1SSqRAbhW
FFEUwRnBBjUeo+I/lC5ldjCTKqS8XzYfogGPJ4svE9/Ifgz/eG8TmIy4U6CxuIEpKV7U7Jfhah8S
1S50nHO1tuYolSfxq/upL2iRAiwypVuN2cCR8xID6sYqhDnCNzuue1995YTx+5IQfM1jhq1IZDSi
0JfmdF/Mk2bbPtZczoBc15OgVGwFGozRaDk+2JPuZci2ua/96fmRPTw8wuHoia0VutC/S7LSyO+c
ZbSQXXem3SLMuHlD/DJrrGdWNcurZcqRx8uG5Wh8xshA1K5NLp1508+O564j5V6jSCnKuZwfaOR4
H2oO2VkSw42K9lqMWSqrq71P1DL+ecSasDFutqA7YY5EQ3bsSljgENabU6vJxSYNJy0IIdB8dg+Y
2/ep4creKQekOvIDC7nYqnLH/IVT/IUNtYR+YSY4slg3S50x6jSHqvEKYZmmdWuVB1JZ0uJ5azK3
gUjx4WkUAPsD5ZCSvud3/JMXrhEbWsABUDY0xQS+3Im0r7D3yqA5cNv6jn5i2cphidO2UcWO7m5t
X9/zSWr3t1btNHz4nP3+y8yH+VnJ95BdQgbD4mk/CV9kkaO7N5HitpV2hIPvcpuDD7oe2Q6B5oWd
EeCFcarWD/YjIdydzK0SVwAoK/GIsPJAc1imtwakP+qiBCPmhi8VxPbAh9DGfAPckL4MdniD5dpD
daMX++PCnHNnCSNewu5dzo5pYw0g8Lw9TnZGTS1vwJ9ynRvLzknFLw4a0azgQfAkz8e3+crUVSul
KlH/+OT3kgFQGnSftRqEXDtfnPZcj3joUKYoD5xvBRqt5qhrTlNkQit8SXPUdkJlHH0inEFjacbD
/tlBpS32rufDxMAKuzP59qheO1kFBMYe4lc419LQfwNE1iAoM+8nWNueVO7GfBKJjKGlaDxnBmnZ
f+ZSZ8BH3Y2gzydNdI2pkU8Gl6kUD6HsOzzbhk601Iozctt2sjMU+YqX6L+8vRpf+FOxs0sh1PyF
pXJeriW6RwzAHJqq/sVKUT9OCIuWKdUC+ZfiYUKTGZRz9f+EBq0W86p0osyHMArGlqTfLyzxf/W/
tIMQPUdi/1wDwPQMtiI+Ik3jHJxnqOB+rM0FYIgNuxdtiimqCx5JvP0STfXl+tumI6ZqIQ5znX2E
5JqyLZj9j1RArt6fmwqvbn4O3uvJhCKWpKBkr+UJYoQoB4y5Fhv3K0FzKus4blZ94S0f+gZwr/sv
gTJtIdoTf9iqTN9Ssakiq7PZsOiqPYtO/iLD4JplNfjDgf8KWOeLU4abbhaG2410wuyhzSncet+L
A+rMLHBZYB1nJoUY8TG/bnMIG0AwIxSNNSTZ1zDD2eQvypVjtQGUiO4bK4ifMniEX5l2o/oerJbU
OSETlklTuSQ1LCyxaNOta4IRwj1xXeOLh1zLWiThyv5R3aj/Ot0e19sfhVmaCZrQX4QXXjYWjsf7
9HhxFT5r2m7GVACH3hqZL3+XTjnkCywuuSmiO1EojBQMa79jRRiVLd3FmOIWe4LIwXTD1m/HBYRT
VvaYbqvRcuN0AA8yMMJROUxnvpYqDIS11+3oDuC8pp8ol3eZSBOzewk1QKcEKg8671C95dyMDXPH
ZjV2AgQXvQNGM6AWNE2ewZvrB7dGd/2GNhIt9we8Zs9j8m0y1upLRa8Md0rSHQoMt/v1NhBueDJG
FXtjCRe4NOVQ6DePP14LzAMvFj1+CmdWlli/VBwRstO0dg8EfccUcbUsBXsc9E3EbIxg/DnLPPct
Tccl36dX07GL91EaBQbGnYFhfGEctyg0IcW3+SBDCh2pCiQLHeUfi0r5w6iWoD7SbWF5/qvJNMLa
DTe9RfxHcOOV4sZXKaIioByblRzeKMQmkraJLEdA1vv/sHnra3aga3O35liGhmfBvyjPkWQAhTKc
s4TNKWAutkuoNDYwuPATW3mBaGqoQSWg3Z2RYt1L2IqrGMMpsCHiZPscBftMTnTkcajQ/t4+rQP9
CAFbwVAvhPJEqMRMObiDWUBCAahIDfKeUGMZwKDrZPOhSvHBUrErZd1NS8s9RW7W9h821KfvHsct
dnL1ngMknxPY5PJ3luMb/HvgGQ9MhSB1RowUxJsmH2TXzOiqyjq/dBVq74zyxAsDz9SQisfBRZNn
L6qmzxoFJa7jhJAGsA+BqhR2rWNPBrErZmUso/htCxbe/PM++pqCQDnEJzrN35LFKZ5Z6OUQQoLV
R+h8i+IY0Sv5ODuhUM3XIfa3P9O8kRoA1IZKXtrhSrpqc2XjsVmLu9O7PI1p6E1NznNeEEq2uU1t
nz4ReIrDjbRLOyCLWhn5hJQN9TsXn9JiB0z2xhRG7eetA88nHh6E1PBm5VcWb9RLZC9cdiSGu2bX
gE2Pplzusdjwcr/GJIie9Iax0oAIt5ZXaUtxtjt0yomz44DQhg+7IONzf5EWjkjSJobOVkA//P4g
nHkqmmPgG8vXDd1bV4vWYXOBU0im9v+zi3PTOtxmFGm/YRaKAnR3nQMzwcH6oxrnPl9EQSiGeO06
mheB5M5y2H8CZj8KSC3vP751ygLLYg9Ttcy2cIjKAIQTK9XNPtEw4SDAF0HTQU0/ch7tgi3PT421
2s197zlyZZRlFHo9QdZr9LkzSub9H8zYr4SPfoAAmudFr/nW3Y5PuxzEHm7yO2kbEA5FSl/nUOEx
+gvy6WJNciudKEqmvcamgw4WLOzd+ClNafBh7Lc2zbgj/PQOivEp3cMWIsibH5lhknA/9OQwzxQq
HMh7a0PokhK56ChMFzsmwGwY8v2kVWgV51ugtBZkDl055Dc4651tkeAjswSSc52XPcMHxUrDgPeQ
OVHVGPFDA4RTqC7Ldw7VcsqsNj8LDLd4gTgsimQexe/amSm6NaEfXd15Vb516KgXDMiX6wUw6z7Y
UX6jvsj3iYkhdlVzuZbGjEW/SjgiA9ei+UBUOUFhDR/K4cSCbpm7Q6MVsEGT8SxiMYjlEKVKUuJ8
l8h0rLVefVLXpxk3tjWXbIZRWfe3YwFKcZU1+M8z7oSXTcgQRMGYqq6KFLoPCErMVlRvax9aUnfs
jev7lb1Xn4bT3t6bOvwAjDCRLLDT3c8pr0mLNPlVB3MubYpqLdBGvW42NRjhUYfaC4V1H4k17CPz
L4coQA7vbfGANDeAfDl+CTiYY6/WvAyIrrcq/FAFL5gUwnLJJiif4EYNuWgCr0BW0pfk42CP3jXL
zWckKzV8W9ce6Nw+fciZpGtZFcnidWxcUyIOke+xap1/SmoxHi8UFhcLNwwl+cXD8QWk52tw7jTl
he0y4o/wYjLemb3wsyRCLckxwGtdSospaSpsl31Xg0JIdRRa7/SEtL6ThsNzxu9JBAduZvUsF78U
DJ4SAqjpm/EdkmJkGhslllvbSMJs/A4xfjas98JHVbItv5uMhGbkCWCDGDGSoqL17jQ/+g9URrLc
y0e8QplWpKsgQMm27W+ukdlvWiECBi/9+lyYolzfBSvJF1w0lGy9HzvpVdgBY7lOabNktsVFeTah
s40P4lgarNCg0TNrv/bcRv9reztVYQNcnMHfdi7h5RcObe/aKztF6yHiUkjFbTXpXr3UichR5Ypp
jCY4h6wz+mnZlXhUV8PRl8uG2QQYaa0r+Qa17VWjLrHQnX7HpRh8v4z/a8C+I3jzeUYS2CykaCJ6
QLyrmfKCgYWXURigCNfzE5vijFuhZIJ33LNNLie8rBCu0l1Ltl7N719ftwpQgNcLE+0JAr5xzpH9
oMOqrvtSOIZqxM051kEsAWIePjDFHl2gLCOTg94j92eAacEPNHnpTz2wx4ShQ2QLmHMt3Mj0tTj1
mT6YSJ0BQ9TbAfEmQ5MVBpWimsWeYOaZegR4X2ElNMgo2BJjpCi2EoNG0981swraFjuQRuga0icY
yRoERvY/MmssyX5Ea0mVtBQVxf8NL6CNm3ThndQ73OzIspHfDX5CEX9ZZZsBpuimUiq6a/k15Ots
rigQG1DwT59abdsZBrKKrckfnFP3WLfnO809t+9qpeROuLBhaZWDBqs7IBydDO9+plOTqMK7pVZ7
XgYhxt6Z/wEWWHQa4kNK8oBtjcmaGPaTdDTY2CLJ9nlwOmEW5Huscst6P3JxGK+RhF178b96gGOZ
e0gDtsH1mkXwDTR1ZAe8HCqnQudHT9J64IXsMEKEYeOD+n46BwYdJS5Pxtlv/mws37Tr95St2Ts9
39yIb75A4p1YOdAPg+/2sMJeFWeh08zBrv3+YmT+EDJGjrIjK6672a1UJLIeuB9VWiG7qHP3Foct
IHGa3PLqQl8R3vEeLtM7PgTOielrOjqdC0Sb9U2xK0xpqC+70WxhGaaaVcrFSCuJ224JpS6cXfNJ
fDFbpl48AxvDFmzGORzrL2P+3pydwHbd0Mpnj9xM+cLPMQYLPPFfj4uX9TUyTy/nr4kWDAZBZVgW
seIA/beDoIqg/FlGCwkn+Sbiu5D6MWW35s3Qyku/OlXyWXMsDv68an9b0XuNUVlCyB/NBk1PfZGz
kTkcahM6zu87pCzFEt5uiOshMFvDZ/DSbJEeQtDamDGlnRvtMfrcJeZzPqmVUrLhnNZvnspjsGxY
vIQODCQyJiF5xreN4IYpKpDD9RSPsolwyIBxOgsrMHxG4sLLwBX00dzdGtei9I6hTafLq+qxtfra
tIhCFmgegTs0po1baIfMHbmCULZsOYEVoAYL2S7xNKg8ee3A4FouLtZkKIYNV5QviNLuBqu0ACKf
Yl6BebgGpGezIRrANAky8MBW6MWiJ2bWEUDjUPDVLjsSe+DeEBmnWgNCetQWh5ovNd4SFYuEdAlU
Xbi1y1wak2G9b2u+bE/v544IqQCskPZi2nLJ/Ngx4gPDuC/d59fEKyUGE5N+oRgteZo92f85ahN4
Ykpip7XIymAvngJ07lvN+ww93fsm0528ggiijsWLozyTzVr6B67/wIo8jYY0soavomzNYrKSArWy
iCWOnI+W5XWWczgcpHYuz52Qb+df+s5kcyTTGk6dlLpUY/Mj4ccartFWHi0+oVHIp064NQDeZt8f
3aKIgJTbXcULgTi085boN6ggvGx4NbacSKwIRL6I581tTbUrWFfsGUfrURg2B4FE+TpeoqNfOPsC
lOCtGzdyzFfZ7DWL2mJXJM8vREPIRWbrmxzkme0FQu8Yt+B3zHy6xpWmcyH/tONDA/46a0V2jNjh
N1mWAADPY5lSwA6IPkqv9q8Yh7VSYKgPOJgcfObyy9pbac1pGvIdiXNihrvGDTnfCCMKVRUoIXtS
eNqD4jBKSJOVygnprLMfxDl2FPrU1KC3s1D3LO4sCDal8KgyJbpfkQQoRX0yrFFXcA8DWBrgz/Oj
RBwYtBeUhE/vwwtul5sj8mAhJ98dW1MK9qV3XWGqvTa6ncePQx7mEsULMd9+h75VSA5774JnioFR
6oGG3FL5xZy/g+O6WCvliX/VkbF/dzAFTbhzOWhrdsH4BrUx1XVP9Lg/uj9z/Dm5f3Wnp5GH/AUW
+N2vrjfcO+YMMCNe1OGdgcbebJFkgoGHlKOcoMF1PgkIjdRD3nrK5i47XiGNKyepF9VkvzqCoyPl
Z8n40qj5696aTtK7CmO3tV9jBGQEuGzTvRfbZqGeUp05pEW53Uz0kTbZxNfUgI+m9BWwns0327NW
4KAa9qKyeS7HMMrs/RAHNcPbnHPsS7om7eD+pCjJ5pXhxDIJiET1X9aWTflvLIElNTD+vtg4BBqK
zH5kUcYY4TqbJ3hpTUdNNFJntQ2ldbT+hzm6NfIof2EsIwNyO8Ito/qCIkEZIQ2GcDWlzSuPLxNL
2AM9LJ6jnIZdqiv2C+rJsBZtQhzJxZdku7j6Vv5hv1Nhq3GL+5dtt7PVUaD0d6f3V8kCl+F5dX/z
pJr/Lg8eXl3JEyZxhvYaszsD7UIOgQP7X9mKzgdztTxfzcHZI4AaRNNK4qYZ2aq6dMkLogzULJHt
powBDnXA1ImiFNNvJj2VH0Ws3w301wXzzvIXdtAUqo+9TCeCfOBl4cq49zrRuXNn4RHP+8aO1aZQ
lt/b91KSEA1FY3N+W5qoTJpdQz9gOzqE8sx7gzG2XlggCU1ka6kT9H1gnxmZlwHlwU0H4y9TgXFf
rLV2/Nnxv9/ApVwz7lFwxcTk/H+OFasDTwAq5BpHFgOuRKNAyYJD5yW2L8HwWgDbOJ1iCnuq045C
YhwOzNZTuqMRMWis7m6slDWu8pPT3L1rWK+ijFC05IbZ5amHL+2HiVt1TuO3z3HPx+EOOvFvsNE+
jtsTx57cqzQicis0BSC1oqUDfdKcHeNkPqvtE/eggzoaBNW5V124hynx0Kzt3aDYs9EW2ntqHO4S
Prt7CbQjAzl2sR4+aZhCRD6whGcStvKWfjxfXQx3rmhoTvDyzShMa9OHdwcB4oUVGoIA4X4RLOlP
hKUdh/hIyU3pNgF2E8UR5ZLfLC34C6KKqa5189de5uYaQRpdCNHysjnV6aj/84pb101luYTghcIy
je0UlET8DPifiziESlYm3JCALE8clITXoqHAHkgIeb3EJ4oEsbSVnPLRZRS1nS7Ag3L2OiNzTXQZ
q0hkSxwVg1K3WiYT8CuunSfAs2M3KhKq3Oj0PWbd1uGYP6JJvI1PJYFm7evBAMUhyskxTsgB702K
pTGiejLGfqyHkSfB42DUvI+tjL3Gb6ADzZQFoLDNzLpJbjtSwOEpjTnXh4QnybE4W5MKwT1zb/Lm
OKIXZL8zsjZozrwh0XH+C1TDIyaWByIK7zYsj4vEHVZvACAvbQUo611uR+bIlJMjqVM8HP/vzAGL
jLBzyNWBoW/xwE3YFHkDDamxn3zdXFKQF/9K3BvCVdQMq9cCNOa2d+fNqFRkTZFnvsH8JnaFqpn8
BcZcKN+2Pk5aT975SxfEZlXyUMLQUylxzWuXEIOCNJRvLvtmV6xl7PQsa76XT3K1tu9aaHSp7/UG
+CoRCAFHAgqRhnVgUBP6SXOmi/RuXCgWwIkwP1btf7XlCdRRb+9H5W2w2YqCKtQE1pTqXvxdyTOf
L7TN55NMN7lGg8jBBtvlA4uLTV8CAne/LdAzcj0tVMy/2YbYXgylX0XHgXJPYFxdfQ+r5JcnfJe5
jl3/gWnP80f9HzxVd/eNxAxrtmHCGR7xW6AAlRt3WyFPOP8c2I1bHv9NFDLMZ4B6ZorRRMZzrf9k
pH47apIbbWB/vfjHKeWdGjtMH/w8VxPiToYUfGH/ymhwqD9BaN91qOcdY75ABy/LI19fVSizcjXd
EED9vo2CDPvIepcKFDbkspOarz55/afs3oLkNrXQSGzN/70ijLxtEhyXskSnq8SCmBxuwMxq/Ohr
xZD6Ln2Ybq7/l7YejWh0XEKXeiLGLlbtadX5zO6bfT8t3AM3Sgmi+kUtctQ+A9Ogu1H5HAfariBG
VjVIC3lDlyN9DbTzbrTOryRBehXPr6r5gUp0x+4DkRD4Zdl1ta/TKimqkipNrjx0a85zqdS+QStc
lpVgo1rjkesfzEl5yNWJ1gI2NLcPk5LO96CDtsFcc/NJ/15epDXrpnVEaatDb06Wye5s2MqcgPGz
cq3y/K/7xaTUTgRrDqRivLp6nPcJfd6h0lKQlvzG5oVjaXKYWAFlTqwSSjMwzIainR+Y5/U7r/26
LhvNM3jegxALuB78jNQ5S+uFtQq1YtpV37osAgW0cHZUXZum4Q2dhtKhW0/x6MNB66Fom5FHILp8
zQRXlCAHAnLn7VMV+6wAflskemfA0Rz59rHwl0kb/yvGn2scfr+xFT+89PBcrpY90K7ybFSFhLff
Pfj+J5uyXD6VxfFjH0CSZcff8XG3fY+G8S3m8ht07E+4iri3JkM4FRC10EIZyv1Ld0MaZ4kbUOl0
FiTtAtl6MsbSXPzCVU5bEgpxjfGf3er0nCxkZ4Flh2m2j/elFtqiAiUinnlOsunWGiRPFxwVDc8E
r6uw4GhruvF8leAhbmPVpz3WKoXSpHzC2T1owB/de+O9X/NPq67TpKg/8MSCN1tiZPa1vVmAr2bW
oOdcWknkDr6Z3Vj5hcps95qBnhUvxiHUlFCDpx3vQvaHKs82EMGJhfZVISu+ys0EXg1ZrEuVCD4Y
uqtRTzWZ2QbO2eqXbiYGvOvy4P32wltmik7tJxRykybJoWiOKFkck1p+E89YDioe2lJhexeyQkbn
zEmoIsb8vnUylXi2Xhvm8j5/d3vNgDOro7v6mimb2WTpHCAmbxpRGbCrrfSg+BFVJL8DoYrc4BUb
wikZ3AKFjahjVlWR/JYoLjQ0GgWLjZFKZ01O3qwmxwOLhnLu0gaITGgjo7iLjbLSHizVo1gMqZ4X
Mb4SyUnzxHjKU7twHCJAqImhZZRyMlqlIL9Q+bIyiBooFZAc7zE+FteR2K9E4/hbUBEYlUmcfKE/
eig5huqJ2Inxknoh0tmQ6BOJhMQ7vGaiCYatdSSXXYXMgKnVrOouOt1/AFQ1CNJ+otg4En9EZdMi
pUwj1BRCkRubjaWZJGsAs6EgvsuZQuJqes6u1qjHhdgTcFJEmS9oM00Rx3fSonWPiLXsUI6429bt
bOfzwHOj3KeYjmOfzjAm6trC6a1RMft8Xt7TBAD64CxiD/sBq2jcnHwW/oCd1/McJ+wz+Jr7vtAU
995tsGi5xgyUs0mEm5ttb3Od7ZWvMPMmAzUF9oYS4Wlk6wwb0eB70a9XHhKInpy9iEuYlCLvja1P
DeZ5ICeKSQg/DgKXJdLYX6fJfHNmMlICmXXaWFfKhgya329KEY5WCC4+sQxTeGj4mPQuiEaKAqwm
BjWYM3btAce/MgVtlGE18BMAtOc6EBRAoz1JGBhC5KcB7r6eyvfnSvyVqhf6bX9CVgOZc3+eHUKw
eP7JSSiD5LoeoIzWi/ogIEf4biuQ+dXUFQUirtfmYr1IkN6c70FY80JXsSzn9VTw38uHtCVhdXqC
Dc0WWQIAgdtLCrPb+6Q1a/TChTj/RXQwlY/tuPoTV9EmTKtUt3a+0Nlg8RW+hAT4503A0ZIu4OB9
bzZ4MiO33oAzcBcmDill7fAI7yeLopy9TeNkHGy640A/eKkaQNgtz7VKCCitQiwAQPKOe8Oe2hd3
Uu86pv1uBgsQnofGAJLrphdx6h5NaNqeXCrSaoGe752/968DfkITSRkBtt6xxH7Ttfb182wNqp3M
WNAOwxeKSrr+YVeWEC4dXDiVVvSsf29IoS8euwaMhRlMIAYf9EnEmJcyiVGpak87Sn4pnrlZN8eB
ynKoVWWaOo6UeXE9nUfoK3+VOscoRnIF4tT3XwRxxvWyeV+JW4mpJvYvAXsBBPeSDwslhSihn3RY
3bIzvQHfEhshLUyuU44S0XtrWjpJpSwdZrx7J90biy7TxIeCB6mfo2JGE5WtCx682NqyubpAWpP/
cCiw5fcp2m8uAw/oSrOzejqD2OFTRjK/oysUrQ2EeUWin1jTFYElUw25iDu7AF65B0RtGMSNdc6z
ltx9LAR76CaT5U3I/Qd8D48VZz1WOJe+oH5H1nTt4uFhk4LI0yqBzO3o2P/TlU3EKkaYu9Wo/X8/
rUd4sOxkSuAaJmRimyTidrWlR6J63BMHlLjzDwh1ZtPwErc0LVe+9VfaYRLoMcRmwIqetGVXi6mB
7PALNF1wLH5Es5w93C6gFHNWd46HW2ECA85/QS75c0DiL5UrHRUgXstPSVqqr3vrovujS5hOql62
/FB19KcM9jREOqiQSPt4jTMnNqmtyaCx2ZKSgWPGZ4WpeiATFNXXp0gDb5kvHW2uLTxZaDM89Gfw
IBbwUnqfJrxgf6ZfnEMnGzsy7D9Gv9nJI7WB0BpOi1wcU4/dS29RAIPLAziTHCDBpLSH25wPCixt
nCFxwi3Zj0xaJZuZ4bqHI0Tr1p0gYWBt2w/2X7DPsNczHgX82/ByLr/Hc04keW+swbIykaZp1AfJ
ER+64XIgYdTgmL7Tah1z9ylKm/cTu0MIL6Wbjg4klUp4/8WnARik1qrOvPSAkODhVMN+zAKWswnt
9GAX2MZAK075V0LW2AkRC0qpoeRjHMrUVMkCvhnpgSQZnhgLcvCHb6ojMFmDGx7DkznP35+EveBv
qGA5q+ML23wCa+Se1qchKrTO2nlUASGC648Botfqrj6JWMAnyI6fPsWyypd6u8ov1oVP5o9qEfBN
3FM1RinhuTNoJycFTm6MDpnrQBcry9J3idDwXH2pcMpM085pydObMsivTUcItFbcIdv57UBM8SZi
N3/nhpzqVktrwLidsQWsy9VBNCRw/lsAA7Soo1PEL1mOAf/mjRlLMkgwuQHfX7ZsvkCgRq1PlSV/
HvGytKChK2LFzbKTapPU33BWokq1kuzQho61Uu7ZFUjOrmOaDe0iDI0RSBlotw4tK+CNYxDi760d
9U/pRAo9pbKgOuepyBg70H9H7LNV8KbqDifVGxBA4w3OawR4aGxYNnhfIERWoOw0en3FfY5x2/WO
TZy1xwWR27EqQh6bRuxriFtXluCEDi0IQnTvsJK63Q6+KflDUiwidB0Zg0V/nbFa5k6/rngbh/zR
IHaUl6IBvJE/yvVDhwngutVIC4t08U1HtvkVqFvqZjd9Fmcy6CBOh3Fhf7ArZRE41nZTyLlKcYwB
TEmCxPOKgt/rYg5UqlbZpEw3Q4MY0LIpHDfra26AdDkBJyuTqVZ7LHYeENsIgc+6qB1ATGY6s2ao
KWhCT/SrjxLBc77n7c+hrJHjnc/3Bm9fdgO3d9B8y20ij37h6rJMVEyePCUz8V/V99cZCSlNrbdM
IINBPaG5IXTa6eOtxUiKggHLmLU2B2fWIkagcjbdmfXE6DY+C57LOHyaTsmYhDxriIjihxu44Kuw
KwtAuimRkQDmdHxkWOJNwMsQMf3oI9lkyPQ2xOvIzGNnIS55Jj9fP3dEtTj0g3WO9tZxyA4aNXch
U4KXJTNHBr3T4eW7J3IeS+dNQmSXtA7h292wuccJQsIM6rAigGNj/4pRI37J7kPwWHHD0cbzVpyO
rMlBe6DA0x0qKczn4XRmZjF5yG1xOopgPAdx+9ExNMNSa0WKQNeSTds1Ovz/DRPGAbH1+X7iWNsd
92GvIYUyh9c2pxU0MzNlsoxN8eZgvr7vLJQKUE9psMmXHsnMp0i912xLeX6e+BvFMfyr1jCHuBqN
oi0VvpI9ugR4ssqK+rjgK7OL7dsxAUlbhTJmvYKhsl3igHrZ2hYhCetQZdWr9iLyBLB3L3vZ5XDi
1+82Cpi86iky7WGLbjyVYOa2Pd4AL6aLCnAsDo6lmzRu4fAAzAAV6V/6CS4h9hUV39oernG0JrRG
JnNNqAiiQ3XJ8Q2mSWZC+yaAU7F7HMAEIQAARMI/bC4R5xDqMA+LTt9HRzVD70H8/TuA6w+uRY4x
s0rXxEthCV5LgZZpiuYKxjs3Z4xX1ASTEULV/Vno5zeFhME1tuVY0jnbM4mod7EW2fs/udNbhwkR
G4Di9TdE2KI66vj01JsDSTslNWFUdXZ4WH+spoxyLUlKLiPw/JE0cPj7QscoUZCgP5dKT+av5kS+
B3wMwBHamzokMCjOLhsWxi3N3bvf2E6174A3wCYDknKNANUYPxknvJcMyMVsoVWi22lQb320m3yM
GVVTJYYwPEC2nOf8tW+6gBTYfQUXGYBJFnC0I8QNuFyN3CV9bOUt0lEUL3s4CbP4Y4gure5h3NCw
T2jULdt1l2M7Zn0ahe2UQ/r15Rz9J0cN1ZAmpb+0zHlTzJaiDecS6tvh0YXYaZJ2j5kYSlIBFZ8j
n97LVGUtDQs3IPeNV0UXHfg3aq+frYdTqFdwMyhVK+vrlgYrr/YpCpUxkFgnOvHxcr2yQIRJWlGY
+Zh37CTHCrc7BUINaXZQSG61elNFefEt2s3wDSJqV0eTdo80yvzwyXAs3XDh1Kj83Df5dMDqoGBL
wJP4X8JjY4v8yciV4Yt4IY8gjtqm72eJQdMvpQKQn8op2K8Am0a2zRAsYmSDr016MUwZ3F5SkRUC
ZCgfP64tltfWvm9m1A5ayxl5Ob25O31EmMeg329BP8zVgBpZAzhh+2MaR3Z2zJ+oLl6PsdS7Gfpr
Wv6w6nAYKSPtceEUIpl7ibpNuCibLpSupdsDiuFqEfSh7AlNsmpkz+PAgLjnRoXXtZPep83Zo6nH
bAtYE/NrNfiPyBfs5xHRICQ+0Wdrj+W2lYV8Uu/sF9SEwyyXmoTyiEjm3DLepBg7POZtb8ekMkRe
kPbKL86k1B7oL7BjRXp9UNKRafEhCUgAJPiWcbjZl/kld02cr6g/0/D/CX2ZqWcZtehHGLhMz7o4
Fti3BFynZKdl+qnepMvq7PFg4Or9UdKqTG3cqt3hkdPHrAGoLAPeAqFKpSGEVfUDjlp4eVVIaLcU
uWcZPvOVY1c0t7TCX4uNb2YMgeSah4QCHMdYuJryT76oDCFwxxhCY9pGu4aDshtkV0LimT1oFqS3
Mfl41Umxy9B8QGnbLLlJ/XDWG/za/kXOQ0j2Y+SIZQ8i6OSg31oOPBk1KnHzHtR9rTJz19n3cZw/
nL6MXlWMaDnoXqsEOwX75QMw2NdEK2SHxuNi4h3eueXFvvOLPGV4WvV1q3dz+h7b5lnLrgwwKfAs
bfXMG9miF6COfQmwaJR2UWVwlJ5zYZo4F2dW6l+DNgMf1w9xBxPoVAr73tpCcZY5Xhu9lSuXiNVx
fbcy6sJo3WSSJfiNX9+Sr+U2i2Urc0HXDU+YspvT4p+LE+OS/716bSMowOhje2AMZEyqJif5hz8z
kJHG7IMZN2wTUfXxwjJGs6pVlGmoxfK7cRVh7avPSakBpe+8oZRSVvMBOx9GLgcK1Ujq6G/8CTta
ur1MbWYyfIQTPJsxEDEhXzF1XmZAc8f+/otnmRntFC9EEr5YwCM+mOZCcXZ5exGXLSwe7Wt08+AR
DHNZhbiU8T1ml4iWPBZt9vEOUYL+9vvkqVtDvvG98qlx173aPf2d9oj3v6PKEqXzdD/5G84xYXN5
tSRPxRqPTp2i5lWDG5obQffKPZ6Z2CxCfh0vnatOc+0dLK9Y8xmbUKMKzi3nxbdGrs132YmiBipI
9k9XUHakE/swXOH96cqYRPhH+1u7UhnMsUnw7HMvSq05sVVjnDCNUFOeDAMHWJLc7Ewh8hK9AD28
wY5vzHywq+yQ3PmZrminerCHXASMaJz1sZyN7dZRVpBg8UnE7GyGnoKoN1SKhzSHBcOy1Ubdj/WQ
l56TfgZOJrE0OclZmVmQ/OuSFzC746ypZKBghhf2iQzAJQGYl38s8zGMi6BraMxfw4eUSCzK+TzZ
ZyVxFt5Z8/kV3bfEejXGyeVruIq1dbiwJpig/fUjZJsYBOBgK4DFSh816fYyhjwcKsR/mUMoIF5l
+4TFOyNJe7EvfWQpdoGlB2VwS8pzM8gS/z4sEXS3r/qIPvyOyEwp+P0+/i/78QfVWKi+RxB+MNyh
b4ilQU3m0EcyYH+AH3cMWNHXqxf7a8vAD3DyzG1pRt8HlCHX8fQH/nlUSZDBn5rLanU2hkV92lGv
rA5z0dcaoZMKMilRW+R0C9ByyXkq72+8/XGeLmiOraxa3oQ/8ouvY+URVrVwj0ur6FYly8F2fp1S
ftQXu6/Y69GTwSqTTcbiaGp8xixPm3BABWxd6MrXZD8wVRU8Aa1xJ9tMdLhz3y+In+3Gi/sKmBFg
3yVwnOdkq7WQEd5LuJon8HWmW27K+kL6hPEQWnhEeRLCbBH+jZ336u1ud+ckHTINwg9QnPrTZthw
V06G8RiD9Nv+UiICdVgJDUpLl9rG07Ub0AgYM/23qq9VIf2BfVnMVIhlc4CTPSyWhTJZamWUTQTu
ZtQ/MzT/hOTrCV6BKvwPFYQPJhV7jbbv/hluWSu875Q+sQgkAT/SPDQgTbCTgLFyX729fN21PyZw
dpOkNH0odEDuDVWZ79QPI6BXZ7MwaQLm54ZFErd9IEJJc1rHZEmqxhDydid/ZyM4QMK2YEmW3tH5
Eh2DFNsvT7y/kXZsP63qJtr3CxsaelUbrdwYl3Wxz6cVCaQJIPinLS5QI7+pa9c+bqDzUHvBI5P4
IAS3wxQeHesUmxGn+FpDEva6HpPgqEiNpJZG+e6IT+dJdA4lUE0EVkGIGtg8n8Df8aqebGamrbpi
MAn2tKBmY6WH7Wu7JACqJZVO5slIGIrNY1UpKZH8HydxRzwcfYvslWwBZw3UTEPg0mLY0HJmFGIP
WkCb086Ej5+JVl9guVUneUEh4u50EIuKtAuPt5iYR+6hymSLZ06iK+mMuhvYHMCnQ/9UOm8lKFl4
/Dbru0I/f0u9mHo7YVH7qf/8O2hs2zsFlBcl64iaVlaaDnEEbIQzrp1dSf8lb/NbXXo8seKpLD8C
Jjem79h8YBzTIPe2Ki1xBokXYhTIDCk0Lt3HJjkQJ82gKFMJWErBn5SXJAUaECuRAgcK1EL6XLTP
M8hSC97b1ef5EwDopNvFIVXHdcXNYaG4F+omgXvbGniHkBDbySOEuj3UheoA6LeUJqWJq3cZdIi4
5PACfMFKHmjyCkzbX+H9Ck36ICkf32OXptt81RIUJA19hI30ePe2s0kWJGUJ7P95+Px6to+BM9U+
8s94pKSMd8AQdD/h8cxpNhkyU5SJcPHs/h1veSrVpKnOvLjXZjWT86TVQn3yQCh8eUW5LeyG3o56
fvhCEdrKMUzuWMXsvUaDNPEQnzsnTdYps8nb9zYDA9sle/vEbc02jABmmF+0OQYGWylEgbNsS2KS
eGX6Pbl3BthokX8gJi22UZ8sLeBJSfL8xa6k9N2M924VxIdFsoMgxVUrs5Xq8UbYRcHftfjbBEI6
tX8e5m4MDbcMJMBzMKUvlA/W3GRt/MlbxEdQFjlKJTQTLtNmTniBI8Uowl5EHM3fDkHoSNIxSjAH
I4CnApVR0r1W9rTk0XvKSkcws1rXREjv9GWoRYtKV4Wl55GHfU56zWrrt67XS4p+nsXkyf7l2Hxn
wcv4xKNrwGLuq5lorDM51seUu9WeYdfjN1agKhmbOs2moXoAWNTqCRQ5xIhliOFbRcv9qOs4DTGu
sAOfnusHISNLTnPMNHFdcAWNeph/CnVqdgHAVUub8605sNuLJUMNx1a5SivilcKBgQHokv7LdSrt
FpnT3Q/ka9yVv3QEYxcKEEyhv8VDxFCyrruWvSrDwr9kTia1tgf0P24sC9p+p6KFYpoi60DEITgr
6so4N6q33dRGDWmw59Tikmly1GnNF/giswDMM/7EeQVYZPdkIlqlHcvSqFGebYy0XJNVQV7LU8ex
zVefaN0gjKCtRqPuPo1dVH54ZnrKpILgdcJhe4qao5O6ozB+5bW2zcHQK0q5XjIHaSXEjjENOmYI
7bqajkq6Zl5S5fuyP8FKq1ECUdyJ2y5aDFIEAE2J+UlyPOfDH1A8b1gluHih56tY+6tRMD05XoVh
yU5WYIkfCMmGGBhYl32IlNnyj4CYjWdck7bW17j15r6y3IxEai3mobXj+Fr8F6dEWVZhDLMxc7bp
vWUvxUA21yKCiQwOUGL+R1ufxVHaX3V045k+c1ewzsM/sarkvXhZBN8sWCMBckjgptvrHQh/vwpX
IIaJjYlQVXubm1KxALKxFQ9fL+bhxJ9U3/23hGHGDRzVodiFpQuG7ezWFPpgBZjRFHuCjgB2XXFY
8+0Y6U8ag1bNECCgWGe68dWMJzVkjrvVNGrVBaJG72JzvUqX6uAGtQHZMoepIynjCUMXN7YKjwmF
01/w8LLe7/5ir4ICYd5/FdSCGfOnPWeC4WrwoB3MHTPmF0q/cUJ/Qdv7ZGKtP4l1ItNXTql2Hquo
NKQlhaX94++Q9mnQHuBx8i+cvGIY4RCmLeAPvJFq+xtY5NiXUHP39wh6QgXL8GnwtlQXByieqzI6
Y6KuGX/n3RLmkj9EI+CEwkQ8EcxybIHqwagzXnPdJBwyPb9AD7p4q3PRceakW0RaWdqMO2w/LQRx
O5TwFYRQYo+IIWwJ1yn3M8oyyrjXA2dHqrRL6F+bOh8rFvVye8Dbi7TquOFJ/XWMbLai+4Gt2OEB
eK6ShP01nTgSNJteq3+IrkcE8XCSggPzxtOfapg4HeVZgliIsDh4GjvX5x12ffQhl7M1DmtWwDXQ
Zx4eXgqNcSwlNLXOma5HIpuwOqWPt4/eP3i04XnEIlKokHIhooT72wwA+JJh8ZIhq0aP0cGoHtJ9
wgTPs3EyjWDJFwbvkGxlNDw2EYD1Ef/LPorBxRPAco9TSwEpta4FquW1qdQCgvxptnh1lquwYEeq
gGdjAG2r47AqoVusbnrQr2tV5SCC7DGlwQAkTj3Arid62vQNIT6F/+rSTgD/vwXysKnl3Z9Z3LkD
Y4GsRzDxmHLSfc9B/OC0ORiZlbVeEX+0a6FGuJ90yXti44HfhVtmbwzqqoYlwAG0QhiZROYqVW2z
PrelPl0qIHviH8alyf7SsOzA4+NVYAao2NQvZasRt1Osnod3QuL1n98qlHrAPL3rmgtESOfS6cis
dIpHyyBcCKiKHuLiNwI/vheXItfpNxoojbVvRsxltV1o2m2KSztCvBIUXgmeEuLy884ZrLEaLmHM
LcxP8BpJmw0cCykZ8gK5wvdGAXsAZllF6W6rAS93QYfzqeO9k+wdaJODKF7miA1/tVNNRq7xwEc9
eLriYoZ+uqy+ZYO9+xlp/l3WR/a/GW5SH6O85J33RDWD10azAv3odKtckwW9dCG3Od7g1SXq6ROn
q0DtYb8p6WyEKAfuoDRIMqW3YZfnYpZwX2nGDzUDN3+sHWOoJbNxonjoBiQquz4zrL/vvZ9jOlBU
SdjbNlcQaIXHX3iv3gc44weKmJEmor//oII6kRjQggwp1K+WW1XWLeKnrd7Et6feJ9BLaNoriAsP
/lsGjrHyGmPRTeIWSBMLkI0hNqkdMai2WIZcfXlODYdvFDYf2HL41Am/7tpcItwSoUPEGUmrasC6
bBQ5TbdX6Ip8cMR7zPcQZPHOzn3jijklfK1cv/f6jdjKxzZ6KpLCSQgsO7d8JXAUSLBmkIsUWH9c
Ny/hZB+1ZjOU2MtBsMHETasLHgkI9ZMISW3t487dACLgcnx06kQGuakbwR+JF4lEktxxv/n3+hZk
84a+IsxwjPhxSHBYkzDmRzwjcBj5667KtzC9b5KfJBHe7OSYFRrve8d4vwE2cYJqSDeWt+MXV4bZ
zjEuN2YgmeJ1/n5Bx5kK2gc43IwqPqLmYnyYDgPJ7oqpG7sCxN7LKCeSiAOx09hGtgc9QimjXvp0
I+B0Ua31krs/3jg=
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
