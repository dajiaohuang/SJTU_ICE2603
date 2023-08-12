// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May  3 18:20:58 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
`pragma protect data_block
WCeLwZRdntGAlEWbdiL/nZxhOBkFVcl1/3rPi58/ZTtUr0vNfR0nAfFnRlBXbju2kmd/MVOA9Pnk
TPGPMXu2DOTVYRPa9mKMWnhuUxELrg/l0e8Qts9c/NdLPjRYltZx8OLrqVxLJUjJhOQTbhJGM84Q
RjaNsPaAWIWJQ9yoeQBuLuBAYw0LDJPNl/rjU6Grqa1SbD/rowPm7golUncvjEaqbMcs/vshyKY0
WQ9FmQb1hvy0sdKUf0WxNbf/P8xJS23z9ozfiQ4FW770gUjBEIJIx+nZ8DngRt8ZJ02sXiI7UV33
sD93U3O1bZK5+6whioomPZIfra6yDYQYS+KVM/arkrBwrNoRno0inqoIMy5t2hwBxqxbqePsqEg3
NjhGBOimY8fK3CFV1DD569GhojZGyQbs+u4ZLSNsSJ/WXIMlmc2cU9jx7/4CFqPLAvLzT+EWpRzs
ooAw/8HTQvibAelvRReTLnvt90lMU6rnE7ddl2MNsBYVFSyBjsM64kynpsKmfQfSmE427E1iRSYT
ldqPrMBQ/MAQtSDwWQANmHR+Aqu2ECKM5rVeNqgvmf0PlrbnUShUPkmiT0ycb2U6cRObDZhCLqh/
TnxTsR2w0d49etrT0XykWzMm/bYfYG/n70NqmNHQUdUdYi3c0/TPGoUpHVRwDAk4mJDFT1tW61tb
gbtmEYc5V6HkSuR2wHuxWbOlwf2LnTCa+hQ7bH5Ep4JRYW0s0UFsnfqm9w5isz+opXlKRckuzfnG
ALJZk7Bq1hAErIP87oGC3eg2tVWbxTZCoFfqvKWT6XQysIG9mUdbsZYzjsrJ9HxKYjs5VtidKEwU
3AV7W9U0AtNUEeA45oZJ6UvnJzszWD/8M8QCw2tsZgT7J2FgPgGl+FztBUkhYhH4GODJGkRAdCfo
EK4cbmNfTFufRI1Z0nvqq3n6jzclEfhdedlSjXPOpKmtnx+hfqlbdAaVEL2nyd25eADhAAPph2U1
03fnf6MSL4q/6vefXyAV+ogdYB4gxC03Rp2pdpRO1mO2XbCazne2bbc/OLHx0uGhn7aUBD40bkH7
HqEMmCbLmfSuPbSPjCJgCGQFHexJlEdqgzujE8PqCii2aOJ6ALeln1OaUQMUXP+O2bFVezWhaCnr
k94drc5l5pEclOpnWr69Owh2g7uWXxPanqQrsaHwws7jPt+lcpvJQJfoZk1cy21milH0WCduKDd/
wbJQbGH59oqfN0Q4XjaLCT80ZZExj+sHFD143YVB33TW+hV3VWphbSKZJI44WYXeaxs12HQ/PBH5
kS7WVbwOshwxh9jlrlhnb6YJl5/NSSX16sOt6kzDb4hqwYD2LM80xe+LFZJrd+y7nHIz2lFCh7kW
0bNUqHbqQTn8eM8GqnSVjlPY9Z/PmIkoz1ifPB5p0mbxEpKluJSZNtJNKIC7xRdJzzoAW1M1pUG1
PTyNkpDGmAw5MsNa1Xv2LfQQMrfieBfhsJ4iJn5J4eyaGMcr0BIxr+fz7cx2YPo9Lhrf2jOcjm6j
HHMUTQ2MIRxj9lOGer4Oa9lFnH2yhvhXtgrpRnkcgnsnXOc34JHhV4tYJWWGr16u5zfDy4d8heMh
0cSufqHeBiJtg1nd7bEz+PFtbgn0jMm1z3Sr3hE3XJb+Qobub/LpdtTQN7JEFaYouHkSM1rDC2Ah
iMxBz01ifX7iF+6U+SMr5NhTD1e6x4vo35LTD7W9N5ZZG0StA5V3rtKqUG2reE9PA0VeKpIuQxcr
oBupAUF9hN+GzwMHIcPuFFZw3UWPQAu/gQzJooAfj6M6cY7RmYnNDwbq1wQiUb8luvikhwgNzz3e
Eb/hcOenuQ3e2II0jUArelwhk2r+8ubJfHOCAh+yxaju8kmrxxzE/9RAXmGWsOXhJCqaF/ZJx0eC
z1WLAm2tgWMOXypM4Ct5dp1yo4wznqKCu8e/GZCDGId/fZVupuO3Dzy/zUnqnJ5Kj1furS2Dzvkp
satDtNhVx+aKHg69L1NUOoHI8GBerItCxrFxcwqgVX4jD42TZMxRhEKndUL83BUtczCOFp3K8a1k
inN7tNOijlGBXA5s7fm3Jf9nIoENBsavODLQUnTdEpeeO/hJZFj2JMxulZYwl7wJA/O69ipn0tsz
vjzXsCsADr/Ff3YwwxVNu8ZOdUr8+DhimLY5Umrrg+IoGThedXFBl+ZSmaNJZxBQC+1FiT3G98N6
jZIoEMNofI48AIzEItTrboI3dblxWuhNVWU4hk8sApa61BH9ksOUEtJE1P5UgEIxv73MZWelMvyY
0ie4XAFeAfTp52W74r5emrmuBnJwj+8mPlo84txU6i+grU9B0LjTtll4yG08qsk2h1D1+tvyIai1
87O84p7kxyR1UzXqfjKAi/7LJffUFJDHLJZQL0NPFDy8liQpYiG/J/cqOAtInM1LsiUPvXld3dJl
LDtZyarB0t5Q8wgmCTyFm60/Kae5CbO3iOW+gCA/mFsWvZ4fX9GitaggYD90TpS9cLiR7xCZ5deS
zVbenWzf5tdOyycFRCUjBcPD2LczCMOHumTStf9B6CawUxv7hvTTcv7b8VtGWq3aOBmKBHNg9+Qd
8KH8yvAy0c2nRk3qmdEh1H0oK7SAQgSD9ezMmyMtrAtYqV5Ec7FpJejOBrBlgUzOreW8KccFEdsw
6Oe3OTv04VJTzxlrqD8zOR67dnvUWJPkNhNUNgEWuCmyMXs/YzmZEFAzsnioZw6RnZF5+VYgH4TM
YITiEQ0ezNwziPkPGzZhrC74TsM6HT4zp+Pgk5Nlr+NDb2kRRFCLxt0C5l6X7xV7iX858oYH4rcm
+oTpk0QImHE+TT+9IJKIHsx7D06CF/FsjLm2H6R0bIflkN4CT/kds4ldLLOEU8nowD5sbaDRrP47
rdikxdYlnygSFPtTZ+9YPjh/U1Nvar9UlEuO67/EWJMuZ0H7AJAtmrc66L11a4fVhCZq6msp5diu
il3j5K8Mad0j7gk7UQPclSsjxHxLf3gGeqBdoYs1wbw7HuE2BRPVX3hUdgrVqdF7XbDD9gv+wYMw
7jurrJVF4k9P59OxKUz/Uei2FIGZ/Ge+eH+8tCsLXB8AHJC2m7hKmZA3vhBXi4BTiTHUTIpzhPpv
ZDPpEt5hVptwgXmgRslYccKUTceLjCvtIi/iQzxS/ssjnLVCerpb9Gk5DLDK6fPgmxFMd7k9nDF4
bzYYf+ZfbXXY3q6FN+ZgqEy8vSInlOW0TZXPSb6N2TV5j+qzBfSMQCGb6fWjWPh44cqLnDOeRyaR
0dbYG5ERpaMRm4F1RvRB3ywWeSwY4yKX0DyrWqh3eimPdmOpVeLO7fj02P2D9M5PHDi++/kUQHvK
8CiYhd6QRhAbaqXgCxfvsfC3dFnbj7h7p3pZvcHgp8gB4Io26PILQi3HKLfZFeKBhYkFcW+8nrvs
rVyMZ0vtalPfViC2qmXsh1u1kTUHfVbWEJEVQmj0qtGFGydQYQdFO3BS+JhjovyXD2TJX8Qd9Gbn
5rGcaOACP/hQRNAf5SSd21UiAlumMTqORK/BBXcPAnwEfDeat1I5F8KecCe7joYIbgVJXzvYfzCl
a5rqiHq2IhFQmh/pFcOFX4Cmv9MiN90vWbDJbHn8B0HMwT1V50G9vlYJJDxVdPlwwl5yZpkMteE5
8uPsz0gQjn/A80x4o/VmUd0ZeKq6BgLNCqParvFgu8rF647tdzqohuPCaPkqB14ICM/zlJFCVnMT
HQbpg/NfiVx1fggIVdWlOwM9lvkLe6j2qknDBPkLAippZgMibNyRnWMky5LlG62mtCQVxwu4odMf
VQxLPY/60bk9BMMgcgTT81EmXeaXzFUrRpKt33tNgVW5B7iZ/GrMWogIhWyacZKOAMsCr7WEvpzN
fWI42P2RTZEe25a8L2WWTkGms0353bxSn4Eb8TiAR4WuSRdW6tjX6qNtAMtZ4qm/+MfrpKpmTeUA
hAVbtvovRAUQFdoxUSEr8VlmzhgKhQBGXODnloBMZCz7wAru33QQbQwVjPAKAGXPxI5H5bA4cQoc
1wDLCBwgwksgDrfKKUoYw00zhU57YkKHsKK/4rKvh1EgfRTZugTnwMswKUF6mcYg3DoYuvet97oj
iwkC6bFmQ0PK+iC26rzc0Xhx+Y3muGDF9G1jheVxGujukLoUf1YZ2cAdWDTEt2OgwzJqcUgiNUO8
LSQ/HqRgNnYK6M6MPYUst7HMStTMvDO/SutjOeMeoyLpS7AORdUVfcEa8EEXW5/W8qgZLGtIEp3C
PVgxhve7KCiiDgiSMTc1PYsaxJTyGdxZUt7UhMH8tJWnY2vLy/taAZDSd7oUDmUnHIySYOWCXvdP
eLmNs3mK3Rkm45YukVok/uHuaPdV2xaSNjuxR+h0v7RfYtY0KKhMsWmALvGI/ZdW9G0imnPThyxk
yBfNAMUI1uzk3ZIIy+dkF47vDBMv0ypudjt857qyrDtZWkmcKaxu4n7z4puP3YhGick3uGUhPNsk
2SfDEKMy0GAj5PSTKeFzmoXkWMfMNGJgdrJuiClNDP4/kWxGIbvLrjSelJ4MqwA5TCpLp0yFSMEI
+ndCk0JNVkxf1JD7K1Xtb0Pqh5SmHXg/TOVk/0MHLpAvuKpy/tBfAH7QimKX/H323g8z63bibh7f
/2K1cITK0t+Q7PYjv00iQmOrKsx5Ubl5gVDtevLXpcjoqNzkEJi7mRbeIi2T/O1aNoewm55rqvoH
us5rrGOm0Xx3idO7OGMRAMNarh6Fx5q26y9ass2b6j+mubjJJR+yBOUZqQl9onR8CDS6KJXjhuhj
NlQHqCbyctdm6mPWxGGn9/N3y+kOXjl4Cmbiai9AzUbVuiDHWAxKEMquGoeJaHjGJkcv7x9KwP/g
frBbHxwP3L0TVj5jF5PF9YvLuiHziO7+l4jo0S/gwfF4IAiZXkSJaTW58iG+mqQJDXCSBsQ/yATM
b3XUYsCo5Nj9EuobX52aE9ip8Y/KZLfdF+RCk0gG21PIsYCc9wh3XL77fq9o2LDd7mlC8Zr8D7r1
8lGUebDwRnQ8V9EJ0gkt7ZGFMtZDso28aBnrcoyPMT+62kBLSW6W7VqpoyXGCCHzYr6EEUGaqXAF
mf6oPakLRRcJvVYUy7bewNlkeI4KvjwZdSiUExExkVLaACsucu/SGnJjlR5Mm5pOEMr4pstS6NMq
F7YJXQI/Yq4fnQt1Qg5aBFyQGtU7UugV8UoQdvDh8xkO2B0Hh5bWK8VWqJUMnvUBn7HoiC8+Sx9g
ay+uEcTLvmwG0h7j1if+4w5ui9ZwAWg5BKfmBm0b2kW7rpnVBga14W9Y0Jp6+b2BzwYcBoFTPLOC
qHbWb/xwn2bxC657cEZpLaf2CCuk7vN5vd1iwjufS+w72dj2MXX6PoBtIYhEQm/enRNu8Rs922rY
Hw8sJq+HcJmD/1czug+VqDD9pGu6gyqe7r2rTvUgECjWg7xORtX2+ViEADwbE8CUIxyyksPAPyVS
MhqRRHvgB2HJS02HJIiScqKXg+EfRztXJSPRWytWe5lvO/2h2d98yvxpgQxASnq8yHFHPcGskbd3
dAgF6acnzE6Od2V5c7K+sicQBBfKVtJ23BY8iyvxKQ+o1QBP/lYr6xBGV0f8ZrAQJigSeJCvhp9n
YmneBYyaGUdd3FBHANAYNnKP75Fc4hQei6GpKCch9TU3OIeEFa/GF1uQN/gTZEXP//vVq5tGCrxT
u5kskLBkffc0YzbBQ0hEIea8y3GKw1mH3Bi2T8Lkfx/pKvV9uEu82/+PG+qFtuy8N0y424YR+flS
YQ4+Em2Dg+Rpc2SbvFGVv3lfduiXT5wwm5LmiK6ZnPa2Jl8ztD3UlT2nlmQrBGRHW0HbrfIk6nm+
gM06IdErsJMFOgEBPuHoAcpdrZu5qYkEcTU1f4LzQZ7VDcA7GymrePYbzMDipyppF95QtoSMfafa
XnT2Pb6oe1/6EodsLkqhbb6nXX+xiYdmB2TvyMO3DGDeqSjJfB4IQhOAWgn1+J+G3s+FGpfhikK8
s1C+qQwhdK7flLRH8alDbDVCoJPt1h8/lDGH61KiloHR/Njf0JDJYU5WUtwFbNefmRAUFC0LAhc1
hSIp26d528cc//exxaNbf220I8pbrS8626quxvAFyHbiveYc4h2GneERYBXZesZQd8zHRAKVU/sv
MOBc3kYgIkN3K1a21as5gPSV/my3VPU3IzB5tpRm4ryFvQnYeSeUdjWSxWKW/KeOdmFdJLpzdBBJ
NB1xDl48e/gQofZd2Rydyw1lQTAzMI2afO1KgWbUwEYp89DjZy0cLlJezCVnNGbiwhINfmJIa1Y2
i03b7Pj/RqY5vN3g3ao4rQf+ocnORX1+T6k/JroqHiVWgv30dXMjygC8skDfawjMEvpbJFjI+dWS
0fN3VD8Xc3r2AxYpPhzuRBNDO9BfK222h5tD1rJs7G4p/EoVZcNrW2HAC5TF3bESmGQqvyWtHTPD
EV3lt4zWk6uPdygpSUF0BvRwkcKAhMnF9LtuA8N2oY9f8xRBNeK3b5pKrrFox5JBJyWP8+SzHj8W
ZbuiH5NuxAgXeU8qse+KeLYLPS5YSDI+I/yV02xabAjpF3m+vvaY2Kzt80z7lrfGr+8Yc/qMJFdQ
ml3UXn+JJz2WWRTf3NqcCbuW2uP/hl12vUTy9i9EHBhUh8dnK1HLmGvJan7RA6AjdQcQHvSSHeaY
G+Vd8KWiw36ngRBnDQwAOtZEIIstpmERfHc0V2sVmipRUw9MwX6Z4sDi3PZ4VXaruKD7JaTPahGe
lqWR1ncMfRKibllWd5UdRx0er96MnJCiTIIfe06XlwrCMMd1OSgJiOfTHqFvjCLIa+CQItiv3bVJ
dGqlIGi7XbUg+80IoCpHKJ+Xck2DRWCCHAaG802+DuMQ8vLkariXWic113md2HKPS0lJof4+rH8x
ZS+k12tRwLDVqxKEFF4XCr17kkcSqKNNLQqgcAIr047zl/jI5nXdkjkkan6C0nGKO0VP6BlmdTGh
CtO2z6bEv1+MApNbn9/GJo/QAlSLmVeAr+BJy4Tf02eCFvYZFKSlFNy5psZwKmsIDALqLlhbKFQd
zmljRIOy2YbxQN764zeTssQYanqaKUxTSbh2+EOZo1ZR8KweljMu/1Agc3+CabtSnNvHfECFFTfk
vo3dWN8TPt1YCtP0SlNg5qIt57QJL+nwviCecs9q6JvLjvRDsKjQU5MRYqNc4hpr+BAohYI3S+sf
buIm/Yx0E4IKKSyQx7NoOE/Um74t7+0mK4z8YHpiCt/Q9XrT7ihQWyn05rLa7ka/bH9yQ8/xeaK/
vtiJJ1TPQ7j7M5IrmAP3EAjYIhJk8P22dirDofcDoAm7M0/Ja/FQG4Xwo3vukgqKw3kgaZhFUGup
gnVkmOcmYY0OMFDrRCzv+4tyIsr7qYn9PhpnNoleFhq98g9/CYwvgaUwt5zdYtHRHOnuwXJBbFQf
lUZOu2mBkZh+lUZ5gLLxj+belm9lR+xUuIhQPUpxuBrqHb1rskwiv3x4KmPsZHyrSpdt4l/xRAAA
6CthpX4BwCKSLF0dMHBb0AVCdNvyhy8Vi3POBaPphmiP0EjmJ69KDYGGEaY8LCt+OMVKrXAAd6jc
PLfDesrCugih+hseVeHsV+gozFRPZIPiKCBH+4eVFEdTdehn46Z2hnLbWyIQGIaHHZr0KqvvKN1m
F0Nrv5wgN6kzbHPUIezencKRKc/XA18zBcKPUh0oxTpu0z6ROAPeavX9jqokVHOSLyhdqBC3RiKi
yF3w2umyf1/Unw9gHr8KADxftZLiEBoXHBWH/FGHcQBbpYU7u3aIj1eFab+ZWGOMvaWothqTDndX
pcqbAL/F4iQDBTj8rf4G6ILO57zW/1nQR+I68MPb3s+Soe9j8tm5+R/XkO4S+9dAPRjjNZrANFvC
+glE83Oc4Dih0aPEeyfXN6Cndo9wN7gG8m2LYg2RtfLYCFqBXcgi2ONEHsYW2ymQbjasD8Ye/uQI
fQ5Kjqy6hBEUY/fEs2/BPNENWb3RY1oJImZkRBIAUma5cyHzsCqNQSMDRcDo43yuHZU01LMCnB5f
7bHEJNxGP7jzP2v1vLcBVgxl/tbfu/BPlxKIJVJexfuDSTDZzU+t2K6CroEJonofck906bxEyVRs
CmIGvHYZDoNhYZcYuOsogS//4H/JkDJvhUmGdRbxC/o6IT5nqTCHr+TQQJbplApkDO5y4I9xBs+1
fLe5tvbJ453QXrxdHQz5ZcxpsxPwGJOvp4GvPiv11OV1dAVexRI6EsvhS/Hr2tEApRtTpN6pXUuC
e+aSvrMRXDGPJZczjNYu+3apV/HEdK18uGh4KBtfyWC/HC1cPxEU5pxZ82lwb0EC1jXYCqVlhzkC
DM+aFeiWLsFLhpeqmeNLa0rUEo+zrsNrHOQ6lPPBn2DV++5zlnKKxBxSXlFQ7cMZDs5j/BjFZYwW
mVIXgw5Lcla14/6wXGwLEqq23cCc3p8GBU9WxygqdYCoyL3SL7KXf+S5YJ8GlUaHQEseNKgoBeDr
wcSqsYpS7mPlCjjAG0To89Fuorm54nCRQ0baNuTpYrQx0kYnCJAzGtl/KTvhMm2XsBIys88oqau+
U8Mo0HGAzuA9Uw+yfmbdav9jQnFMlOD1OVGdrgUIUSpjMt8FR/ni/xdsD9i1QuBrd1UMxZ3eetXi
dafe5TN604Eh3fmc/8+L4nMljHQxv77h1VqTLTQnGi7wgFWQmsf1J+HXmfDzyxdgiMjvvws3m6Hd
gGegDdytUqSve/wXabwkAnSNHCsiORfk4HxCOHlkjJskB9KG4Yrz89JzWrcfIbQ6MT0enSLqt3oD
xoEEkhGlGjlV5+3weuGGyh2E5WF9eROhf/wrm+jLiJJQ1Rj8cK4Nv6wIlO800C1Qyq/clYLm2ZbI
rMZ1+cgiyVXDsOB1dlCNJ9Svtn0I49IgAdXngRSw5Yi9bCfc/o9B2LTzR4M6aS/EAteO+EzpVml+
bMoRYFp1RUj8RD24G5Ptyr8SyKp2wc4vWHprq510E3Q4sNI8eFuAy3LR6lnXtiIoZfxZhYByVFs9
GokZdeug/P6/QlZK4a/wMdZcfpcr02/gOVwF82R+5hjAMhgtcyUY9sedIy6sgMgEOo+P9ic7J7xg
+FUEPj3IX97UazwIMNkInqT8oXJ4Sdq8Z1SilQIg3NS+XFpkylIwtQbDG6Jz9do/KYh76CsIusaX
mhJAKlqKneStY7z1KGrk0d/zKVCfaBmaDYdkyJs6dTDmmNY/14RLFpPbpHUrJInbFePn2VB6ovwt
GdmxdZ9LeubHPhRZuG5vSiGtAIa/v3utQcEv4EKS18AdkaEIy/ox0dry0Q3FS7qejtsdU1HcP15H
OeQV+DfPMl+dnziHwftUYl5SW5JzvwNqOJmFJu3ORjz56XbJvnXJ3vdzasm4NFKIzqjfUgRcTayK
oDwxw68MRh5pjKQnFTmTtD8hsQdY/eIVUYAfGVfrbtr8OtGCVevCfFvOV61uDQm4F6CaSdZL0s1l
9eR5cUZfpD4+xSaB+orJN90/El9fJyaJoEQsC9x1Rj9XB4yNRxlpMRZX3RGOBHa6Dif5MnGMQaTZ
i16r7XLcnCVZAaZ4NTblstTpFQHWeRIZ36Jjk1HeD6OFFTvr/x43FGpe9vOc6YR2m4g0unWdFLvS
VbV8f+EUaeXFXaXWYJl6q/ceBeRNPmwtQA5FR4qN4Dvl1aF+PHPI6aToSaCHkGqn2xE1qpcMCxom
C01VXOscsX2HWpWJxNgWfw2lIVLNFvFE1YGKxZFglzoedS09rZZxrghEv1Iuh2k6WHyViNrnZ1H8
FzaI1OTDXvuIqAZHSancimaxYq1q4Slch7tgLqdS0zUo+LURDw+wo0cnkHlFIie+tvl7JlIYujP0
M/uLBIHjqz2rYeCOHtjGWHEfqVJG2a1psvjtXIEoleVhI/0aQcJiUFEy/SUI/YdRRkpRV1/I6znB
nM8Dtn22PnIxaWS4n36+VBnkf5LyKKokSRBBd6TbnhSTv3Kz069hldDg69xTlo7I9OLi7Ml9PtoR
N9WyUD9D737nkFLyARQbRwyiV281QXW8QRhxZNn4r0ivyLQqni2MKvDLyYcfEobgAInEGHxaTubb
hX8mUq9PauHA07XgDRapxFmba+kpmIkgsRNv61iXLXvc148taSHvkZCQxfl0bYgHodbcVhJv6aIq
rY8VW+7e7mgKJYAFjtDF0cthtYTCg4KzF8wZ0Gyk4zbhS7jSuXAPsA38NvcCV16RPaUI8bqYyMOj
8rzqhLXSrd1BN6nOixjiGKhweGYoB/6kJlZ7iuMXPKs8MN5V8cLxoA84YkkHydABZwCOAMlLJbOM
wAYzgKDkUGJY4MENJOFBZDKupVdrJhyDFKqDx2UUA6lGUVtM+B16KmimUcFqIVlDtSLrZGmNHrN7
YgNO9oP2va68wN5Op0Q7NBJShYRvVbEV9nss90VAuDESqVu2KV9NsO6SLze1D56M+mgZ02MBcoS1
GMzMgNpdPwuYcuOw+qkd1v5nKs9aOpPWhOQiPBttbbRhWdm+9KLI5XBbgspS5zhtUgrxGtmXWF8N
xf7eUjJuHWJ10gyMKqbm4abbJgmtjzIIYMIPgToKuyjJuI7N8U8k4uQ+u2ZFAS8S4BXbI8JSZDXg
tpI20HLiZS5VW6ZBdugtGhL8gcKs266MZpFHcZH/7+jUYlhSRDMGoitRLcv9acOOkFh2FG2xv+SC
LG8EgSe1Lv8xH3WV5OiG5Ny5C8uZjnKz8x6lRRHvumPQr0m3RpBAszJfbqoGqmC9f7BhUSG5houp
yn5EGms/3Sk41JQljo/JOWWXIEWnIk6rn8DaHk2KpFv7+FafsIcV4eUqeDVdqYZm0ehP7xRLifKA
PBRk6+SsNsQeyheVTzi3/KBzcfVI6HElNQ5tpmYGof2iBwTEj2lEBGCID82MW7DBEfLO3KOY1P3b
016rKTGWlRjqfjonLHrnzNLJ1rkqFTqEz73in2KoaqUDcVi4bWgJhIBc3ucAWXK43gMku0fssrZi
dn6LiF8hD/zNtgMqWui1FKUMQWjsUT306YOKCyafmcgLQTpNQfZ6vlNqkZXo8Ph1kwRMF0JmuAVm
ltMA9GuB2VZYqMhD6L60enlyK++mFtazkuN0+exX0h//Ah/bTOT9PC/2ees06NbqINepPJDfjraG
7p/fQG3RDIN9T5JbmE2/Rqgg6xxlvw4S8SGqgwZD17KzK1MTggUgNWTK7ZmwB3x6Ari8qKSIJFkU
p1TZmPBW8BCl2/LQCszt2yY6DrzSNuPldm3OpZS8CTKbq5J9xvMAKPbgLVEpmBBck3SmI1uJGw9H
g1JEqY9udr8mZgWdlcsnDJcG24LADaj8yQ5Nsewo6gc8ieqoH0Ppdga1pd5FYeERZBp3ufx7d5po
7BkuFa7lohf8czi7dveJiDRHkuiMRWo4ephcnl8fZdDweIYZj4EsjKo3qPdUku6rwQZAnpBbAfGL
sOI1jb6RTLuURvdDE9unrGtSgFywTFJJSkk7u0SjKOFXEbI3KlyVELbs0Kg4GaWKDpVYw/9c8PAF
HpBH3Tlg32tfDFfY+Ji5FChq4jBe1YEyizPmpyUpaFbLuEPrcgUuhoi7iniSx+oM3lKazea/293o
moHuPGyPeZW28LKAfbtlgZu2c9dmOnEZMQXMHnpkhKX+JsVhRedtYjhX4ymLbJYI5tqWvHe5ixsc
GvhQAUTEwqzZ9Cs8rvtkQ95q9r/CggNt5xgYkzMWu2/Ld05RL1st5f7ZqRl5B/UCj/LHeJYEbzEJ
Fb0YcexR4ovVCk4SDi8joVqDmTj1Kc5sXSfDxsN4lVYBykEE1WH8odMH2Yl8xa7dYWygZGSem8Cw
D7RxQVWSFbBMtpoZuVUcW09kkjrc1RUwxelZyecmJifms35w0ZRCqJlXmBEKeCKC01U3LzZBG6Wi
eG5kgW9kix5EX9T4KKGbosRUcTpoJaBTFc9IQSM89GJNYE7xQsTzkm9t3U5dAv6BZYe1+Roqpgio
ftBlGtidHeNFoUagK9gJblqKTnXuqpkhavuTtRvxvbiilGnT9t/ZiNZTsT1NKHFWtycuUCkQUOjY
X/qgW78UPpZraeeUIG8yOKomjgw4w2nzKZwI7u1o6JF5qUY4JJFxt808pYnQ031lFIQwWyjO3i99
4/+XmMuEBZ+uBR8gVmvi5kGQdUBRYG6wJ7qczbXNgcloZ7cw2c+QmPUsPR1seDO+9npkIJZyIb77
1aV2k9e4sfOj/4aKTlFbcHL0nzKUX9MRvXNzdmVcKWkbiZjpd0iFcW0AO4zWYJ21maX8Agtc6hzC
ZjGOTcDrWFA5Vpzu2DwbOlZ+r5hqMLl/HolKp7Q/L00unlqkYloQp/jT1/A21wYCmBEjmgumfVrC
rEjtL79TpfBDmlINtTVIW4oSGDZVieP5ZD5u8itTmvmCqPPQm1c4J+wOZpRyWpyioki4fZxHoUGd
pZRh5bSDHOvJ/W9VNoLgsMerpundupoBDuL8ea0DVaMUB7FRdtAe4y8dRvp2cc2qHMQ3wX+GkxoZ
jmHOVVGiJmkdxuSPXkw7fLn/mTOgq/PMEHluzzQgHRFxbEE3Uw0eEQRJIi1V3hq9fnC7+s5k9XKu
JYiKZCX9owQ0oVplyzynDB5RTxUCz1OKAhrroe6cA5fBYTbjd7XGFvl8lWRYMz0HiXD8YopIV3cF
IWLD4ywDEqcRRAhM+CwqvELt5xyt+kW8OIXuHiMaZ8ZlVseIEMAUScO0+N5J3gmd2fcsxy0iU8RY
VcGDEBbmTGPH800Ko+3pwegR6e3FmOc6GXYWIzPJVDqur1p30B56dJIz47L5R7u/lw5eFI3ARUIg
6PjFwaLoKwuQ1rp/BhkOFDDob4nY8HYt4vLOB+Q1o3tSY6doLAM1etfjPhMkJ4LIFXbSq5JiydD0
U2E111krtgxuopz8jzP/KofAcMJF5sSsNrtl3Jd3uuWcWXrWRiSRXbgaOoEoBPlgLFbNCFvJ5pE/
Qx+FXJRHPD+7S7KTAs9+AxO4hfm03z3BFITBQjazeDBdlNDFTLK11825SjaI1AeRPTBIUv1Avm0I
J6VxchAM5+m4y/LprZvOsHBgRPkGNbsZHgVBce8/3Z6Zqzfkpz8+orQ+Oq8oYxzzaW7Vvldtc1gC
BQwDbaS3fHczvqH8ISoBF7x12nGkK8Cbe0bD/CmHMN0aBTNSCCWT4BWOcmx1kSmv67iuAUZU4pWk
xmGCLG6QNpBp5fBKxH/YbyPXg8BoLXak2r2njTdPakjfhbMHmIH1ieoAP7qjm2jy2gnulCeEA/0X
tDy7VVnsoHJZM7uopABn3Tb9DF4/m0uAi9Du8yo5aB/MhpMrt4WMb+NJdz1PjqasVFWMxO2oD2+3
Ia8h2Z2hfFSly88fdJ5TMB1bq9ErsvPSP8I3YD1sV24dohzsvELQdIMKlW4Prz158imrkIEUo6db
a71oo0V2J+B+QDBIWtoCzUhOaGXQQgFMVl4AMmWAOfRwTfTDmqouZTZA3xFE3X1moQQoU+s/MeZu
V1reX4hvxrTsc1yby091DpGx06KHui9GwdhopTOAdvFAF5bdoB+te1PLlevZh5Vq0yRr2TNa2PdU
i+paOKt79pxWBkSp8yOywd+Kb7sQW8OAUHbHh0saL4+OKW8hieEmWeNBJuwOzPdPQWziZnzV5qCH
VNO5DYEVm/0vx/c6nKDvPNB3HLFcOfboITlQWSMxiVwhOQmTZBvXph7427bf9j5qrdDFWJ5Pi9Vl
+JFqc7TygccfZD9b+BdfMQmjwGRxTIen9ZIi5jutbp1luGs+BOhUhOaZpb27H51wFgM8wbHW9xdX
DtN40UNqezCV1UeyedSIDrIxZwEBD2DdkyqMDwHpbSQN7XGsGlNwnku1ZAGbUbT6pe4BozeKGsWY
CPlsezP4LHv/JnGKfC1aoSV1lZL2Rv6fpaPwCAYuFKPli2gP8al7sR4D+aOeec6mVwf8p/9KWQ8J
gbW17OjesiuKigb5z9Y2uhLWmOaLywbJUAO7Jh5IfJMqVTgRyJIwg17xV0c4qRb7aKFe19HzGLsb
o7iU8xgyho1wS/niyZTYJQX6Oiscpy1wxTWDfrVLtrSvuWjwHs0ZobUtSWlrr8XEDQXLP/ryix03
FC/XUCJlpQz0rSa8gOXZ9G6hVWyIQy9vYASIluXbf/DxFjHvP85j6a85S8Q5lGed/6wvlFMaJXtq
2yC18kPvHab0FZBzFOZ4KfWes9bBP8m5WB5Gt74lI5HJqGNWLl8DLBuWfd8CJYeeX/updSB3fBHu
8qc3s4S+V+DPCw0hq6bJE0Hd9T3l4xgqkdMaaGoGWF0E0oUj8SAqBhNycYgcbwNiJujCN5yWIfIA
TdU1+B2/PvXvmIWGzetZlfV2RvyT+J6WWJS5r7q571RadUpw32lHDRYmFUl9Q36xb3BbGobigsZy
UZd8J+beRLMyTgQbMtPrB9ukSgeMDte5ZwIdUGug98rMX5+zvXSpzEz9aC0TIiL1CI7o+PvMUTQb
a5eibUUHq8+R00fMJaXUvlb8ElNnZDVTBuzQQMmxqbg1sjIt3TX3O+7J855iZiMnPvKdSd1PwZ1v
MRHGp4QPnFR+ea6bzjGbZiGwHoLBpXHH/Ih7FFAu8Tlzq259yhg3s/DyrJYfdRhOt70FiCtlhOuG
ef6CmWfaz4SjpLuApOVsLplZnQiguzBW+5DEWdvFMJJ64KywacqKXEkV56VkGJcnrDFrVLj/V5gQ
ijAw1NV1yyk4gevHs3VwUKztoD6aHYvdogrmsunFM2hq81ydNoMan4zBJ26oyCmm2JTxmtFi0JST
sJgxAHl8OYZMfbtZJhT4AJ/EsWh+DKegWJ7QtzpX1UzoN6EEDHolS96uSlCI7tndU1Uum1Uc6A9R
oGyVmY1ttFlp92q6SmJ+yN04PV2O6nKAZ6oP2gpJ6dCEtM1eFskssm9x/rneMCi65tXFI6OSIv6n
rE6ZGJJ5InNuLmPyf16HLDuB5x9G1H5N/KeThrre1i+kldX5xTaAnzR7KhjTO4t5JSVLS6T2ZAAc
XMUzkew7pjjfqI1Eysfs7XGILO2d6ZdsjyJTqQsQCFHhMMsnialk01Xdj41T54KT072pFt+PKKxk
1UiVKkbCsgm0KIz/c1YfHUmFtVQjJiYPP/cwiQLJRVYxwlShQgMhdPJ5P/jMBfsc/UePZgu8+XB3
E+Ivvc6RqFnBSba/IZOKLHN87+SVwcwGPoAq7Jsi1dI7765Wc/mh9jbCgOxPQhyyF/1BoqTSr/95
E6kOl2o8LzqwVCjK4jzNVA+IuSuK2j+M2mBsvJKu4BeG1Xkhpq3nillOnWZFUxHEBa3McdRR8+JN
5exknJkXUaBy/hXKWebkoEdld8nwgO0VC/YprJoPU5ay9UpU4vifxnU9Hg/QWXnW7zAI7W/ZGEBZ
32NeF+zePpcbBHKN0bpj96GeQZRm6ymJxCBBQjbKuuBlSScN2JV1h3ROoNiNGjYXPeid3nTOwrTM
2jAzGA1Vti7gJbMdQBtGziiTrBB2qvYboDmZqgtbFb79owa1ATUZNkcbgh89OZGHn0ws9A7vTp94
qd0lxdpUUDowdS5xfM8VotVkE8rkYMHMgShIwMnqQhY8t1TO6g1wxqSyoVZQIteH79AS2wXG3SvC
Qqzov4M/io3m692Bnhsc0wq/Ts9z7iZFF9ruL8rUJDL404RghQsVuOQ0ywDbMXE4r1V6vkJf+jjd
wNj4ntrU6T6rGG9YBVUjT8pbQ04+MNgppsGIsDenyULTzcyv6E6iO7f99FaWkBsYruEd4Uo7kEY8
MmWjxByIwHahT6Ur7J0rFK0nwqJ0WDDLDzbPS1RHdAHAgJat63uMB5CHKQFj3PJXtf2cADlZDEpK
2eHwqo4E6S5jK+TmQa8aYefi4Ct4piSSi+yxHs6M+V0TkPWZ5zcdnaS2Eyu7YSMUfT5jEyYRVTIG
zPxPD6uAROqvI6JmJnMmm5STPLiE237mwE6s1r1VS2Lpx0u8i/9U7oF1PMalu2oFnZFN+nw/jeqf
QCA1cq7LIwHNqcz1TvRtwAyqCqAt8SX6trk0ZKONXcZdPva1fx/f9vtP1hb88IGVtEs97riBADjV
+Ba/XuYyrVC2XQN77+ZUh4+aZJTC6iAh3ClcAyEIg8GtScX89thQ4ycZGbAQhrmGCsKWlrBS+qP/
y/tIMnk6wZm+VteUBFBa/L4S77DLEEvboYn8fEovGAfGFz7JGz43dt+jg79Gs1eKepoewz+osNWn
KPFW0e1oe1wEB8209OQ9wPkruwG9ZBtWIDz/Dh2tF1bNBNUvwJJGbcXZXm6I9hg90YSfCRRaqPIV
cIWhKDGSnow7lMCFEUrwUrUkOJEO23/o7Hr3WUqpQWPDIskz/NjT0z6ZQX09kiWZIuNq2a+iV3Gv
CVYUiBPEhJ7VaBLoOU214hcaHzoKmgZvtjW8f338nvNUdpQH5wWzTjfWg8gjkivbFCAJRCyowIpp
MoWX11Itx11vRqaJhBw7NyC34dkvnWyUB9OG9gED5lvUPCjbR0t52tX877JrUhUaKSk/3TWM5imj
Ym935/wuZE/RRNx488CQqDsvyjv2b31HL9ySTRyZM+NhC9osrfbGwZC1KgMzKZKiXIyJBCo9JjMv
1iGVW3AKDWB2B50Rbm8rC/eov9X5X15z2F0LrSxwDVOuPhj389bf1YOnoLvnaiJTsP2H/B+n6H0T
UtH+/bMw1I0D6w43lb7WPCvjSHzu++XAGzNs9QLLL2n9kx8jo6tY27hOV+Lw9qAgFGvAmWOpdiHb
irVYHKdVqWAqff6eGWC0lRrXCSDZ3hT+Ozc/6x3N8UWPToPAcLsKqEtCqoD5i3sZ4yxdHpjnXSlG
yGhRXYLOVZmEZZK36exzoOkipku0K5gIf4bNeU4fMdbdi3t8NaK1kDWZ37EFdn3nTANTLf5JAyae
jXj6rf383KYUU4y2bCa/GZHfU+odTNT9E1zNbD/UdXSlV0O/LIgF8xCSi9XbQdklslOdJNPvT4ob
kCREUUzzVWb8YYol/rskCS4iuT7COwIV3ovxUKc75rmkGMxK37JxGdW1X8TsAIR+pxQYjnbzspcw
ts5oy4Vd4/bUVnw8SuhIO1GM7ZkvxTWd9B2vTEFK4v5qE6l3kFhqEjBb3dZQHDfVQ6RvQAzDFgmY
X61wdHb36s9MpkwdKMTCDdSLzCxIC29eJ1GUdliiAjrfKVxKGG1Nz+fGYU049OydmPiZWiCOM9aO
CUZasnQXxLjJHoqWfhWOa9qLyWKjKDYcII/0sfqZ+2ALMatvDhczu5ho51ViPjtepN+CJcgYkLp9
p575/HKL23EpRAwtEmr+ajt8FSN9+VJQ43vm3j9/mlxj9k7+fXwI0uANL1yyqG8IAuujYbui+CHK
5abpJHxkS7Fp+Uiyodkxo1fjHFmKUmvB3+4gX1JdMNDdIsa7JU2Z40o6bpxFbEjgixWpcp3cO8Q1
1A7ziTXeC1MCaQwKUpZa6+nnjSoL8NisMpLfLqOBjEI3CMBuQsGID/0hQNNf5Wujt4yp19L4P0Z9
Lm6BJq1+DItCC989r40dc6so3bW3z4udd2H5sCG29wt0dmFtHwaDxE6VY3Ye9IGpPX9RodHGYiUk
NP9V4MzrN0Ge3vGu41LgfsZNIUaXFVeOT0iP2t/oGU3G3RYvcIs6t+K2VqF6MSufoggbuEie+3XW
OWANqml6gZlF6iL/uyqO3wSYZFC6nxmmyYuLtxcEI7ASX9WH1fvtdwMxaGTCbaVf3/2Fh9H+2v69
O09iJQoisfNOj+FSovjzAS36OsY72pjAvMrSZECR+qQbxHgL34I5GaiyrO5MmlXNUMr2lSp5hnZu
PxJUnjrg2YUgU7ihPGEX6hkVUfEuuOX2H14ThRI+tH239QXHxh9n5WB4mM6D1sy0FBYLVFQEth/E
R/zqXRPbS6zNfyIdDWUpCZfUR2X7as11piqTNZxdcUVMf1M76a8yOXziNmK6FLVwyrKEEPQoyqst
eEOoeGwUxzidsaYOrd5jGTNS1rcCTknGFrVhMp/r5ciJdiAP0XMJj26EjM9yY1LK2LTMY3onKUFv
pXklrNBHIni3bY+jtEoVB2eeTSlWkqPW3GOvDgCvkP3lPXapAfncA8WN7vIBcHXWns7iuDrZuTK3
iIRGx2EO/6+DRJFIZxUdWRhTmBClHtmpkferRVDz4kwZPA014hny6KTkPVxtFZpCM4deFXTAsONG
RSNG2bDAgz3ulJ2hpSfYKJQGLa6yPUv/v0wBWDLt+Iv3UinDxvDNBiS03htiNNa09LqWvEiUGhIB
PYxcNz1TuKSDDTiznJ1SDjO/rVb8ah/PdxjmeqpLry2npI0xgyFOgkycJ5FUTN8HBTS0THWlqnvn
G62o4JuXvgs7Zq6aVKO/aQDRfGTvqwodwFXbT+Gr2iD7XqIM0pbLWacvH7hNqkHozjx9u59lvKY/
vKzhbShE8tY1wqNnuJXSGVZ0oTDwVDYXbGu+pEetwnae3el5nxIkMbj6XwjDEyAGcbqhv4ambnLn
MisZqUDPCYxoqr8bTLGUrSok1J71eVUFDAM7ZT5+x3ot0NqkYH3vJO2Tbp3sdzwL0kVAiseBORvQ
egDxPhFY+RSEz4A8SnG4J95OcY8fc0EhLXsMeI0R1A/wyrk73tQh22185l58ya71Vmr67JdEWatN
KOuPor8AD87cEPP7+XTLhxyK71SM3DEQJh5dD0gu9TcdDvObq04kSW5SxCOvmFuJYBFkQlc82ZUj
1Or9fbTr7AU6Q7t7dcaZFKH4V5qdvZoPGIGW+ybs/H62ZMXmKoJ+Jvpxx2TkyDyG32Yf2zk5VoWS
RrUbzq+NV9ob+ghOymf1V7SXiqFoOmjRyh7ecqvf6wmKDtpcKNtB1nv8g+hsWbCwzUs0l1Du6ntF
biwWXAsKD4D3AcUtPIeEpomCa4JMDQypNTCPJ4R5M24Z92OYEv/NQ50Gd3C0hV9D0kgvKmrBIdEi
UqkEniFVU1GMgzExoOcT6evcxxsCTaa6Fft/lfNnZE+fuVJuA/UH9BvsDMJncTow4B8rszn/UOKX
bhFFzLpDroXkMAl1KIubmArx0+cEfAy5LelkHpudVbqESDzGBd7D3139ZXOwS5lYrlQ2GjfBLWe1
OBNGBY0inkmhxymaIea2vbs8r0cvXO6gbrGJuq2IhMvXH4N8wPdCeaDj7my4ZdL+A0rCGenS3TC1
zY5q9PgvGMQXXE3g0M+C/oPgbIDsw1CNMpsRM1pFx/iIR83B3SJaB1Tyg9IcPDfX+RoHkiQHgp6q
bhIoUtx7V0RZ1pK6+v8+FvIT4i8SPaXKQ69GzXd+Z5WlZdCJD7oumwt9qlH9N0ouXQPAHVEYi/dm
5n4XKzmz3eRS8YCQ+DicKl25uon6z/JRT1NyIMCHLYwNnXRjTHgl+z00UUQOSDN8RBt9llvpEoS/
6ChIx5WcknvRdxD3y2CZYXGXEqgkOOQkMvHR/bnLpuqgjqfvmnCNmgsIN7osQK5ALAIpflunkj7U
rTre07lnLU0iCm/VfSiSeuL4Tw9GP8heRNZpoYDyH5qJ86ZY8lslJxTE6L6pzfJb0g10rCXAMOYi
NAo3cHE8uMlz3LLJ7/7MVbY6P7t+absuRo/k7JMXgHM2yM9yfluY126mFfiMw1hiCiK6I9LerkW0
Zzb4D66IsMPxb4RRROlgqMZM/41vmTdSJRylXOtbmScyEeLAryIB58Au+u8OhyF2K9D/qIcyOQHs
09UJ5TARyli9/joXbYLPjQtrDXiFs6VVnuVpfe5txD9mrPOAwbPIl2fqMOwJSu2QXPm/BmiGA2dO
seCkaPXei00RqN05QOeB8NNqi8RrRZq4z3WTYcTVtGYj2dp0aTA+yOn4GnmXxB22KALWA4zAwQTC
rm99n2+UeVvwpTU8+K+mNfJqChnd0s1wxRPjBP5QSXMOwiRZBn+a15nD4mEjceC+wuZJqBui25OS
BsXKLOMVLqLc2i/HIO5Jn9wh2/AdooFlU/YDtNPRHDfRT2Pr1KAkDwvxs8XxMyJndvK3DLbhGgbi
INQWzi6PKGblxXDyKREfRKgooYHFd9MHrpZMwT7VcykRkiyXkHK4uTn0+uUX+qXOW2e+W9TyQVHd
Cgxrz9Bszz6a2KCs9v0fG6JRG4WqKqLgmsHvfc17XAHu27dnpb4/OUtU87C4qH7nihOeBKg7OTJs
iNe5x5OJqHJ1ayyJnynnCFUEmDlLOu2K2t+nMrON5mLedgeGyrwsQEd44B35q8fGWlt33AA+nSWm
B79mJfTjqfzHuyZfmt9q2IgchKSW1aB1XnFLb+rLN4I1IdL2h6F9U2eMbOB86fB0J2TkRzlNdMLW
QFAj7i5iNoJ/BDOkubxzoVboug5JgREQ9DLUr1Ouc16jaZbYAlJwp0yufqf//s0JaVk5aRYvYN3n
UPiYavfswPfcWSdjBgcSiMJFpIJT+qNVNK9mIUA3g/2/6KlHSHUxdhrmE9TUXThXpu/4Eyj5RlAT
+q38Do2aNPUXkjivY/9/iPvxgUBldHqIuEvfKJ+RXsYhntCZrXkaAlpfCAgtJ5JB8dEy0MCZb8FD
lfnL+Dr49Adv4gOREuVH3YvlIo2nFq5vJ8IrFHZa5Ygf7549yZteIE3a/T798pMDyD/6UQ8J3t1o
yRKLJUrg2RbFAfDgleOihUMK9fq6AW7I8d1hdOK/JRItigqr77OB/0v0IeLvBilV1XHYLj9HahSD
Hw6BHT7QwhSj+hbOjl8T1j4fcPXOOFVr6HmodFvJtxylozUID6/rQRYdM8+SM9eCZEOcGgkQGo8R
eXNQkK/nl+/10bNE/eoIdhMud9/i7PTKbEemeTlFtdphjJvekkjVdvMUk1yErljYSSgUld/+NWyI
8wsmi/iRnWU9q/QtMSkNTkX1t1B8iC691HfEBctZ8HTrAbYaZZZ5VjoAtHRqPiBJ5e5oT07XNjiV
93tHd24WEVweoEHD9vkxupFxatGhG01ta8y6dsneqaeTxiEz05b6SP24nnnQiNp8PanJEmLSDvDs
wot/+vkbRRZfEPv1TBHsN/AbwzXwIY139EprNERrqE8jST9EPsqbSBDx8wyitjCPU6qfWSkXjaiu
LA5vYJg1V7CRXJmUEl2vyjaRZuxeNB2wKM3005uAc4VOtERWVAPCG57bnou1j18QCcPFS+GRV2gP
Yc1JZPVd0ohyLd458rnwG6qZV1cIGSZTyp0xPoFds1s5PfS+SuiwKdAh3kt9KnQ25yCIoQx2F8tj
nyq0zld3bur6RlmVzwAlAx9KOE5HFA2wHE2FUQ6PLASFAfUcVwOqJphyGDkSlgz3PY9cXqN0BYvv
hc7t7PLyBKwKQ92c5rp1T3nuETvjxDdc1M68eYWzWHta1vuZPuCG5RMrDPUCvrGQg9TX4jaozn0d
nXMBVweuhI1Au2fSLLskvemJ5NVbo+4iuBYRYa82Tp6ZtaYyiqhtW6YfCE1dQST/a4sIXzBT761M
6kEiyfqaufz+jdxwRjE9LV25ywn+dHMLasUiC37p3ffP9x0Tr3/2YUJ1OTAiu/mJu0Cpa88jnZYv
HsarS0lQ8TFj3urS6i7sxG0+FfW0zrbvl2otXeU6H4/GBokL7hzdXWVWlHKS8NR4+eP36tPifrCS
GoMwsiEZsnZ6qwpOnl+dR1GZw7mJd4NNJ6qQ1Qu9gksBvxI0r5Iwr2OKZicJBDSJT5R2YBg1jTOg
8sA6RO64tBMnlu+sCYH9CkwdeGoFV8TCVMmFG2OK6Z44YYifScSMfR1KCSZkkzuqSykYA6H862AM
k9qg92Sn64SSky7Xd0Q/GlLSPbqeripY+YpxKL3yJZYkWH9tKI4Gg0FJX2S0yuKBCyvlSSgxHhiA
K/vuJA/Zij5U6Wn63hUA6F51uui5aNutNps7y4RZOscFuQ7gFSwPPD+Mo7CV9DWyTgko7nMWp7KT
OyDF5/LD40y5HppKUGJyutvIchUXGX+0jqov6pq2e2l8Zjz/l/qgR4MqtoNf/hspJ6FX2NRo8TUW
XUQzgc93O4NL/GEwHE7tCszFvp2GPmBeS1HyL3jgeciqq+8xQEN3k5El+5hRD/O4b8KlwPMKKUUi
0IbxTaHp/u2C1gYifxm1YagCTrD5G31xWTafG7VdOw/1BVFwMRMAbJzdZ0MBBT2YliWxZgE6Jv2c
ww0JCnceW8lOxG1E5q+tH5rOlUG9O7sS+eZoDi2dJ6fGnzIinLedrXKtIHPs5ThbaL0aOx67ALji
0jTA1PhsbzzgPm85+mIs9QTq+fRiZLJ80DpMksMqxoDP/DnBY/xXXR7WZ45cDKjnQMoGagO6lqse
AyLhrOBXrC6RrIRf78rzqnGSvV3WsFP/WxHpcpIso2XlY9QpUhOwT9C6W2AB94d+E+Hi5je64PaQ
jz95D6jtsyAp1Snlht9bKl3EWVG1OzGC+zfVdPh/SGFL2IeTL8vM3PeC+KeDgRJAsIXMrY1HlAUI
VqHat5VFQAuq4Qk2OnGJS6Y6CTWzPjg23raugiX5scAet8fCpMSpXvh8nbLIN88UxN5+kL+BMj7F
9bs89WMiQuK/rsuRXEyQ686LwhSuWzARVz+uB62affjJOiUz4uW9CR/9GIdxnFhV96OAR9rhNzxI
q81lvqrZL+s/VDPIdbY6QRBOON/ApNEy6MMn4BQawfw1XDeaTN6mfO9o6uYbd6zRcfZIogVTyV7b
pxvvC4anuYYWF4Y2m5BjIZQLf3+v9b/88T40NvOUg3fU13qQbOIvDCK0JZ7z3X/wliGR1MsDlzRq
aoDzSF8c/teAOz8/7HhAm6K9qJIU+amN56lNhvhfYaEsxbKeOpfQMRj3CcVORxVILm9GpdqYem03
Su84K1Qw07nnkHpsOOVhL6YZ9vCD9EGwoeeE0HB3y4B2MKa4Vp3+jBhTMOnFgVoiuDv3RY04hGP9
gLB3xJvlRi51JPYSp0KaLZf0vG0mqxAX094C9bu9azTGhGTKxy1n1fXrKGNt8M2sEIsCmH3kMQMw
gQjpuiDgUkmn7XlsaCOWjJ83mjQq4fKBBjHqNotgWuDRiCqHGDN/AONbbhKJ+fDJhuxG3uziHZuA
hUg5odjAEyCEUiiAY3UOMjLRlhlWa4yFnAbSuV7SYVi8h/8y4VPSfh7D3/0AZ7Jz134C1wdxQdAn
QzW+XUHTaRYO4DNb/if6YfTjkekm8mWCpmUO5bvC7STewFy5vZHyDpxmqyh6qGnjkGTEqQP/ZEMt
AQ4fUeNC2zz5sNVqeraGocxc/jqs0Z2CT/Z0tF4vGLmIvB11Ds0Y80P5Aqd/tj9KlWeNjOylbTUa
tFsdyB8eHIbW0WuUQR/p9f+KPRovSV9G/6cPgBmzYNxVekKf2bqme7Zo876H2h7j7bF4SGn1nAAG
7NUn2fIAzIYAu1pOM9J77EKiAQVC51i01MaDe/uzjQumczpfx4TjjkZ30z8SbUKNESDIxFagHPkn
8AsuG5bg3UvbEfRXU55wPcIIDwpUpdZlWXBWXH0PlTE4RKVDQmFRxk8oz/pku7KtROd4cB+ZtCXO
OcyHde88fGfOO43ey6CZVRmhGL7s9B4tU2qqFCau6KCVEAcB16qYM7CajcHw+dJbSAtMqAC1ge+S
FmR38w30DFknNIjl3hjKG/7lV+WZBd3Ob/yigH+iPxk7ZFT3bc1hQBUgxpc7fm7rX87monE6+2sT
N0QbWFCrR9JxpFK+NAcR5Ce82scSjD3eQP0VHnbK07eHC6y9r1U/VSFYNd1dnqQ3cYzijaWA8Arv
8B7twWehgx4D4+QRYs8d7Pldiz2A0aY/9r3WQqAJLz5xQe5NR9TOFS3Dhzlp6yx9O6sNevclFok3
ViTVvxbsF0Sf9OUJZWIPBjm4eRAgtA6r3YnPb9tdZ3WDQUuI1FsHrFW1G4v30dn5VsNnTVwTts9A
P9oxfTYYaT4sd/Zc6z8Ytq6NqDiSZdqjSKT0Xfs8SWLqQjoVxlyuz18H7RSghCUtXlpT8tmRvRsX
Uygl6/9Vl4NhNqwVpCoyxQfCSt8aPAAM+w6SqbBONkDE9o4yVNqallSN90rEU5Lf6zLXXPpFRUXT
jXx40RkRMuIermHCt/Elsjn/sFqguKJsE33LUeckQXER9pOS2Z3f3zbwmQxvoeZJvMNQA8eGua3f
QgYvB+N8/OIWH1uNBpo8N5/xZ0I8F+p4s/g7gb35VlEA6/VM06wF7ODrea06YVCL0ttY8+3Nrh/+
6/r6ws4419oMJX2rnhU9Gr0W7OT2fDzI20w/pzLCdndi1hYGw2Ozg4+WAsr+soKpV64lFxKAGRhv
VlnHd+q2cMH5qRQbw1ty4DBKHoW3xVYSIxxm24B+GNoW2e9/dh4In4A6TkzLI4ZxwZRBcg77HoDz
MzRI61Ugbc5rj/LF4nnweRtXsH2nXyBljE0SwN58HKbfVSKfvW1gJVys8F3cQfp6O7GhDeTMAC4q
MpetrdKjt+sf/6SvjHYAIcHeDOHK/WNGt65II2mbJ26lI4z0zSOoElz/A4eC7CNxuI5IUj6fku4T
WAIg1yJ81dku3fInzyROOXs2W9rV9Vl87IR4Yv1IvB96cAWi/1veH4xObtTAVfqc/c/lKCKYk1pd
SnOP1qOlUkSxndvxaLMtogbLApZNbujLe8cZD6D+hbQpv5f5BGy57ow4IdoDqziqQjIhHiyPDWX1
Ftqsm7JsgX27jzYfFqCbjN3s9Hl/sPLcBmzrCN1dY4rodds22PuPi3+Z6lASUT5HFarJmG3adOLK
sSOZ6RTfBUuCxolk0F+sj6Dw9QVMnm/tlOFX0cFSbVPdIm6AbghEE/GDG/FjH1u1LtAVFwh/h3Ni
q2uOCUMwAEhkqbK6RaDtkNyIPciXZhhBYCVPfwfd3iNxZpH56Qa50EZ/op7Ti/pC3xVvul10A7OR
JIm3tYFdUH8HZaTsAHfLPz7ixVky8DstvkL6tDZmv3JKY9BEAcZ9B9iaCOueb9rYPzuBFRuBxz9Q
Ca24MpvZ7K7vHuEVXFTWTrAQ+AD1iFDUoK1GIKk5gHLmSjd3s2xB/JnXVazm+htxQhEliLv64GO6
M2kyj6MoR/ZEZ5iEnxiKZDrLwrrmTOYzuPo8+ylqlIm+pxpL1f42C0PRfSkdsiCtz6dYuyFWhn4x
8G+QZGWKR+bBh6LUDvcDnRDoEFc4mic8VRjiZ1Dvm9L0/ttlzbWKmE5Q0FdV7WjJkC+SHjYnRnGb
sFZA8XWpDC7OglJTxkOeiyn3RFBQWwwEpuLDBx7YqTb+GSpUdNN0GtTkOp/Ewwu1QjOAno+NDCzn
nafz2XTRGiOJR09mubTHvDjT6or1r6fsaU6HPf2fPpkp4yUx2dqE+GNpbZa55nOXiO95LFiwmWNG
7g2PSytWbLi1OZ8StXMpvoa4Lx3I+ZGuKdHjQehAtqGZZg==
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
