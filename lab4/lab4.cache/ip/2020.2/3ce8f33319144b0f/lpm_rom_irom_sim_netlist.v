// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 15:00:04 2023
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
P+HG/D8K+LDnebWyrS32JZM7a6/hYf6I605rqqMBq60VV15HYbmpgWvyzI4mllBjsuh1niqNUES6
UW1zmeDE5fATEbGc9Sw0ZKzT39S5vujhM8KESYJinb3kn4nzTTJ1gwEBig8v4WwBvtZG0jzzNyyA
mPW1RXSCGTYoeTk8SySXF7wbkyMFRSuDSXJRlZ+q3+6ITbZfbatb6KrYfQPCWAV7kQ4y+hTHugMd
tZiLR4E1j+2e0hvUa1ZlwZcIP5VbXXYfyNnOIoUxBtm4oZLhhhd+kQe6aDpMEMndBZCa4pYQnLec
I2J2wJKqN2p1Zh8TdXLDi3l331dp8RgMKOI75Pir1aqxvm1Zluv4BOAiS9dWlrOEAJrLuSgPq3kJ
CB27acqgO+Y3oZfrb+A5tAJtDmHzcl+81BmCPQXADeaFD1RCghOxBFj1k/fZyndixYIlasTS1Vxr
63CJS4LAEPozYqGi+zT41S9VDEyN+52lWGBqafqHOP190SnlSPK7kjtgghl9YazF8XFX8H349ykR
i+ejz6toxKlT613EAEsLYdUkPvc9x9Uva3tkUCLIHgDxuEoNnU2FPPnNZk7NPM2B+p3Qf5KBIvQ0
cpfWOXDEQQBsaHC0ARpedmceqfUCLNJaUTpulBJT0tgH3IP4RP0rJiZQJn5DqPNeSoFzZpJt70Z+
wLgKL9P1vY74ykcvBIUCuzEuX5EyDDBwJh7/9c8WcG685jDLXt2CVyhvfxqiDzZ5DwjDKqdmzyoq
G1RAysXa5BXGo6F5XRTWn0147gpKUI7xgPpyhX2YQKJgr0SCu2uF+GNIjSYGT66VKhhbtLMYjGvz
oalozeYmxMig10PDO4OESqpdgfyNNvckhz5Juwtm5XJW4gOvKwhU47O8qh1WtQJqvyPFDPYje8IP
DuPLgUJUF6lKA8bf2YQEylpBtyhQkPlbRvQ2mjcioyERbh2kDtnlU9sCQAr/7Koa5ZB1Qxj9hHiX
1RfG6NDzfYAdwb2vnI90yBCsrxrT7Z0Qxl9YcQKBimfOj9z8PIz0qIa89tU4aXD0xAmFDK8qqt1a
VFZ7wue3Nd3ZVb9LUwNqvHVZCnkQoevTq+xZiFR8tLuBlo322HjUFkgvtmEliRuLNml7FFKgxIVi
pz6698caQnT4k+WzkmtEYF5m5qTgXyR2BNCnqoGI1wwyYKJnuGGN1tCqrEkJRkC7uPXoBDh3Et8D
0fQpZE6uHzkwMwphB2jnbdq4CTI9kwJOtKy34mRyIiwuswzlegWYvzdKTO9OErx0/4Fy6ltMBRQu
ofa9Rvkbc5qyFuXw6ed8U+Zi3ITmzDRBTgyC+5wTg0EEzBZCg5aC3N9APqCMpsgxIAVUUTQp0Vp4
ukAy2ZHFhx8gaTSCb4C0UAKYUGAxMtYNGl6CHaTkH+DkQaZhSP7qPCEnrBeMRv6fJo/F5bwsnNNs
mu5PMZetphIqUjUjXLAwi5SzhgZ/GGrpehLjRTFSvCuyoEhDpp4bo+KloRk4ysRpwI8o0EZbevmY
Q/BuLBMUiP4XL9Yq9JMXDTc/jPTlW7CxD7uL89sXmw2aeBVdp7tLZAhKc4UfntLydg7g/FaDeW7P
o6333BMT1fEyVWT58DiXt0gYpEVNVZPNM5mJFRafzbZWWx3Kg9aHy5CsryhmeX0eGez3T7MaHdVI
AGEjuidkiS2qAgLVwpP/jLt3wTMRJ8YZN5drofAXCEF61DOiLOfrdei7r6MwpZsy67e+mUZC9U7A
ftv9FCIZ36zh0nXilg27de7n8c6G17lJS+e0F6t5BcbCt/kcUUIYhdw8Ui3tKvvqbPZd0U5q6txd
PkYkbNxmmnEK0Z8bTaOQz3yWWnKSG6mRS3v4ICWhYOJuZvdWk1zVUXcSHG7IjNdXB7F1D7OYLi5z
Qq/+5M08/1itwEQGEKKc07ZExdotV2WcN/AWBDgOo4POl6yxirQ0HT76efbTUw+PlSUWhh5kBQw+
laCghwaXz8vULgKkhC5BnXUIR8EGatyJAdYl9hkGvwAxqErnFUEJl0rBxbSiE9XaUp8JFF0HZ7ty
iEv0EHkqroSbSzQRv1xTD3ay31aEwjWcS4Le3iRfqC3aD5tPxgPIgvLikpZ13b9qPNknhfYJXa02
lYoxKAr2dChaCh7Ke6vC0RMuk0u3CBnv+E7KgnRoBkEvxvCooT97TlH+HonfdkGupednPNMpz0n3
hjOd7oub6P4UIaCpPuPHkrxvhe2nU5/gv1v4kazKk/7pOMXrgbx2+mCsk7Y1nK30tsLO9JG9xYS3
Th+NET9F3ZHhje8QP+Q7JodNfnWESPKvlhcSduREgHHeNArgtK/g64f320f1ApFNz2aWDPI4i9ec
M9myryX4cqjjKNubynJ3N9CqaMgdWD+Vo30UOsNuAccNbKqp0FwIHPHw5ySVJ+oKBJ5LV/rLRmSd
ZUVNDqENrExs5PgOPMvGzo02jQb6eur2iDJVW5bh8Jo7CT+3xOObRhb7Gk5TuD7aaH2luD45MkkZ
n7E/WDMddvi2bCfCRu9jxpaaK3DKRmBB2jZy/8nNMgsW6fltJvNQJJQXGOGPjjplsZJiLZwyC8hS
QnDYFOI/ZcSJcp6PRz9/ZdCoon3R+ZBz/ZmO0QSHVinTRPEpgkzU2mSkwPVO749s9HkfsG7LSprv
GGwj6NZXAY1xcfA8B/gzBy63J3P+CWx59u/NPR5RF+ZkB7SLDtHk5g0VYezaMZWqbMaywIaZ+x+3
fl0YevxFt/EWl2KBRIznf+gfEeLqS7++EFdgy8bOq0mBt/tD1KaAnG71eLl+oG0r6kKQ2mBhEMe5
Y5lLig60Kf6bA4z0u4pKDQAmW0T/Mo5WHtCY6JU+GBfJvpmhEGqm3pJ4tluCdVHUOfdDeEB/2XB+
gf9qEsR3FmV9j/0q3jhUxd1bsVRK24XHQdBXTKfu5z7V5keqzdmsFj7+IwSC2R7JwUnbZDx2tmbs
tLx4JAxDzgR6LneQpTt4SiLJKJUVJUeyZe2iGWSqo8T4VHFcX6di6Zj3WiruhlfEJIdeGJBbr3GD
Fj+DECvRnD8BtXmMqyOE+T8lITvKmaka+uCB/YE2pozqFnf5x6KF2CXtM7oD5rZ2U/DKxFA5AVfN
p1woBYGj4xDqVNupkIFO++y9RXpps/42dmMp0ZViHCafGTRSrMRUBQEm8RcrF6DEbrSyAYQXIumr
AQu/S4HJwqnUitcvKyr9zwuRSWPGlY6zoHlHmak7rc4zVCrLg7Gt+jPyq4a+YT4o3XpKS5mU9876
titqh0GUsL1a3th+2jcrqR/341b4SnYZLDMtnln7/HBz+CKO9g7GrlDCnbEwz/gFW0nNG78uICpO
j07MM2uXmedGndPK68oQwXCy+ZpG0XFM9EMCFXOf/J0OBXYku7zLoFHAw5iKTQcfhhZm1dkr55Jq
WxLMQMMoVFQC70qmBPtCS98NzsJMCRVWSAbIbWikBEYDKBa60+I40lmfa3s/fOS54/SHwwkSqleZ
L9QrJh8o5UCRWQQSYNg1e4CBiJ7FD6uDBVIUHIr3X8oKaIgCd57vhagOfsTGjEr82u0G5FNO4noW
ovsK+W37kEMUZAyY0z7TrMeDOijd2qkpJGE5y9YZ6D0Bthii3qqptbWFk2J/p+j9OFl+shC1LGe4
mVpWCDlpUf/lNDzdUk03+gQv6zHMtDm1Ck+8cZiZ5F/C23zF2cQs+H4IpSk6mgSfW3B+85z2gbK3
Pg4wLr2nOtnfPgyA+NaYbgoCRqP/NWQE8b+9MQbopV/UbWFfNPDyA28s2TWBONS7iDg2Hk8X9p3P
HZHGs/01OMt5zFVlcpr3Wh5Qp+VN5u1bhe92G4Qj9nikxO7VVrZMOatil+wuKe3vKlIKrbIQtZbS
JYne8l7NJj0OgxArpIUmdp4NyGMedBoxe3fF73IsIuVME8wPKwz8X9uvLqODnYa/Ioc75A0n2AkZ
0kXNcXmq8xbz0q0GMltfKpPZJHILf9cd+hN8uiV6KcdXuLvBZBz26VcAbyRkee7ghgzFOJGaV+jF
SCg+XacS7do1O723FoArU4OQcugRytiVQgejiUbrz3Y+Sv19MwVlIFp2h3gF5Xs/kJqpGeI5ndRu
7PYyX4kPN9/5QIMcjI6YIaqYLxqw+ie70ah7aBGVVkSzRleoKQkKpzkShAPkxhwWynJSIQBO5UBx
Y5Pmsn/eRtpNYjkprNzN/dQiKNsJs9Lz7KXy1HcaPmQWHOCNIujRv6Y9A67OZ+V9kvBIqfAWKOl7
vwxHjUIbrlHAYw4O73JKW8hHmxNcudDBDCnIg2Hje3b3OSzYG3zsPXtCQz//vA1Hv6xLAxe1Vftb
mA23I/xGYPV3DoAWGER1k55p3l82YJ45XG//opK7zM6187DpNReJKPTvxykI9WZuXXtSwvBh/0YD
49ZC6dUSvu101s5AwsQWMgpqH+RiUN1/cSHe7ibvjASqJbAWqmASwHqM2b/78XYTpPJQ6hVC8BFa
cwmjw6LP+8/MwSO3btcKd8kYiWYyApmSsLvBic4/enDRHujWdEzWmUlsd5+VfRHZxQOQpVwhmkz7
/UrRauCONJTwR9TBabgbkttetKUoA4S+228HYl3ZhPjGK5nI+Dp7GJrSUrnHZE2N9++Hhjh3mhJF
UgWlHVU8ZonnCeKFYCBqrUt8qEM2TnOxh9LfxwSi21TIaWhc3se23g7w514kNTSCAsBfNI58ZirM
efZKhLqb3MSKB+GNE+BlyWt63pGtyosRuaIDAmWwlDBCimDIMajBtWUrV+iFJzaZRk1mQjBtzrRt
SlJIv0EgK2GVgjOOw1PksU32+K3ZcW1V/q6w9Ra/EAcusmVXL5wdoo9YUlDgEtrZGMnlDM5+0Y4h
JQctzKncJKgtx9VepZeW/ojbhUg3svJSu68XGPV6PWmJ6lJP59sAcu87EirbS66mZVpe79XaNdzU
esM3nxvKjhHrlu69+WaSdFS+G+H/HmgBoKrBEtWCwovmLNM9z9hKB8/YXpxzYKCMV0Y8P+hSgHFY
oMmQMuB8yGlsgVAQ28k2Y3EymbcC+wMAElhQxJJ3G0iHaq7bMh7OiG/Tk5gQHI68K9aXIGHi2j3m
mwTSZJ3Wwy3BGs0nV2L8/c1jruzxKIbh0WoTGjNEts6iN+8VUGvbOtMlZbIYpLqig5y9V6tvJGUE
l9Hp3RnDv9pJyIZATXTKugh86851Balj9ZbQwV4CfMbu6j1XSAutk41Hqww2oFZwqtuTgSEcFR1p
/eER+7ZkxMlgkgdTQNov67ggtWzzlajpojd+IOXPiJUYpZSmEKmUKIxCB5HGEx0AO1Zf8M0339Bg
k2R9BnKhYNW+WkvBfPWrYmHPRlHFMRTxqQexwsqMB7Gmg7gSGgtoxVtoX8A/kksnH0ooMDBKUgYY
rO8ZUoBc2nkdQkn1f8cp+t9TtkEpCml4u+iTe002IjHVARbhDKBOeqDHkMqB3npmi37uE1WRNy3X
YzbawVBULVrTPK18mKKUFp2uP/bH675KdHk7charltXD5lQT+aIgCx8og5gQdWZt43zQRQ01cgnM
yrZ+cTZ6fmYgAUe48f4kJWa8ug20gVvZRnrjS9jdgC9ZqspCEhjbmS92DPujYvC9lb4bR+WzwdLI
4NQeCqALG/tSZdJgdwPdvumpb1ZYX1oTLSCcj233t5VcgvP+cJuodF46lNTiY0pZ60Epz7LhVUtj
HoBvmyXscFWd9VAcLtS1nhs0KNoAc4glJvjS8Js5EjgH72xcz+e9wkDpBtsdqntZ5MCkF2yWLAZ+
5sH54f14Fi3HwEpyz7Anf2LXllzk0LsKXntSOqKryERa38mwxP+5CxjU98sfpBYsRo4vKS+BujUa
PMF0P55NHpk3YeIEsTBt7wRgK1IFPuuZLBbfOkpxCkRobwsg7JRvErgXJKWJKDQZ06YCT6MSqCaZ
4V2ns9nlevxQ5d17DZfFPD1PjVNvxuUO0F/eSVKJeAlTV3bVDfJYhcM5VTEyAOWIQct4FKviCP7T
BdOnZq5prt6bIt/dvXSW/mfDz5x5d4NyCOLlGHKSZSReNp+cOuHGQKAJE/MypIiyo2aTrfaG0TVT
TCsOiZLRPjUDeUhsxzl/X9aFQ5kpmHvDNu+3HjDcw/dUJy98CQWO8NV4DwVEAZ5m+mKkS1NHD0sc
OJ9GJa4Jk4dsm2wtzdlGj7D+A2eSCFs1QIOWMYTeyRe5oP+iMA1Qs4UiZWYFBD3fA6Ta6Lo4IbIQ
dkYCbK6nKzu25GAf3gzGIkS7tNF4CKLXy0MhvR+GHSnFPyfUN79BN3KwR7NMGeDHyDtV6N+Znau9
30RJ8rRtkIbUIcSQLS9Zr3dd4rQLmKT8eB+V7Dc7HmZ5YF4aL75D8vnshNBD76QVREWbv/bQIAxb
8QPhG0DFeqN3EzTAtlH5Sof1PieO8va35hHOsSmuxVvAtBiMnvcuVLBImaX8KxZXUv/sHmzunLA5
L9VITP3Y+8wvlepWecwVPl4euIP/Vx7wHxWRszIVNQzaFu7qf6nJnlS/PUxw8WugGTsJwqSKVv5S
MZJqv5D07Fps9hRmjA+eVIhdckEEI/B2HbP/8MI2+pRmgphSOeAgllD4VQwzlMkEWlCpc4V6Obni
Jj/gAGuPq3Ek7PneNSqLc38S0Hikq/5APyCqELMUWRBzXW29seAp6LXP1v0l3M5oky5q5zsLsXnt
o2kPpawZi8KzT8ijlmbhDi8nFm1OYZc8IN9lCs9ExyFCoyDb4zaEZ9W//7SJGyHsCWwuQatd/rlx
dy9f2e2koUp49lnLq1vyItjiM+NfpX8Sb1/4DyyoIMHurpG5rwCKXheq+HZTrcOHwahA7ATTWpIT
6L839MS/Cwnfz/5iYf1ZaEAyJonwWCwY+/H1k7WjU2crjZq95+X+LR2xATbqGwMKznwNvIqnSLEx
2vPWlXkU7JV8povVvAYz2BjId3ClKRujY7OFcoQlJGiFkN3ZrAOo/zDtezGdtc/ltlwVP653Ss/c
bA/P/dyuEruzB955ZTSrQccVAlTJyVzF7N6KHQ/enCGcnPIiG52CJ6zaedmGb5RDGKWN3cTPIOLN
uyKOC+FBbF9SHasU6XX+XDkHJW6Dq7VOVA/g5ECR3JEPFzvvjPmnFI6VZQYWRDPfuLtns7GMw655
Fgs7YFRyPZivDDWVCV88tFUsMl5G+IGzxksWJtTA2UMg3WXCNFhiPlIn/gu2FXXA6MOKRYQUUEze
wNwhERIjbJtBBMKUwJyrn1nF8KDfsFShD8/TpgK3M+MgQlLZbZsvIfi5imFxA3pIHF3+ZAkD/SF8
MQqOYuZ26AFcsYfiXvVkZKiPtxDfjK6fQ7iakSyR3rDNGWupLAr8vXkH74uSoOvZb3qVUQA+FUK3
IptoRnZ7SPGhSP5s+AbvBY7anJlhbhw6a8917g6gxyA3KVtS6KiTFAZnwvWXfORRokwQC2lkQW6c
iFwDtL2VVuebFNCtzvLnhiwVi0+d0JNc0nkKY7ClB6qQDspIJK2oer26urgYDiEj1p31rSfZkpDZ
X3zlKkzBLDAUkcMOBKHPrHJ/26ZqUKd+cL8orW0aqJUeG1rf9+pa0IkZGOt9+IIcsGLF8WOlDZE+
V3DCpP4WlydWypwXAK1mDeOHr+enBaaOb9Gg7QlCS49EMPa8KEh+kKRTKRD7uXwy35UF+2c2pgwh
K7e/WQBZFVYwRznEhGOYS1wU16JL2lB81EExbpKWmjV2plj4lV8nu6IEHuiU1I84AoE4R8qtsxeG
RR/q9BmSCxu47lO/53ZFCFCzVXYyrSsJknkTqW9e4/D0ovBRvtrG1q/ud8Oq76TslrKzr+le9ovR
aHrFPsoYBdXUBAkZFzoHkcc4/wXGw4zcoTrEVh8kyeiVE98RACt0c+WEtPLTpGyEsgouiyhKQZ0m
/X102LWtqAbRzMnF0WQbKmm1J4SgEyRCN3c2QxVPFBC+nqsxi2arGk6McT8MRonH8DKpJMtXmZw5
g1BZEKNAwY+XN6c0pGAFleoZghIF6eO+4Y5H2Cyu8j2htqVNRVP6ISCw+pZ6/JmL5CnZS8cDOVgL
Mc703YaPLAD1mW3ey3J7FJemmpIktwelIdFONCUvAHd5PSTkdVjTR6uCsl1zscxT/e8vy3TM1xPB
WcCPyFkZAmw//q7yjACpD+lASMDfLr2X8RqY1cooNyXAqMyCyM85cteYVPKMT2XndfW11El1b2Oh
b/Bfrs2ElVIaIZ8IPLwL1o9C5Exf15UgqXrIgvSxb9aY6/Dfygv2gtsfkT52fhIEdHXLZU93dm3R
9KMYrH03Osl0JkjhMwLmWMB7I8gWq9nrd3RXmQ5Hp80qsZtpPLbvkxsyGvyMz/+yn+IeDBobHaXy
MiwJm9p2p4JU/7LYJiY/NYicWfudPHz79GUayE1LhmtscvuPO8Ywzj/H/qu1nz5p2dsHqGa8PHW1
cA6WExt63pHQYxog5LfztALbr4GK54hr1GutfZ/J7eUyN3h+CfB7+5pnyLuIiAq/6zkA//TKxfVz
AllxrZh0bD5pu6qf0gjup2Q4SP7/JSXVPzWBr6osYKdzOBu+1tekKLXy5hnioyvul8OzhfH0fOIC
J8YDX0ogzgml99RZL1SqW85LpC23gaWH5d1UUJsX6wRIzxNaQNeEnwYTQBT6Pwy/NH3Y0AEg3PA3
iF1wkK2dfLzdpXOs+0NEu+df5rlX5QFGmFa7dE+tlKT6AauvEL+LzidIutsk6F3JyOaK0knt9Cdu
qmfkZ5F8kXWQxQuv6aoGMlo6VhgHbavWgA9qFIqTu6iW3GBT318AqDyp9s2qj6s3ZsOorpitXcQk
aced14rjPQVL92CTsyRg19XY45e+FJVUIEJtH+v2SpDIHAEg22AZjZxqOXNtr32y/ngLwrQ/Nv9w
B1NoClYDVsvEe9XDpUAp3h9MvOxJjkwetnMZYqGCobNHLUxZO9p1/UDtxWIkP8TViwb03oTq2NDd
fFOSjUuxutx9V1paNLONi/Q2A3PYKjct9KDRlIkuiy0u0UfBZuGuEuz0BnoSvRu2AFv6aq9RC1ar
xkZII3UgEsiM5BZgTSeey7mCG1qUiIm/yD9BmGCy63QbTdAfo1FTSjm1mMUAVxO90mGoxwI244j5
JlckZCRPRfn4Qgj7qPjRf4q4lfNss9Yj2euxQCIXuS6xmWQ1xJjd/OGi9UaT9sa0MBr87Qe8kjuZ
S7cH2oM68ihN9mBNMJA4yGDF9lTNYdCYqhvhMuY9+h47vDD9TN8szeLCss1kQQ+f01vLqPtxOAyp
L3xf3U5Woh0nijQmuhg2HLLj60XgyPyoW1VOql6kwBxP6iHbhOoLk+avZ0o/3uvZXaH+m8Aj8wVx
3vFrx5KaRw/AgDCafeT8skmGmh3Zpov4gfJhzYgsAaPbFY9oU8EVi9tRQzW6SHmmEyPTqT7yd/yU
Fz0ZhIQrZRn8dNDoMxEpyFk8RK95yKngA5adkgMUgFEgZXGGUVg3cJitoJwGtQhGfkqhwWO24cMV
Kp+JnPMD8uKG1+B6Sysdypv+dS0+43Om0rIFYH9rgFhMyOBS1PsPNz7w8TXAV3IU38DFTe51EkFd
RRdY3YsOfA3tQNqLLiVrIcq1mifOZpiv+9z1o9HdVt29O46YLazJrdTVWZPX19j3Ts7oub/EZp9x
1xF4iQjYOpwpxoGN/djbnGh3ZRlP4DSUT9Su7UpoDe6Bn3ZVj+TOcpoVsREAPUFYVVD5q512kHOB
dBHSgAmJPu0Xt5Q74ESM4gBzqYUd2Ye5Iyl7XPyu6f+ncxFMM8EaRK2q65meMkrlQ8sKseRHQEHI
t8W4ywGEpxgUpPbZR2RgWOJ0axWOrz1/iTf4eB1M58Jx0b7dRImOuId4FJxyWpWfVSFD4r88ZReW
bo7lPxnSAS5bFmPm+Pomrb5MligxtPb/+X9nLDYvfwVsONcDQExzrm2esTA9HqasPlgRuydUF/eU
DuBbdcJFrNhdx/u3eYtmcWfp+pAtQqWdVRmgFRpIKWXDfsHmtgvy7sWh1mbFCgfI3keOsXPOsjJJ
B/lbtleh0kKK7lxPGzfnvnJhOmshvZkX/O5hFihNOukb+DracSsEcFHZtQMPFV+pkrp95odTMnnJ
nS1UGG6vqETaNqbwYu/he6ZrhNfEvTpR5f0tPmksHveeqAtQqk9i9tkF0fmPZ98lW/totuRQvetC
h2Qp32htmw/B+b8cSn5E6SdR6U9IAXBV4MEwxuF3OccU7ghxR0joAbcuHyRsPvGUVFhYhQgqRo+C
nbeHOpvjRbPBb5PG4NVQU3/PAd0APYDcGgfGH6/O/IJuplRg5g6Z9/szo1nyE60b9m2ruSwv++EE
XZUdT5vzmTs2VIsOwndcfr5yM7UxLzPOSDaXuYtIua3HzSyIkI7lqHr33LIe3CzRc2wwNXXFACIi
GWhM3BqTmYBQZ0dYbN1cuAjUCCYjlsQ1RHHmllcB8HGjPwbwBEldrAk/84LdvK/99PWU+ja43OG9
lX0NReBZVhzZF+3HpgftdjkE6Ic9hYhzPVAVdXmQLyn3eHFdiiE5Nm+gEcUIDC8rPasqXsZnNcny
jW/mXFJkrsC+i3KTM/9kCLkihy9sQZHeVK9dRKvNZVioeY00mXs9TB4vx9cpQVztNgps1Cb7SJJE
r+zRC1z/K0I/n6QQS13VJ7nK0lSD3z0AMcY8C9h7THNISCSQaE84Bh8SASdWpqgVL3ukrqmsmYdY
ZVLIiCVCZwAFW7HR7fSaJotRhC8+JTG8k11iGLTUEsGx43UCSS5nWE884pXRgXU8t6P5xtoxIvW1
V0+qBJdatQaQO9JOid0/1bEuyXMcMvFIK6z6jOqfcYDj3Q38uAVWCNrx5+J6kJO3b9OAXrWfTG8j
8y0g8iaCJeWNe9J4d/NBdC/CItZ+Gb3q4xeYrJk33oOlvo1g7C2S7eDDzo//fab+DL1HbKV3KwXC
xHLkAy3z+/oFXbKtRnFAKmu+Dsu2+Xu9IWpzbL5mbAPaKaAQJpMlEeycJhxadIRrSQjyyxM2OlwA
vSVssPspshD75q1F3Wm6m9JQUU0/n9iwz1y9S/H3BsXu84cMA2KJ9vttdS5M9/yNDzOrOO9mphwb
wAreUokG//BasAwXHLnQnqN3F0v5XgIH3DactshO78nKpbDJARii2CM6nMUSjQ8sY8TC21INLRZw
D2Aj0yMuY/4imlDwzMGI/pTlqxTVo17L+e2urVctuprfaoF6dGMu08B+xs+F6DkQP9PT5AeHgj/o
Jk3Yj0wrgqEdnrLyWmj7CauOHokRnzp8Jk5UBfI3QPqVX3y2tmdu6fbZ75xs/V9HFtEPxvRaYriy
3/yR7ry7xx8WnkmstPnyl5+cGzmwYM4hpA/qJlLv0dhVPpld+O1/de61iLfj21OuWXsr3Y79E3BW
DZvXViQnvXzRsiwbmq1EljpKDLAc/jrBln5fruENvwMKH3OLmRSzd2Bh2OI5FVf37hA0rRVaAlcI
TdlUm0LkJQV9y4MWP/N+Pjtb4BC9+BgnBb6hEFmC2XkD+qUVqxjYNx9PrKE4zdOktfmF4lDyr0j8
WydGUAujnRYuW7ybLVEh2fsYY2H90scvGAIY2+lG2DwmGh3Y0hO/CHaH3c4ZkdWDa+GQ4bIW2Xbv
Io3iHVflHxw+CZ/9M8N6K6N9ih+0INcZGKUNlsHvlX8qag+8/+ZMqUSLsS3XuQYoWNe4mefM8ZAv
Zd2TDBOcuup7LBWBRkjodu7y376K3nrC8ebkIEyswQUArf/YfRRGiqOMJh6iw8gq/mi+tMk2Rne8
/skBIiwFJbnP8Qu6wHeWIZmSwhDCy4A4jiwhgyAYcqksUBJX/Q9y86W+ZDHQfXL7lpmVh/kd+LCc
bQYgGPGpd74DgDC5H4LvQhYd6aI5lL3MsOquRAwJJlKbQ/gRn3k+PXUR7BavB5sqVh19Pr0EwxW3
/HcZj3dga/Tj5ge+MMPv8jPOWlKJR9CfptTFb4CQS7rppvJYXf3UO6J6TtnFpCnFOrsZxKpUjaed
wiftZJJ4jFDm6KbpUbq7i4UXyAe5Jx7kT6Nd3pfg54kRyfnmXrnUMM9n+rXnFkb5xIyNOgFYwWz9
rqqOu9vayD7tHHJZ7/vIUsk44o9BeBwdA57wifDimaZ8XXBzhPmk8FIhdfO6hEUQYBaVZPE4bJew
MPDQJh9Om/ZlJeCxc0wGzAwRzogo6rFZIpovqqtPZFejzUcWi2XNSMB+uOlG9BHdguYuokknRPci
WUfmK9XFV83WTDWmn5VlKKWs/XmqRV7kOaeQculU9kdkWYB3YBYqriHYC1Axqon2w/VMZ/tcrM4J
BHZ0/vl/F4pa4UfkmrNc61dPZ5wrI3N2TsrZcwamTUj4qIVhuWite6araNxXvcGFBGL5kuYH7cyR
HydkZ2ghBsvIxEFOljPt5vYzvE1ox3udfNOB9XKAAO1AADrNR5XkWE4JyipqicnvtbjalZREsJO8
mM6WsruWsJ7pUu/19BMzMQwPbStU2D0Q4izh1eFJ4a8NtQ3+H9RT+iLNOiw3djK/Bi3bB/b+PhO0
uDIR7dQzkGb/FLXvzyTFRTARbfzoaP6uQ2BTD9/vnlUMGOOheJC+/JruqyrTumZZ710aAk0lK9xv
ocYZTIZBS8DDXYwUGylQF7vuN4rnx1q/gcNzX/03HtpiUAIImCVrs2FGyJ8jDdpCw1JwZ/GJ13np
vJ2K2Svtlqpn04NU02Ip6YZTFHkpn8VMiYX/XZ/T6jQ4B8oIAm2Lvo4eS5I98HriZyvClaM++nbE
KuwqJDRxShhRZWY54N1m00a7yMNKE397V2TrguuDP/eT+PbEtCZO396paGqk233P3aLtchCiyLIC
eYzyE79AzOdjRpP56anRWAk1Pp8gE4zepqys4KLPWIIaHmvMIwpwc2ax2JAk5jVAHPQFdDiVTFAJ
YlTu3AZYAsRjK0BXolKSS26MI6nMk+5vQCMkb8pzNn3YCtN9OhaxcXgv7l2lF2sATwGowSlY7NCI
uPKZ1uB6D3AJCmnS/VdOz8X8djjzUZCWYqyn5O8SeRfaXgtO1GntbDMSwVUzDHcq2idtBerGOc5R
7JBFCqJQ4TmxsusK/YiV9gIvPxgRGHTCAkk1m4oMmt9/wZ0u6Sue81pBV6WvmHqm3L5zZgUSmYuO
uCZYhGH3SlJmes7aMelEoVLCJeeToqK+Z54ZENJQXOkqqTsUXvq/CYC1UbzFnEBfw+njm2dg4nDn
TM4Ufb14KLDTEYI70rNBGWyUiqlzRTMP89973DCqNOFRSW4Kbh89D+54XhdYIPu93avh9Xqjfyqp
MmzS8Wpnm8FNdFbqsyJjCbFWaUBblb0fVGZ8UskOqg0JGGtw/2dU/rVN2yqfMG3bSZ5eceX1/Rc7
bxcuDNZ/y6kQnbw8dPYfGQin2FKi37hrP+a1iKk420tS+GMSjz8DvkIuxVCsw/ioQ0RnD7nKt3JF
yVPahqpBQIdGfnAj0DckHXrCFNGCwpG4P7oc+ZmRdLBcW6w9FWyCa9Mb552WiTMnnw5gcGGUxt72
Fbn16Gsi/jkPyUQ/tzbEvlH1oALoaYz3dQu/VZOrCN5ioXgnNEj1lAnINTNBmqvHcMzUBbfDIHV3
MdtsQJh6W2W3P7oFfJ5E/O7NS4pwvm4onY9dERzbFP1OO+qNhhpkaBT0UfBhzwJPNnu5bB/lKLia
MD9VewZfgWEcS6JP7DgS/2SuIsVoi5Kkv40Q8mV+bJcHc31KDh5Ti6joB2e4KyrnaflpxePCFkdC
pLINCgUjdT1oacSNhUciXLZwaHZatuDjUApo0J8Zj5sikqBD8qADtrBAQsVzK9z0o1SxGoa/0jFf
j78FRTP23vDMVxhE8I3DvNIVhwgrK6fgHCGNsU7XMfwOOddLEU5CUpkDtg47s1QyUmVRYBH+mQXk
c4LitWPM2YoFvLNnJfeI3dPucUYE55zvWnzhqiAfNsJg2k5pG+L+ZLiwH+KJePNbGq8+mxERzc/p
3IcjzYGC5EoAOT4aFh/Ke22MvH/HBKerpzlgTtye3SyTYFcQjAy8p4oGI47CGf+91TF/dv/9x9eU
xFI29EpVp+4JtQUcRbpMyyUdSrNtffloRkYkAR7t2aWmEV7UXv/p5Zp0qYmHCMIdg4jG3oF8dxX5
73Ozm5ob+GGHR54V850egVGjydai7/5bl7tAdb9SfAc+LHCKNLNYH1RMtK/6b8Q3/jvtwnREWwIr
nz9+NfQ7zXGY0A74P++RdIU+0/E8YWw3GLBBQLF78BXWKkFsyZOLDhJ9woxM92k87cUD4UHqG1S7
Ll77Scp8F/9Jd8oeokUdvrgGQavDz7Oa4Ec2ZJI+sQ8qu3aI0CKhwbKRqCec02VTBschLOjCYvFP
fvj436qd5TCgJU8Q71Cr73M8H/HWG29h4WPMxfniFMAZ8syfaXYDVEpHDdnNm1Cd9GwANyTgMS3I
QVevFPIlKOzeIgCkIs60WAlP6yNBJpzAN/RFNe/otM+rwP0lD5ibdBIcwD314Vd8Ek9/ZNX25ca9
UIPGMhJBmCDEU2CQzI7ccOCSK5mNG+FsMQ6JycE2+Hdrnmru6krlxM0RmoY5j1haVDt4WkjRzCBb
n7shZI9FZZCmFmJGf6juda/sca0Sx0BynRI+H7MLdSBmkaxX8AZMYEvb/0vNDwX45roRTShnRVy2
IvTqzGbEo3fif3mmx6LWDr9rdhEB0QhdE9EheXbcbP+EkM4xYu1cDTX6iDxsl2WWU9nSS3UiVtCv
GRlPj4/cpKD2nFE/DfSfNT7NTbBVPviBZyWoAU0ULv3BA6SBz2zEbLGy1unlmieb5FgPNdA5oIKI
D4DyX6WKCGwByHoDdLUR3zyOnnisiyfD/drChlfij5BITPaVrDLysBrLI8pI28qrch7TEZ2uASmZ
TjXgm/zb3Lr5wLmi7HyGnI13RTyakoZivHnnA+Ne8d/OhUFHXPc4YlhZc7gKh+ryWqHbD+yghnnx
Ev9DkB4IN8iMQo9NKjA9sDEsRBII7whq9LYydCaH7eW70Vx0DD8b3gqhdeXb3HaRxCqPEUfM0BSv
ugU+CVc2ul6lV+gLBy8wJ088K3KiickRis5AzLCpDBng2KjlFwkBHq87FGVVPsMc5i6Uh2Y8COj7
iUXb8LaZeWWy8kYViwc5yVsWcvK4DXoK07pRnXQCYdEsZJpxYkFAueTnb8kdlQVCpqSSYzBAaIOi
ynGier6GtEIDxWwm1khPwDGkf+pGRk+yN8DHjy5AAjDRWBgQCrUJMRdHr2QcWbCJ0bDG7hMFylGv
GyvwU5igszBo1OZT+AVla4D0IQPhm7gu6cRdCm53JlptxIxUjLipjqK1ppS2c5CaQyirD0/yXQPE
y8rnk9jHpcnnE+wvKw1qkFLsQv87JJZnU628g4aJkekBbenkMLgZGZfRBRzIPsN415/29iwtx0yu
48mNX9pk4zwvOIgQycsPEAE56rAvoSttJzdWGWVpKBOZtu3tuB1FnoiAUBFmnUdv6cmfacI3cZu3
demQzhXjL3h6eiJP9XdzCylgzSgmFr65oV83enomUTskL/VT+wqdUYSzWqEdfu9Bnbpd8G5G2eDp
aelviw57uAK0uP8g3pr4XmZzYu5s9opH2H+aXOdUsuIHcBDWCvkA3fjegVvxPgCL4DpxJa7emIFe
mc6ANcA1twc8H95XoGCMq7AT4NcMKhDyxC7eSWjibZNF+1vl+Od7oJJnsy55d9NjysQWqSbDMxCM
sVCXtnYxRVmPHXc6U7yrLI75Tx4j+nSodhs2dNuX7gt0Aw3QQP1hRsZMe4p2VYL2/OU86sbi/9/R
Xns4q9rOc/Pw8GGvKXgKOIVeO8TWrBkKa2itSnFTUW/iWna8ZlCveK1AdO6gjAIzUWhohxHIFRWs
Hd2Cp1GeVKlLveXTfqh4kj8X2lV6+Dn8fhqJgJh4sGsBE3bSTev3Tbsnn2aejq3boX6S3cYSyV3i
eYhMvm8mKu+d2KwdLR/TtEPGiKmZeMNHDcMPThp1pmLxlQiL1JmQ7RBm+9cKhbl8ANg+MDPsOtiQ
Hm7G33FvhFMFv9rc2DiKQzJYd51MxS64lceML2lbXK2v+9B9uOie9Sjtz1gjNoVUmLRNceP48R0M
AXbXIIx/gR7eBHpoV6zh0CThTWUQXjdPaOlROIK0nY4HbrUaT5WthL8yeO4ReRBAgiipFuep+vLp
sQ6UqtWLBL6U8YWBtN8XjWj6zFr7qvmcLVbLBSPLnZ8OPpfPqGqco/+hQ6wqlWpT0dPmYSZidQUv
7zwH/Gf/AgF9LWrNtcgLEHi+nNWfRze5RAOfMPJZEaHdnkN6etZBgZNJnPXPmoaWcCkgpjIiUKNR
Ad+w0h73HOzwwMhZMQwVsiXw48XKsyCrjql/RqJn8AdeDwJgC7OlhGFyGcoG5RVvqVcYKlMg4VuU
RDcvZUScSTXpuTenyGXp19YC9SGTW9KPYFoJYT3K+5rnCpNP1ZKqW8+xvH84VaFo4t5R+zy6i4NZ
eYEDryGu0pf6UhD1sXlKyvUeT5FyjepcfKLzd+sNmt1lXNcS7PKZPl5TPAJURCbe9U8lfi75m3y1
/2ZSYBxrY2n8/zJq5huVTXjN62KTXiEQ7eevZDpa3+OPa+YbHb2UmHVwbrE+rPSKFG0YwmlbRHbc
upXoaQTbmDcx5d2lmw6sXvVwB1452XPQ6QF5erNrjyHohmuyf/tyIu35rfpvXKicTyg2lca2moFs
poimmWgEttpf5yn6hcG7hqjjkvvfeggndsiYJ7osJ4EmBH1XMwfq1RgcA318isJjNR4bGM7MVbOB
hpjt1xZSENmxYJU6QavqWCaQCN/1o4RcjKrA+IA+1DaxhHB+NfLhHFyxqAnYRuxGujNkstw/fvcC
6QvmLvqn5fWFFe8betQlipxOLhlY8zNzFPKNTh/Sr4uzS6jtGGK4/bOPXvSOn/ht1G4Ntq/iDTw8
iyC4JYFGuxmw08DSdFBv32wRNCCtQXYM3LyNxMstlnwHGE3Ra+GkpAtucjrOk7MJNt/viZqBNQm7
57UvIFgF3L5vuzuY13mnm/VIKWH2DcV+0bfMauhC+Mgvag8r+a49QtxObL4tL/l/M6kUt1hsEinB
hTjEGZNXWldXAPjXwcK8Fk41vgBWPOKhAt28ttzo0HVHApN4kllK6jLIumjLfMMHIga1Fp7Q1JFu
PQVqCe43y/gYEnBcf9eOZok90xqBNDcFaqZ+I4RUvRlN/6oLQIEprrfvQ/JNJ45Dc1UWTzjrd+kC
qCSfMG63pwYYAT0CNCswwG90wxvK88pjIZnt1JbKTc9hzl3vHeGif2ByLop1LuQhTjHCXaqHmWyf
wWRMMAXwacBGlvrsU1d/cRl/IOLVB0lKqBuhn+QN194LWD3lVuB47lO1hEGgYdz0gOp5vjG0omn6
GMInkjXx6ypmfj/fTjDVqfUHyzL7PMCyr3XvPbE4coyYy3DGEmHPQw2Z5KLUwggJtMgqCiJi+/WD
PCT7xMYOREZKj244jvRZk5Irp2RxQZNYtFOm0/1/hdduK4vEMxSZMJHK8+W3DJHVN8t3EVLFPm2G
hSeBuaUO9N69RqF8BeYacNdV/OTXvSPTtq9gXz7p0jODvYb47WqFausIwirRnZ2hCRAQ0dZtZGRT
mWokDNaDGnKF42FElb1Np4SvVY7n/IYtXNwb1K+s+dAya3uTssE3rMQLl6WNBhSEqfaVax6fyrYh
p6o2puo5IJz5sf4PLEGun47FdSr/zsqLjSxADvnydkn0KIZhagZe36tH93wY3ddqkb4rKsdL4DBg
KL6O856gj53yYrj5ij+zw6VL5uBVm6DFVDjciB6b8S0PpaHVJ6Gff/IomWjERoby08UlPYfWH6Es
T9Gx8jwAqqzTKxtmFeaBDQ1K/GbtwlUQMqEpKjp38fJWEXLjbYzdpYqySzOvGiA/6WyeFW1dXmLu
smGr7qlzAfYcMtJNUsl/yMd3Q6cV1I4y/uCAbhYGxAeQ/Utdhy63mL+rNPBgl4XxsVniF65G3olm
kkONBWGPHt9bd9MBVjtRqUfRN5LCtKmpaZidZdJidXMc3Uh29uT2c4lUwRVmIFIXoaJpQdNeKzVh
lyZ+sN8mDzLA/j9oPWiMAns+4VsUQUcKYDsNOdqlV8YNODtrUT/gpKrGUCjje7C13/9i+SSSi+ge
8P2ykupGMh5WAS9K4QbnPrTjFAx8+gUmPlg/0K8jBSjcgTrswBVbTnMIVvQDOxbBaP1YpHVQjKv7
fqOwAqtFhN2kYiZll0yaJeRNGFzRKKwxSRAix2ef0Kh17RRAGcuHAS0EpneUsXcdpV9IO6Ug9Na0
yG3q7VpjDDtmPkuOFM8GezMaKWXGvLJXCcGr3Q6LBFYv2sYIlnpvEYMbS9bVvTBgwEL+NMC9fXEC
GQDwwAaMYRekplfRNxbwapfrpc3N/iCXwZh/pkpDsrXgfNOteJ2FubDcLNDEfqZMqJG/qvI+jhcA
8IEeZq26jI/zlYaz3wdHjW+lzq7P5ZIThtUZOj9icWgpyXGkOVkNEUdjx6le4dBUNbKWJpYpZpXN
OtM5R4Er4TxpnhV78BmAKsU5IHkk13F7ThSq21XUyaepKg6KqVbD/8ypNhUUCBAVMQKhT1ddBMsu
nGlibiq3xjwE6BiLnFhay6SSTticcEgAAbppNdSiC8zqlyv7w3/GZXEQVApYjDa+w0gvQYDS3Nyj
i4Y6MHD6RmQzePaZP1KNLR4mTWbvOi0w53LnkClFRXpeFrcGtUeBZMkYuTpDaVFMnueLmzLQr2Mz
HduYR594wQN2ANoVDV4p+/ljyf/oZ0zsgscKjE5dE1/eVL7CcAQ5MCw88t+vO1kWW7Rr0lXYsXqb
IcOWaGFKoXcgyT3svQNhFgbZJcfo6bldLpJYNGWEkQYNr5BA+B5EdvVTZvP1gsVfgGMU0o8q1Efk
8v6VTYDuaTgqgZFu/CRkOK4iFq19fReVKk24cSnnbeQWmHZ6c0auwJyJq9EAAmwyk1LOG+zYtzUN
mODPXiks91dUBSynfFt0YH1nIwJ0GkNi+VuFibs+p77gKQqPlVtmjKIYZUO8SeaimfGTm2xNdLrK
hqNW30A7AJVKBuYqmkI6bq/d2Y79hRD9pm8t11+82AOfTw8DjboFJSBpQGXEXe3S57aNCkBXWZZi
yXlS0q4UFeqBlusudwO9f0pHKhH81yPeCCJmPqSF6g5DlpE5ou7ddUXFIKHAEZXYayapnVbxalhM
XCU7vFh2yCF8+xInTIV+m5e30vcAB6eQSYIOhZ4lPDGQwNR6ZAxrN8A7UWLU1ZFJ5uenyF372fSE
jHL3CNUTE2tNl1wq3HJGRrA3p1XGgSeA3rsm9ub2o91qaTCV/tgl8nRFi5xMajwggPqSfUU4ojX2
PgQhQWOUGvUw3ebZC5VfzWD9eFFtlw54kL+nkuDMYhpr+AqOWfX4BG1UmPWPTt0eglie2kq7psVg
Akcj24tmQo+CxZiY3Q1czKpYzOJ+v3hulrU30czobwfvNTwqHzHzVaB+Ugqk4WdpKu/HhX8R/Y/W
+u0SAuJTJSaY+Z9DuZGErKFoJfDqP0Pw1ETjpafDGKb7jUd6T0Se+k7ZMR6z8Zs/bhhvRNF768iB
pndKCI7FMq8NAhx6l++ga05Lua10hYn8Qj6tr+ovc8o+k7laUqrviCOv8kbLYyyoKWeASJX2A1eZ
S9V6OHeCQGD8kLV2FsDhmeJl6N8ebMJDbg3qvEQ6pEkTnWcicL9hrQ7uiYa/pO+dw2dEYssi/89v
oJMA/G1wZC6d5WlLBJfn599+zk5heFpur+KwCNmSE8Pf4bzbErhmEqxH+fsiNv5z4nQowm7S54Zz
uPqSuNRPnvieX18Ig3eS/X1UlUNOTyZnWLQNcmPxITJrHWAV2JfazJLRQKp4IRdYuCpdZJ6YtHzn
CWHyVNLqeRrkHF1l5xP9MPKW2sNJzihqZ8HYmNNbAm7x9ik4VgGT4elQkW2lkwy5ly1QsBsuo/rR
6MrNAF2HoP6kPkfrcYX7h1dlxOOzIspApYItpwaGmZK/EItCyg+x8z/HesFz9Ia8EL843k1ErMdQ
3tSBa+mOJHEfa+kaoq+b6tWczW6dyw0mrYU5fO2dSg9igWY7/kx7pFlb1gL8UwtGHgkgzrli3tD5
coyWx7gtFnqGVYxws3CMc8Z59HTuULaiiMKNXmcKKTCxsuhEhHg4zZj8rntjevFNeFL46f7SbQ+m
w6PgqeT69TrzavXP0wB6wyw8TS5yL2tqtgFwYdkBTQ4U4VSiRS2B9NkSbJRbDsaCiMH5MbkNIJ/h
S3Sa54RdovkG7lLS4T7PAi7A5olbfEWuubstUFkp238YL6mNu4WvkDgz9ZI1TlMhPb2NFYqWUX9H
b08K/UlXjE2pOWOSv+RO3CHqn5P4apeXwGEVhGYY+lQSSFdPCN5AjJeIhZQXFgXZ75DdifCUscrd
GlHgMAFNv0Nm+hoZxyj4bqXn1eYyGWWpFkDb6vmui9T6tbIT1TRHdae7LPJgeru6ypz9ZofjU5Vt
UWn2/nLo5UqAciEXd7CFFTYipTwzKEcqm9JpFNaWqNa1fTEI/9bCs6J4wOcfjZjvY6cbVVgrTfgo
bdpJ+8C269twIoxauMEPKL69AmKju57zFHWYWT/kusRMxtCrts7Rc6M8mLIEQ+0tP+QW+H/uaM0Q
EjAX+pTB2KZjs5cq9zTbatl/vXIi5Gt1uQRpXHU74epboy2R2mIps7U8GAfMmhUe1RfW+gzZrKmz
U0IcZeRMAAQoxwuiczHGKBN2+0k7opNUQ0pA7lLcwztjtXmJKFsQjALOIIYwSJpmKh4gm1W+oI9h
QtWwXcoLd226G5QlAxcDl8YBBdMbNVY1zyvkUpXv9mZdqfYl9XVYOrsQI4JLvkbZ4jAJu+FNOhcS
bdNwn+v7hBAdzy1CkI4F2H+5+ocGbzYiQbsDXEx9T8XzJLmeIHsCScwOH/nahsDUtOOgCbryzFq3
ClLBSWK4VIu/ItwuiNVbGV8c3ZnngMEU0Uc9RbmxFEx4chn59uVeNPuu18h/kzTjg+1dZ+9sOKDU
eT+LVuLPZA1OMKq6Mx1KKvFMH2/otVgNKa/3YYwmkPONhdZWMqn3MdCxlcR/3c+tBt8cGEojYU1X
1ZsYfVgaPUIFahuuaA3ojtYUYGq2CbQ53c4tn/JL2QXbHq5X4R4T5Qeg4up6KuSVIxU1a95lBIIW
+uZgJ4cqjfbKhoS/fNYUPINA15aabHrnNHPz+QL/noKvGtByzD6crW+e0w4pgffcxWQMvnhlyuYp
wt0hBnxOv+visbaY1iAZGPJPOXK2r8RXtmOvx8RSoO//oWSdw7MRwBIFrR0m58cmVfC5cqWgnnUU
YmCaADDZloLic8OyEKA601n6OgYariDCWmOIWXut3cExIe92ezpzsCO179I3FgYMQgGrTn5lAcuS
r5lE+j3NC3Qb9yeyxAEAHs9L+UbsK6aUUW8uaiZqw56cuJZIFM2vxJdCtIeliCjw4nY2kffcT6xY
YrFL8HVJM8J0I5zOnEaITYB4MICrBr1ncrxNxOMDSjm9p+2xT3mxbkhzPUaXK+EUgYisUir1EBMl
57Zzz/aUvJNgM10Zfxb8NA1kzVlHXGkhXU+Q8m+uw5k72xFF+/YWvO7I+tHBH1W01rbduW6KBB0W
drte/CPWoE1f0CmPOd2ahLhM8XwvLUkKLNV4Xd9tCKBmRuq+DRdnK7d1DBhR+orcYz3PiUt1liwS
LcH7VZRmqo/RWlCulLlWipxVWn1miwA80ckjk72mYKsHvEFo7+miTc8xULGc65SDrO3ce3ItNSUB
FAAcA8LSrfbln2UJHaqlSf9i9gF8YcrAMsIcf/COGhw020uNbuShtGqQdwjfikpGPlQrRAaiHG64
9MUAmi1iX6nA5VBNJYzebmr7R5AoxqIxO0G4hdtwQ/pI17Rbj5Ph7Wzd2Dry2eJEySLvyFz3XpSx
ojBE4YsAkIO4mJ6esUvMYvZ/KVrL6GsV2N2d0BdEaDz7zKbMg5GJAm+w30N3dcOIODs926RGBFP8
tin5e2VIUbft759WgsYOD1p+yt9athZ+U3pzU+LYtfXJ+AI//MU9PzSvhDd3/gzfsuzG2OuS5iIl
az6yacXkmmBnHqEYDVmptrEDBtdv8CqEQ2iMTJT29DU91Ng5xIln3Y3k3LMZVRo7DcZykK0OJo5H
nzjhEotOHXyARtrkjub837wguFAnAW6mlh3G83dp4W+ofpYR7AKT6HwmFaN5/rEJM+IR9Ul83ZH9
8EzEx3qW+CRszfNCBDDq3c/jXZwsVwnJKSHrtQ1PFFEU1r83n9NCj8wcErE8nu6ttWIPU4RJ5j0T
XpIHZYZSEgG2LH20kBkjvdeLvILc5oDSKGKc/awhbgjGgFJrB3zXqZP7Psv2eYsUDEaN/nx44Boz
oFtkU3iEAaRIcPz2XUchBD2AG3GtrhLMCanKIPnQv+3SxhnQCRdwaxu+Ijq2cYcQAUP5vRUAAACb
RBO65BorI75ysvxkv7gzfHpMsKzpml0XFQc2DJ1h26KoSwVzzTZ3unYm0q7+iUs8ISLaMVzupdf4
cHY6nnp8d7x0a+Qi+/1m4x7TTaXLdm6DlwILyUaZGdHmq7R9Wwf9oPQMSGILMnBPtxunfOWWfydA
0vBY0xvfu12QIrwAf0hKYDQXyDgdWkJRlOZn0DWscHYsXtnOe4NgBwn+OeixrDImmeMM3MhJcv7O
9w1I1Uw7O3VklKKlx7As2NGcXkn2KvE5MZZzmV6i+sipArezkY8YdNiKiF7mydqRd25f5lPS6qBF
bAF0F/fSkg1QrJjkHQ7TcQXYt0UTYnp/TU8+Vu9kcWb4R1M877ND1dFrlcNSbVI9hs5pDy6IbTFG
2kmzJYOc1TeUeA5cEsLPewtVjPbkoPLAOIcEquVE8hzmTKIm301lBP7uWfae5RZ07Sh0GhbMbhbY
AxHSIAxFQwcELLDo5GPLqKiOVfz6yFo2k2233fRTscj7ZuaDrcbVup0gZPuG+/AMdV3nSmiV2dt6
FVAmq4L45i7CRZpcPuu2/njj5DsmnzF5ZtpiB1PemxRlzMn+8K8uL3jsGiT/yzOqN8lfvFHma7uU
wHW/FSXu2WrliYq2a/+xp/ogBWs390kCGigW0iIelz95VYKjQYzlFUw/YGvBx1UUBViUMBzn6yr/
aNBrWsLdp6SLAqbbbBmxLbdop8L56SOO9AL60LOy0cuXarizjadaWbbfc5Jy0g+h9XTjhEfvGTaB
WaKjJKg8tqlR5XN3oBC7VLCjV1Enc91RhdZ1c4NPZF8F3BNRbhv2+kEdjSSaWUTGCOhG/CYwWQcs
rNdneHl2UF76gCkSDouBJu7fGUyQz9P/deDAl82SqA473qtFgIQCdpl8uwEGmf2hlOXzvkx6I1DE
M1PtZf6HMii+VeDYNKOLABKrN76095STBdabSsnRHcCpv1oJqiYOOEhSIaFhc0w6ZbP25Hyq+U68
qdXn3hnIe7Rmn8IhXF0aydGsxE9lhNeB5tnD3ViRy+MzeXuSgGMPCwaSjhugbh++mc+ad97xkI9A
po7iAag+WKMuuGIiOjBH4wsnZchfGjxnuhlsxGblTChz6Sj8uqtm2RRB0z3ivKZZ6QWA8qqs8xQ5
yZJeLvIkhMEHgq7on8JW8D3DVx9SVdzdijU1GKTnTBYFbrcSDXsW836l2NUnhsX1cBR40Uz/cWUh
Jaj5H58ymLMRgry90Vz4S4aIQlKXqZiZqUffyF2dmseSOiqWLnTI4nEVyrLf3tEMgMut969BTrfU
gmu8NZS7yX6LvxfzFIgP74BrCofPbj8K01YLA3TB34JpGNTHDBmX8rOQwx4Xthb/TKNQqWdGPLa9
gtgoEgT9o5RUNmaUlJlQv3OpB05wYqaRp0mE7CsYTT9kpquhsdUkK6jalgjYIVwN9M5U2o0zXL1g
96MnOrhmpF16wnNF6c7IXoDgcXsLJelxfkDb4+XT08FJB6JPDULR+zboAP4jxD6/bDuBwpgm8cz9
fxcJ6XD+QdsE5WHx7d429f7MBmTwqHFGZmGQQVCkof/T08RRpmnX3bBjDD5NZDpSGGH7f9FKZiZ7
eK0arwKTl3yq3JfDBAHhvhQ+lO1owxqjKa0Eyuh5zZtD1uvXNJjq+wZ+7Q+KDlJOoOVXJtgdFwrG
IO3Md1qjr9Dh41kJVIThZgZ2RqGH45fqQDOAByt3RgJvqCX66iXOuYOd8SpVFflzETnQn8cWrjr8
CuEe5cIsaQbv3ER6pH3SccuH6nCbLlC8GkRgZt6hAKkj8LfakAitjnRx16695c4DTXtwJXgDbrDW
up6ccwKr19mmekPD5ZW8vXnh7TjglJ3QVwsBRUxNEKXYsfPN17yK/jnWy8hnv1QhYoRl5C/Hsb+k
MRf1TR1DLiMye3TsLOOWFkINDkND2hXRV50DP2kIzXu3LuGXUrt5Q+/BgqYBMDTPChC8+fzo58L3
sJ+pMZN0ltToM+UFAih5IQFmK/gAst1qWSXxyha5qCom12JHvwp80RJRpHhrHa0+96wqSPClwQyq
37ck4/0MU9M2UmyiJ04Y8URfeVCs6PEwZw5l6bvms2mBUBEkciRyuPygmAT5xuu0sQoA/0D6YeC2
ZSzcWY4+Hr5mp3+L27sxzOScKd8AOo5AnZw02lQLUFy85ehfRcA9rBeimlUc3337WraPFK8Vfbbv
/xlAJ18T/7k67hi23PSS3q9X04sR/0RfDNDNsqc/sSYhfJ8u22BTF/0T7MBZzYfE5U5fKrZaqzIF
ay7Ts83WRH5xBieSaORaUalZjUDSBO+qg18TKwEynSm28jgj7Bo15ZlcObumkkRcx2acStsfDuXZ
z7e/0e3gvHOsz/1u++tnJ8Bjbn0LXZW7fLfg7woFvngBoUu1AXIG3L9T7+JxIHg1bi04ks12DCtn
wfObVx1+vIfiletFfw8zicipgR9NGVy/rdbHFPV+kq4aUasFsYcr3RhxqGPY9XVAeHGBMJpPAZRb
TA65VPUk78+b8kJQOfjK0arNoKRqfs3qrccV0p0gBuc1+z7lVavOGqID3RUIp7cd1IMGJognE4oQ
UzKBX9prnP26RhVVn4l/cVy76iGH33fI1drO3xZGJLds2NOeauEnAZCKaxV5Mw58Gp1OZVD990Uk
OnlC6BmEZNvuPniiiDxiqjmeI9QW9JKrS2+z8Epz5H6KLZBhL3vsPiYnp4ROGwS6sjjnx3VRgpQV
LQzQ+ykZF7heo5geQnMmBUPOuaQqnk2aT0KpxZcBsJ4P+EatNwS6xnAOFVU0aopFspLE0FNfwCXi
q57p63k4ENkSmZcHE791hjw8nri6CvLsxeLQ7UPeZ9U77YtI+DHPkzMbPijnaSCyq1k26vaBMq6r
DK8eD2kz9wptHMYwgfo2577AkBb3dk4RL6GRH9C4gHnQ9g==
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
