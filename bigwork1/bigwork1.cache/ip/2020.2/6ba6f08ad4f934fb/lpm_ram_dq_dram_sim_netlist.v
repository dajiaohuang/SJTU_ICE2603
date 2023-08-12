// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 24 22:58:47 2023
// Host        : 5456es running 64-bit major release  (build 9200)
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19360)
`pragma protect data_block
bkdqFAOO5LUJDJv64kVbZfNwLt8xo5O+C1m7Acd9KOoN11cJV6vX657XhaUB2Y+upAgDuweKtIBY
R8PF0d5KfooUHwYLrLddr91K/Zw3a0GZ3I2+LU5fQRNUGjLhL97u+gxLbYxIdo6LhtT746gmeUR0
mZ1/v+Td+ZR880g/W52x5HaJGO3d05Zf9WzFXFs9IU70N/iyHQ3Wg24+agNUIVxIJzfHs8MQ+1b8
0sFzDP/xhPu+mlwVeqibL18g6aOswJMVI8WWTWDSCekhtdO2ZPsHmjfhTRyJM+O/fIXgXkdcCN1w
qtBEVZJHwzdgfsi7jfSN+oRIljKwJunFiyoeQpZn429VTT59qyGiP6MrMlTUtmZQ5f5Cx9J9IjbQ
27MqoHmiRkOqDAKtF7ZcCbb2UD8u9p3aprp+hLUwu6YaxpG6a2ZsoeS9JIXtOoEK17ekbbAbb/gR
RrSrJVTWLOlTcKKmiOH7QmbzH1Dv3TauYUPXzKgN7NWmR28XofffGxWlL/SkcD/cnzuXAOjpbzFU
GqtRDoPqIN0mf+SQJz4fu9unMquIPl6jsOntK5mOVSTDuKOQTvPuJJHwTpEBsLdSyzqEVMAr+MQK
fwrs3USyTf1sDOf41HfD0ayWxE8FKnJKtAc6DK8tAOJBbcyG++f+BQgDU1P9goNFt9Pgo2hUTZIE
C8dit3ryk/D2Sz2R8zstdNA0b3HW4ua/+RcoIwU0OLAyWcctqMluMp4c3SgSp93GK48RZsye3uU6
QbZ63+6vCZ7zRmB45eE1puUf45zU/awsSGcCuzf+MUN6WBX3cq+hxn6ZIEXOOB1vWHlz7IMWiZRc
tZFkdSyNAiWJtnmIocu5BE1uPYZmqqB+afUiA2HtzFhp5uD+vXITaXhtett3ebFWK+s/trFPFI2K
RhbyJw8QTJD6i8FgeeDDKG4681TQ3P3bAL67OYzq3AmlU9IT7YTz6DanPo3Nr4cUyaMFaKkf5Nbo
3rIUDgUHqpj4GfMRulwGvlMOgbPLQdYqDqGzfQpcql/j7Vo6MYbXKsg1nG62YzrH02eP4wNvMIY+
3yrZDr0N29FNhXfrv7cBEZlCHj0JVanOslZ8BlPgzxY5cjsZjGQlTAk138GmX7ibJCH0PhH0Y/Zw
wEKO5N3mQGwc7KgSxHSxHcZYV/N3dZvzSuaztUMwrxE+L3gFmNDKqud/cA6p/+lcEDetOssZuTry
l9wGZNtdzbjjOxJKdDQMeyTHX9RmTbz4wR2Ij1zerK5hkO0w3vRzwOm5rE+2u2FhK4AONuL/ZDTm
4PDjqtA9aWNo3ZUfUxTwBlRTewcYuVdWg0JGYEFbs0fKK506sgZRkAHeLvG1w0n6vNuGgSrv1p8v
xQYnBFfgq9NsVUuZoWI6iKB0BFI43wvtyLOFOR5mAUKvB05y0DYVwmXbjHKJbazOpZn6fjvZSD/+
5cP2imssGKCplyVI+T01oIXPeeCE/WYniOLN+LMO91afOpmhCj1vKoNDNy4Vh0tsbcx1CLiEk95X
uWeCiiyIhR4dIVbNFv/y1GV4Jljoi+wDZrc7EKWF3PDs7/Km7tmHHj4b/QIMF5gWslpYHYNNevZr
6ZUi5FhFSgeZ6eum20kYbEWp8JnzWbxOYzXJVIhWkLpF2+Zgh4fB34cnrMkCrjP/imXvaKqHEyyF
6lsDNvYbnm33WzpWv9B5/4QmSHxKEEKiTmXGb7KkuuRiFn7pWnrpCHfwrP5ZqaAWUW/t84GUzPVP
SqtdiWyfKR2GSUoTUo4nwC/9DeZoVegQDH3qLNTAV4rJrL4koa3Jtr3LKnNIx2Owj7psg7X3J4aJ
LHWIXO1bRBXBDXwcfe/40TBxvKal0ZBUOa4OzDRqxfxrf4WT1xeGIwuKOcg+T4r1vRIyKHyst2sL
ifqpfSQZCQdtoFkaXj9NjPXfDSRt3WUkFiQxFoAcs/vhPyTYZ86lW04ZcL/41JqmQY0H08yu1qdu
1I/gY9q1ZQBx+mFkPfM4fKvXjoubzhrfoCEXYGEyyl/pGth9AUHqJivG361Tgrr63778Zxeox1kh
LP4ujxpcLB9By06j6zZ82CuJ1CjozGSD4wJYiRoqK2fgfMd0hEdrJvvRKs96W2pRNcLFxNjTlxXr
/vUca8W1s4i6hFin/8vSTj1FgI0v0HzK+WSRud+ZpIDI5cVmsw9Mw57wh6pFv+MC0VTp/OlM5U7H
pdBANgyvad06TLHKlIAPHP60lw/wu5PonHNgHCH8Gnn4YXNu4SLgBeeHKVJbZ8qEHUBO53Vg8DUL
PE8cxuZsUhz00czRp+rtJujNQfiDYKjx4xOgff3Z/dnEtDULH+56BNnPw1D2PLD2FeSfp+yigbDO
SKdEjkYmcs9TqADJgf3d680JivpacaGZyctvxXjQIdZ4jKwdYzFYpt825s45PiciRMv4OFXUSy6n
NRfVrWXBbRCWDtM5AMGj/ltsbA34qOLWq9sG0WI1jyWHWTPjR7LT44ycSeeUr40rGee216Ige0hU
t1Cf0U/Aw3/2Br1OrFREptdRXqxTtKtxqLDRcK7WSgwNNt4ghT8Y47NmeDKej4IWz7SVhQVSTMez
bHEyG8XmoaLkGwAiIucNIp+J0+h5jhR0+J3gdo2WEX1nQ8TCOLdMeBbhxDSVICsh6lE72nLkfTEl
3qxTMNFe43Tx9tJkazmJ0X+v7ctP8hfaY9oIvofTHKXTwcjaHo57SwWtMiT6KHSxEABvT3J384u+
U2ZQT4qXYE/eYhSr0OIWi6e9r36sP+U5iekB6zBS9HWHWE9jwEnWvbHlvt1xsUlv//OKonFAVa7V
9eDGb10nTpHih6us/GVS4SZfJBupTdNrCvTQFgrjiNEE4DHjVCkdC5oyVXw0dcq8dSmpUks7EimL
rzuxjjMrEMEXSc67kKc/p4YbArf01vjA6l57UOf2GhCkBWAxdgGnuHip8iGsjjhJeMaTqnpE+yyE
hDR7JeshqoKzgCPW5EiNByMULXA+JRENDjGrsnEmXJxbCD/PsLkYJx5TRl7ItOvqf/ypqRaDjW5Y
Ayes11M8F2zwTZC3umdVWlsBgA4VSBUACQVAtfNqDLAJHvYgpEjjg0nfFg6CpAbZYTE9yr74PeM+
qJDSP7vMeC+281h9S/ZgItxPvO1pNg+hGuABiCjhg9jGfILJko3T0s1qbDaZOuohbFmNxudlZ4yF
Q7Gk3KeIlxZsHWjJkj+xxZD6XQvUKWMYX5ZujlimngLdfxSjDdfoFHqmor7TFytqPsWpQFX3mgCG
j6OxYIC+dN9RuSBz1rTckC8daz4OL1NmOd7JC08dJYux3AFUwHmv5ne+vi/ZNGUkHK5q5aERsVu1
eC3AUfU/kRIrANiAeq1C3HD1lYsllyrkQwO47M5WVCC3D0/OOOBmfQoby9h2tbrsOmUSJ2dh5DfB
++bRdYA34adoD3cSC+PHiGdTZ4UlSNQQxhd9Kp9mbU1j10NW2FoGD3mBsnLK4Q9JBfVwljEXJ4Nz
LlkWpoPUPVGRjdTMqpBRv2+PJc1Vz8iRk2u1qXDfM2gFIqJO3o2iTGVeTx0y0cH0cl3i2OZ9A55n
CvdIUNOAWB1UjrJJz/DdTc+Q6u70iFLoX4Zv9gCc7hq61wB4oVofRs5tS1kqiw8mi6ySk3RHNCfZ
Roamt8PfGhQcT+NjNW1T1uAlglND3BAA1pN9FePAwsQk53IkLJc1I58p0jUxPCNMr0GZHBzGhEem
tcZdGXUYLeuyEX9By/LhF4iObam2q3QQF972opzbMbK2MWL6RGNE9MHBKJtkCmAPxdOIMP7Z1QDR
SgEEd+lXlnlfbbcJUoBBgAD/qA0CtDRySJxfNAf/a5FSHrvmKeKGL5dWc5/BD6iAVJzkSYum1Y5s
j/pWXFOc2sn+q3BW1+jaye33uoU2Nrvdmm4lu2BvsBPwy26pw7wkusm1sSy3ROxMwNkBqvQBRM/L
guaXDmuP55RyLLnuRieKfuJuOQkjyJ1tQ4911eKpKHAqfp4M7fmPwPZEldjHNpm4MzirnV/ABGGb
wAWwMtYHgoQFBVxkpv6M1ONho0QsxHhxyr7EwTaN4RAjsolUAb+fMbQhpc9jENI5pbtp/R7GsK4z
EVh4BGgZ7TKUf0Cad2LhlB5M+DKZHwK/L24Y0qftsuAKU3y4lLhKHc9bXTPhF6+AIf7GcYLHcnhO
tiZP4jGsMT6kj475SgSJREcZQN5vue/459GfCC1XkRtIihiPhNzqw78XClP3juE8lGzooI4Fmcm8
YiTQiihXXNbG11lWmXRiHcxPO4ml4abdhZNA0bqTSCVursvP9UyXD9JgDxDMMV2oB/XkuXPyfClb
o5PLG+obGeerScjYyCAGCU7qKs65MXi9AGgkv8W5AQkNIdbm2r6FCVxHUsZUiP6wEcSHiP/+b2qB
GFin6m37Nb/pdn9IutnUaHLiyHMgBR9tAVpLOvkVDp/JAqMATUUJKRBXKbWZGRpAmUTHHRAIft+k
jjGaBDuC4zcxWR1XXF3X79tT9duXBJZ9HVGg9FqVoUJmUI4AdMWlwVxzZsEqL92fLRsXp4yUvbmS
JpskitAOxJSSRlRoKlgOoMQIsKPxaC9zDCrPHWPj+Hsw7vC+zMXIi0dd9bKkkwkcjSMecHKVa2pF
sT08l3JuVNRJNNyCohOhPyEWKBfSreKpuJH2qmgzS+S60F1sOPy3dDXsBD2WaU4FAgBCbuqL1RHh
+bW363vFLtID7rxbftUYEjLCRzkBxjYMC+Ky1bDd/6swDYo5cOE0jDC9udto7a6evo/ldkrdyFVH
HbqXGWdqfekKOcA3ZN5t+VSb+iptzFTx5kvioqSf9zpyhIITgbxEdho7T2Xv00WDAnrtVwp2KJzx
d1QMdPK85dwk6xaPbOjfLBPrx8e86aqeGXtb79N+vJeK4seFjfpLxYVJZijEjxSbQPYfR05n+4l/
PDsj/nOst7dY8J/mJ4E+QlcQR1P6jMwgGb7LSOWRzGdps50Sdd9y8qvNHXad1U991O8LOxr39R7M
Mt2zCKF1Cnd9QDBi/6VE/WGwLA0CSv3ytS4KnQ2sLyEpoBq1obtFCDw7tt9XKA4mfAOP/TaJ+tn0
1jyqM8CkKILCxk3pTKjYcUpKBzR37Px8RvIKJMbBPFmo8SGpppnKluWnoyaMd9XFc9gfRFqMYulR
LvAmB+rw6wybLteq9cWuW9V6wPqwiTntMAcb8I1H+JscVLJWt1ZaXJjVSISkncGS/WJDEKPEjVVY
TF+gx0IrlnnJ7rLOXIC1iIxOZq1x9NKo+9V+QBB6AmaXYLk6v5vSe/61INKKxraegs+jt6H6tnuA
QbA8Ro2NbcLcpCAaOM/60DCPBfus7iS+FmXqvrrUxsbkOmeT/rz0rmvv00vq50JQiT3HNqhNSElv
WnJQSVJrqDhZT/FjB3g/6uIOot6jgTjHgiVtotH+1abgh8nifp7+rtHgQWaZOvi2l9gq6ob0NSlW
i+mDBRbWQQcVJpIuxVbmot54Z4c7k1Z/o5ehzDFJAJyNkHNOAi+2ohR1+iG9+GruE8z7JB2YZn3E
n7rJHdW0hRuNvnRhNvjHBZPTNibOVUyx0M/hI+HyJRymPoCbl6xt2K1feOY1BXFJ9O1U+H/tO3Z5
DUomNivkROXk5gdjhSpqJUXIRaEmjmPXzQekjtGTdQr5rRjwl8k7zJ4WlWA9fH873wJ5qlofH/Kx
qiI2fJ89Uv/mUY+ACc39EdGAAKJ80uS9FSMSRK197511BoBxlttj3X8i6RL7F4Zmj4TapfDiTXuA
s5H3p5zjd015R9nfEqQMqnMctpszy/15xRggntYIWDrRFQkOYSZRXOMCeEDNX2dHoJ775ZrWuouY
GGFDiRpV5iaruTM5+0tvqqeM9qZZF+Esj0CAVsvUKUNbr143NKA9c8u94B/rJDEJmS7um28RPZ2i
TKgZMAvva/nMEtxTyY7c/W3GnURmAB+MSxulks+q6Pa8naaPTB6YfLkfdi5IvMf1Eh76d8RR7ahp
ayfDugVPn0rg3XEkylLU0XHs0AO/fk0SvZkHcGa5mY3l/Lsp+DPZxwVAQgT83R3yY7uktbW0A748
xm0nFjE/pGWob0tK7lHPxUKOOQtfU4kVbhKszxgIoOPIsvf9sUDSecNYuwyNdt6a/v/qZjAv3lkf
gQyEvQ1ma9RYFgVKVm6YTqpBxoJpqNR44Oj+3SQAJCTWenO1gxx3myGiH+/CPnmPyWMHHVpg7yAe
uV5HokMYlaXbdGzweLC2b0qQ+PwnqbY9toyoK4bcwJmNzwLtPgd0ipo4udmkKApTnT7hai99ocaI
WnF6LoepAYYiYartrrrkGMw2t8rQu19TXr1cVe+ptRHvNoEeIzc3Pq3NeFGNv2lCp2AbEjw1fhWj
yPTxLglIU7BeiTyBhQ1D/BVbR68Zvd3v/h/Tb4zGuPBLuZKR60LSPcjR33Hm9PyEV7UNPSkxw3Mu
NjA3Xdu1vvSMwomCWNyaPhrFyBaGAj3U+W6z4dFyvlM1pNR5elj3HG/RwZmfSBo7hyPZA4QCO3mu
/Ds6fQtXRYRE3qt6IxTrbWqYg///rYsU3jj6idFXrXuILobHLfsX6V60DJobv2xdaQStD6HUcpkj
110R4VabDyA6T4cHQpDnjxiKifpg6xz3MKMtxjV6plNIjLfNa5aiOG2l5b1MaiYmI170piG/b4Ig
jhfi3Y4+aYwnpN+C/DAyUAR+EKlemOdSZ8M5QrysslIwvVIc8Tm9TlPxJxlcHfaEJI/xb6+6+XnG
uRmi5fpL8wvqDjeVAjQeywBGcJ3H+Cl4ll2Uwb0OV4eZO3P8+EP4ETbUTKIPMWOg3o48riFVDXH4
axDffT8yYtMHrQzjMEi8hsAWT5jTevYxmwDVig/FNPCRjZ/rIaX2/E/lJLOqUIMDXkuv6LvomM7b
R1W7OD8YJbRGXa9tAbDYyASgng+aX7NPNvgOvUi/DHDfpGSa74YUeWRXOmYsQi8sDuPEA3Bsczdc
0rKfoxXowXiUniwFnRen4/plEmVQZr9YorJIKb8P1owSMSAyQAlKJJEwtcpbe51xgzY7KrcUACkz
ZBADJbQdzz/JmnWcy52Hx/jVTc7QYN7w79oZ93tR59zT/qF38PsiUCg7QOrvQEWlvo6wYply/uGR
A4FJezxnla70Lmyoea5uRX89i4fwirLSl5FjJR8smDdaSBO5yEHlukuUC6xQtj7PzZ+iFNAGk/9n
xXW7RewIKnhVZ4XrgBc7wW6VcGUgJONyYv4zAy65FHOlIThSMik+Jyes5tPKR+E5WX0uOVLOr7ZL
EjD8kSq+MTLal4gFflh8o7d2qHXC+RvyGpPZARzujIDYonBoh8NxIIikR4qYhVFIXqatzDvBFUte
zIHvZ8KKmXrl9HUFMBTpLau/IQm9ufi0P+9+lngwwNM4EuAJzGDBv9JF/rRQ4WCcr0w8xGmzya9Y
VuHPzppeVs+obuxwaHQMMI1oa8GKdrEyDNDT5P3VBy7kpkeKMGFbKejALZTz6s/m60Lqp1zV+bDr
j1wmswC9s17chzMICA2sshhU7bxWo1RUlNYMttvZFmCCJLKCvz8Ap1XwUMv4R30nJWjoQshjZstw
w7EeF1+bMLtKsiIeonzar7EzFSBd8cv+PpgQYHiLWAnQt/14vc7MX/Y92qvfoNZJA3XybdBWKwff
zOJEyn3ENUtG1S/yAgtk89CB6rYqSk3LA3xHIHvdyu0iXZiwXNJLMK/OESx/nSQjwy3BdAv4RUHR
4hW98A3cT4bJN7HAtqz84ZR0Qqz1mgGyjorDuqurcxQq7T/qquUDilnCzFIjGASxBUd4bMP30oyZ
KJ7RfDFHDmfjrMviCa/nW3QeTCfAlxodklPQFgVaBQZf36zqFq9Zkzhp4krsZcvkeAy6J8Z5pM6x
nC559k9eNOXYrpJc9A9Sj4TFB6pdPms1OGYJWUXj+Blab6WQe4Nwi0aJHvi72hJj7YPVC0ncfx5Q
iLrLCWDPZt+E/uZdorrtsQf6FYEfk5nnpoBtUAC7LZ/NnftDKDfvgbPxz+ZBqej/HM/ljEylZRB/
S287EtHNfqkf9e3IONIxJDyKQZDOTFi+mv5329BHx536WVCcDSlCeVVTSPf4TlneLETk6FZXOtKU
otqlBJ43PM2C+XNMT2f4W9JsnaSH4gkSUcOugTGiNL+k+bDO+ZiE4H5xfyzh6RlyI1aNOjLWg+IF
tZiczZL/+TKMoiqrEEJh6cVBxre/ggjXMbl3WbvryylSS6RAURxmlKB6QrTGSh2lzCzbZFR3am+R
2lnj6gWNC/AA3vMkrrCIhJ3K0sD+F5/Nai5KLQj2ef7PjBVDVwYLA59AWpSMEzem0YERrV+aS2ti
FBnMSpuYeUZFbmxDtHMBTNadaLZj4KDzrf9FxmD5BRTXWjxmJ0rfsVIbaGRwavcunqd+nF1/ljUS
XDfvXubaU92905YXZhxa5FhaaZDnW/vAGZvDE7WotSYmaFYayBnSRNvbFy3R+uijTDzCb15ZVmUF
ivMPmd2TVWwhwPOCSXv39dNJDSuW5EBKQ4vYujaGh+UG7/SHmwRkkTFSjncMfswHnbJs2I0+4jFj
257MKm9/acayKmRURUEZu/zHODrG2ewIeObt02+ZyRnhphsMDmTXJt+IoZr6/j65y7ynMJx21d8G
8z4QOqTX4kUom7sVVnj2gI7VoG15T0971IVznsqICeREv6rlrXuhzNwDSmxHAj/srOUvcW+V27pb
P7zLMq+kYamCq43HMAq8jobO034o0gyqrK2kwQSCa9c+lImlSt5eE5EYNR76ms4CU6GZArj3yx8t
r0QVstU2rYISR6/cN8idfng5O7FgYXjbZk9wnYB8gnhbjFXm2h4SdWfGf+bfIXTdz3gNF4zmYjvF
Q0HMFRWraOt/JvS0mrzwo9ipVLYh5qaTR5bBJSnaeyOqG/ckwBvxuakt6tpqrC/iyX0II79rdEfX
SQkcuRFAzD84/NnuX7oASXjcMs4vMI9VdmL+C37obA8voptZ1V6g8aYXq6jephT70gY3XKAJypGD
TTfmJi3+8X449fERXrIB+EWJUtwevzj4zs3wOH3T2Cc/lE1Mp4MiKk36/tlvcnpgSm1VyImQ69Ux
Wi/1T6Ro/OdEEwd9LIPQpfBk0xBmWBFlAp+Svdzk4JzeF2z6geoEdBKUTfZqJmLdktG5/OmSTGkg
cqWrAFf1HWll2RoJzQ0YL4aJ//o9AnIpX0WIAOkCxSgyO+30Q4eThvD4dM+Ww7Vabw3r8GhLDEui
t7bxZHsXknByNtmCuAgx85oRMA9Et2BEDxjKRJ+1mmjkD2fLlqy8Q85nWajiXDViilrjfFX5MfQE
B8cvmMWZyLskLtDSk1i0sGuh2tWm4MracwLtOLZibGcDcfsTiVudHH0EmW+Ubf9xT9+wYx64Cffw
n+h05iLsKHAMugtFxjVYJ05KTbUZQgdMWeE9uRQi4/l0GN/v6+j5PGrR2CeIf8EzMdAH22edfn/H
y8fnqDRYHpoeCngHwRlpkvdQXDBPsLbUMeT6TV45T9SN2SvMkRU+OijDDe/ao5rC7iZPlYd04L6/
AwkTIcZxOg+73iWuJGCeoVAZxFagsVeeemacWhqEoOmv/SRHWutp2hhR+JQWcRq/31QR/YlSl6J2
Ypqne50WXlLnNuz5PoyRA9yB3DgZMFYBsGDYHcT4Mdko45Ccz/hrkGWld42codPuvv651aQcZXqL
MGMub9xcCGvvE6pUZR/jBW8MKvznbpF6KbaN18qK77wjF4Qd29z4xQvzMEDAdG82iFl7Poe+Va8I
Jl6SreixFo+3JgPC7aHWO2q/QHw0J5xL6C+KP8EaOEA13b9LBquE+0Nx4leUQEh/pq5F6xCrlUjk
wxeYGxH3K4XQrCs8d5qjLpMnslIhizEk+PJsMvne4/xxMo0jDF/T7Gey/440xMztWyN1GbeBeuGB
hHCbE3OalARpM1VqgIMcRkOuXOQ2ApKsevtU6IurITR5YL0KAeqIgRwx9dyAB3r8Q/Fv7h6j1+GZ
hStflFeHR3CLafpiD24a2i3FHqv+Eh/rNx2mrA67xgFr6rrKo5Z4UNz7d0Qu5Hq0Dtfzyz8oT4T0
GqntF/DVDnyCfrYstfsgzgZVdu6Zpi94yndxg3cKqvScZSmcL72dRDX2VdpseV2n30Y5z0+fTped
g1ImeJMc32rjQfdjiH3v2nn3CqWBt1DF2UwodH2jE1wQ2noPYImqM9mEkvtZlu8pNRpgtrt5pKRc
9Lo1GHWIffxzgrE3psAjK/wzP5qsRbr7G5Y3I438tkLaCIcXOx5+2/WDYAlNOj5n6R51jzmmS3Qz
rdV733e2RmWYDwUMH4lNz7aOTR3aRR2aa3XaGFrx6i01wr0FSMzE7JLtsvG5Xu597pPma6CAhKoi
5W5v/D22k5fFqbPszRHRZtQQluRoqdqLR2hKO6Sd4CzGyX1rJtY0Z544SMe4u/7C27taKQW+ljaP
NMb17fKlPFhHw2uhvO0NlUAwyyv57WKXBiIkwuiO2YmCJTrgOok48cq7gJ63F/X1hQEHzfPO8hCx
qTNHlsjR7knkLQZp4Tkhpk/5apofB/0xxdFOwk2L1J41IucRGmEs2+mCYtBN8TYYyfT6Li9fqFw2
VPOu9jhgBamGaPy+fJD4kpD2Mh3YBinu//6TcUL3PV3rrUDKug1nec7W5KmO9CCyWN74l7x1qgut
SlGlDPKHuCWdFVt9Jw8iw/+43eWUGHKChtG9HWOjAEK2dMFMxWhwYjvexlb9JrjSuwl4s0SEtBCv
jsfH77HHgaWx+AaFEYtd76mP9f0GBkBp7dThLaaRg2a00ZzyMJ0hmj24zGGXCI1yXfgdXOoqfxpE
EX2fpmu9BaShRjKe8WEqIZDe743FVJsoBUN6QPMqwiVWE89qluRbCoBu6Lq1huZPWqW/U2SRqK2e
aB1roHq9DqXFigx4qPsOTeR/OCl3vZhVX85Xu3K3S75cedi6uPZa+4pPO1/yllg0iX+Bh4cPWifU
PajSeq4NHIuHLV4Us51+Vq2hUBcWHi1y5Tuuxez1mwwVXt+DxtZp/AfLn0MUPIPyQNuTgck538pn
woeFlYtLuYKewi2AWmxte1TiPcYQoHVpeWxNkAIqaMK/ma1P3sbBmNCvh8dWVQ+nVTgV//MrlYAc
+y9tjdRoCvaoN8TEe+qgWnfHPD7H/O9rmLNkM53ptKz1cbILpG/i1Chivx3HBPGuCbumKMYK5K2H
Ae/yHbnwdIZRNGljK3EFql8fNa+PlZRPCn20WgFBrZvT4ITsvtSxmQ8FtkJJqD+d5U2X1NVA1fXU
oXAHo7Nr+rP80OZw6xVOxeN8i1N5UB+vMxoN1KTY9FUj8Poz4wJh9G3ixtmB5DmEVoErWzwycrQn
lMrDykk0x9vDWxsrzFEcOSwDMCuS2qXfsVtaISprCjntc0G2wDmuD6h1WOT++dNlycS0n/Obeq4h
tY0a8oopU3QqYYIYpZq1VfOaBWc4j48N3MAyoowQud5kAJ92oxx3Nq2JP00unSPf9NasfhPAi3/9
QM07+jrMNR3tClaGTdxoKo8J7TGBNISbcWN1BadXK+mFndIxyf0kImFNr818PJ5vJ0/KYaUdqhqH
4v+hcNujvyExQP991JCdpWIut8rf+DeWRXVb8jgRJNa3nwS0CGHZyL0Q8mTtq5Mqc0KsrSARLcA9
xMHUypi1ERvHclnMy8H6hBQ5aiv0CYsxowsZBYpmS0N9kCIursknXVN2T6PYk1KanAcu4XNuhcUd
xtmCiG7brcTFxcZkoJgmMEDULjZ8CUq971HjJZamgPRSGxOzo+i+rB83O6hJ1ghJbyiTnaBae7iZ
ikscBT0TQxNP5xq1Wa3sT4aYwYvA+p/vNbyNa0w/rA7nxMrZ2pNi0H5bI4X6TJolDYXOehg7U1ZV
tAj6FukuvzEyGGC2RD24R8agCb5Gc35GGpNp6Zz9fuyOqd5GEeU1w1LnRP7Y1KZpAiC9OHBgjQnK
YZBeddYZ4k9wZf3CY9gze+40aNTxS6KTZQLxoRljS7fYEPbc3gC0G3ZLq9CX2QHaMMrAg3JKD0e3
77X1QMjBKWkDqCZB2uqwWg1eT6g08q90pdbNUufR/GDk/5GWHlSVz/QlXPRFCqYM/G82oqFarYbL
8EXr6Z35fV9kIV32u7uHn0nnseaajkdmNxfJNhJhYTTaiH86IcoGHBV8Iefq6cIWOPrw/FyN/3PF
im+nt68s5UdYmAfewDdoVz82twUsNKTuDwKyjil+2ZbecYNxJ4BFtjYJBMhG5LMq1EIKQrg/0hPE
zFmZbmjq+Ilv9yg53paN6e5mVumsfqLLtsJnPHvF05PRD+pjGs8LvP2X9Whrn8FxdqaQENjSQXZ9
ZtG/TukBLAmYgyNZ1JZcEhglSOyl0dFT4Uz/4mhJOLCho+v78TL5zLnrxO5bumV9OBCu8m8iitzl
+GbN2VaBc5OSq0UuDj5au1naKwGWOsk+6il0KSCcu2qiBO1VyA7iDCZRvXLBH94fec9zbdPtiTKT
fcgHJsAmKXoIdzIJ+Nw6PZKk6KiZ0FklbyQGGrjHea/jKYmlf73oyDH99KR3MX5HyKbFFj3CgWdT
1U2s6XkwdbEo2+195HzU0iZ0zExB9lXCuhp/VnADW2VkhGNG1hWT/Y8nTT9yd1DvSxUEvJW3aTMy
gwe8OERnK/YsYVrSgwsUcMomGRygu+oF6QoH22JPaOMKfNq/INdPwGfG9Sah2TJ4QPsJ5a7S6lEv
1wLByFOjtFcfmI6KLnvhj098cNWT7f3tNCQVHfXaCci8KSC0PuHCr49cWAEIidScdLBHCNALOtG9
of+NbvIf3RQoS5klvrFQouSF1Ni7W1Cqz8ev6mP/M0EynwRTzj+ssHflL6U49/zwCnb6H1S3jjxr
MO41Go+tpbQ2BHm5ItCmP/jFYvLWsAyPLoVRMFVqedb72dqEn9Rbfnx1gubY+z7zXIN5O2OOfjmZ
27slpyNa6W6uVOsTjMuJ8ur8bipeU4WrzLDL8riIV4drn7mqiOHjahZVCI6rD1xAMNUibBc/7zdg
bNUbT2CRTG+asmvsFYK5miwIg2e/SKQGNZcQzS/6f38zz1z2KXc6NS/+whohoRpAbfO67oIzPsLl
20pUwMyQAEBBOnNYwaf46Rx2UDmR9q6+qI/WAJgtPu5RtHv27YYsX1JbyfccQAa3lgvTGnJKRnDP
TQEeEGKF27Lwhw12l4brW1t/hJr8/5JbnRvnuent8Z8ytEkIh8FM1OVKIYzGrVZ6UhRVV065DjmL
D5xKHFN27zqnQaKURl4HwYyNlncl5382twTtiSJdRDxOn6OwCA0j12eOI/N4HYSm2bhSUn+SJE7P
TKNWQFH2afhtcKoco+cGVg8AaJ36eExephFUTXGK5oDFI9/pQMmjOc1rVXye16gjVomvwHVzBqWa
xWY6lr3x+9WnPrkaUxwtQePPyPtkujRXwCEnS/9v3K3Un4szRhaWdxHI4l5YB1U1EozqnaSdFH5t
mGSmKnfeKEBBAcEdiCrmbHoHbnDmA0bHrkpq7AR8HZvIN7LfHJmGmGvtUSIdlb09WRVW3GMhcboV
LH4NXRD6cn1sQ61kNYJ2RamULEVoRJVlEYS91t8meUS2eII4/EsQi3I4tpqxleMVDfwoWGQ1ULTy
+HO99stntzoRchHukyfxMy4WisFfNUSSfQglabVPgiWdr4aLp+NgyYSjh8I52Fvb72qfP7SYw/gu
ENxeN7wn2KqvNE+5y2rHU4pbG24FZh4XPrxCE8DdFJYwz+BNft9ZPRJzdB/O0xW0osQ3CKzzGIXP
OlUB0kEJGibW5DpDpevZZcObBt9aA9gJNJnEGGTQ4OQ7WF88XpzjRmMP9lCkDyTG7hX+ePCrqfYZ
a2e1G/Gq1m3mjhblV0JaPKlWxIALrthaqqfXvWaaA4DZG+02jNdb9JehdTr7l/FtvJdXGdT8kLZA
tCQCkCcFy+flkee3UnNkY6Gdhw9gHE5T72B70v94ZD4XnbODrvckuCjH7q+BxeJ8TIQXxeF8Z4DC
/mpMtMvLj/gMBTc2qfEM+oFIuBr1LCxSEp7Sex3nJYIUrSHvDsovzoGpS8eYNVQDDzdU8aJguVeM
ALs+ad6of4BNOJEr/e5RGHXZhn/sHie98yDyDTQsKiOxU2OGCYvloRCgwYBf/Dka/Ki4sJN3xAVt
wyyvFjF5txXxC5EFs0JXz21no1dsDWGG+KYQPNWNb0ThYLal9+FeNTd3Wnx5o4PY/g7vsJoeX+cQ
kFisZSyRASOa5BkL4Z7gc+26AVn43GzN+3pkjT7WbNeKu+yTdNPzyacxEP6pSqLYQVcYTvRm1DEj
s0qxi9gNvn/Hvj/aAdmBpiWDHWwbuegDx3WWwmlm65lasQAdM7kxMZhtz3UPVIhggbvKtOxulIsX
KYhhBTlLVEwEfFe1U/Oqf30mL1fjSbftil4ETP4R53iJiyuiuukxN5PRW1w3Ms0MX8JnQYOlC4CB
BpwrEp9Hi3yDnfpaS+MWWssPXK0jFU+tKMjEdGK8XwbpWpXhQJb+qoKE60PDcj/baDFRJB3qJQq6
aRwkYjv2EDj9J7KlniAOAbRN6fwi3ZOSHRfmJliqsxDI5xiasfCkJbSe9XE43Lozn5Jg74AuM1qr
HE+zlNJKlniugGa6Ud4fWsY6PUtinNjT4yftr1TTLNx9nsDaKJ88sR67KPwnmTd2XyNCFhjPT1kr
KYr5/PluzzZIgHr36+hkN7V8w+UjRAZlvd14VkhyGv3CyL3Bkjas6kxUlUr/ut6IH4HDUOQ+NM0a
iU3IRXIKBhjo8hWpY99GFvq5yyM/fdt67sFCVs+zZvdxC+VOqs8lAc1YaJWuoyCbP8KYaYOYDf8T
DdT+yDZmB1QNsxgC9uvMJW8h6mj9vMT0QUJrMHb/5pT2CdyNjuK7GFW+psEWVs4mgvHyvl6H3LPu
20trPS3tR+7SwqEUO4TKtd78cQ8popggGzRM6lUY8kgvXucaTFbuOnxMfRpXqS4rZAQFB81yx+N4
gTXK4ojmNgCpfkwrGaRMSy9+sjEWVbBM3DIyKwiwbRiCViD8sYQGVAgLl/eUdtiapvqNNTvIScp2
tS+o3UXiJnjnz/7QYopuYGkuR4ARWofxfKJy4herJIJnMyfoWhGVJa9cI9z3xuZ5YDvG88bGr9kj
ReeXYkHSQa0nnJcgAT8vNORxu5F2AIQIY7huMwRd0gdp2MM3jvph4/L9OTf9N2IqEgTDdqu3LWdx
SmfWf1df9LSiLGAYy66yo/FSJNw0O8vWaF2mQ3SAu7TSnUTTTauJCZLsf48hqmUY87Ct34YEs5fH
CZ3LvM0UTBk9r3pzFzVSjQZHCEwehkzHRCsq+ogfXSmKMDWLeMzznYla0nxd0Cx0N+64W2/+ldwd
U5xZigQ/+isyZgluYvMBWVF9CsMwUM5wAb4d3myYLp/XUPZ38dBEHvqLPBeYB3lsZa9LFBDuy+of
SiVPNX93q6kjdKataYELG7CZ0gmt1gLUrio2OA55IeTpdDyBpPt1v3Rw53QfFUSDLFXPu0AqesaT
NZGy/igu8pbcANqMJ4JX9cDPtZD7BkvjH//OAYr9rhSbcbhvIYddwUVe/P/LUwZVCo2sn5K+I4Dz
HRbpzfDXXvpv3x3s33dkajBYkU7SjR8PEGH62ppPJ+xZuClpKeSAMM/Nc7wuoXjzPh5+gzU60XB2
lxQXDbqavdtVeLpcYlOAL9AkcdF/nTW3EegPD/AJYu6R3nHaC8GCXSR6LRfXDorCzW0FCxJUBamp
hQ5EVukAWL5zwaWVVvBb78PR8+cmo/GlhwTFZajdrdk4xhggG1QP5KCgAu2E5rTYLBf8q9J6j2+D
R2OvTlNIWOqptOryBUC22DANAUpRqVLH3iAComxh2t1AKlX4Kdgos14N5+pVNgYnWZoPHAgFDfPt
oRa7S7GG91dTo8NrMjACA0QW4VT2tSS7xWFFMIOVOsEayMPC9kgLrNuEH/Y/ecTQN79VZ09aHPza
MIqQjaYYGS38x+SYE62xYkppv9jDlCB1QyJPrAgX9NT8IdEH2Timq016tQPpN2ZBwy+rk30SSZJd
3GhG45JBGClvsqykmsgakL/++mjKHCtxkQfl6y6ZXfh92z3GZL7d3kQoVjsJe9MUXb6fUSWb5EIZ
3twwCmkPR/UZIhrVoTOj0XbK9AV/qSttmh5CQqUUgDr6qKE/QMyDuxsaZrS1PD5CabHpStMwEzo0
PGX51oPvMXsEv1Pbs00sSNs8EXYswFAIp0tKOkwkap1vaJPNjsGjGI58nA9QHyboam0z7x7HtGCo
op4tSen5cnHlWhmuurdWeCmXYio/LKsPqe2kIGUXPKuJMeBqp278Q5PN/GOJL5IENaFRVNW6DjZw
snKqA3kAgsx5akz+V0ECYsttMIVYsyKx+cp9zQHgbrCHwnI5nxGGTupGKCTGfdyg3lJ+RKZAaIgw
F7KdbLkbXQ+b4NxQt9awvMVfbC8f/z8bNjz+7msvgRjvpFgDZy6uM8yK+eCspAZy7G9mOpA2Sw7V
HpVmCMA2PgVVM8lnRl+D3jnd1gFoCz5eSkcXgp1FQsGqDGmemTCt2sHwRehMvkydfqtPuhLvAlGH
DselnIHh4aGemdZ68Hh91T3lx9yFMqn4LnTgWVDGvOJMp+xKtTAZqLAXNg3Azp2eYHZADazK11nx
3qjkMIWLd19SaQnLQHPZ1/MNeOGr/YKWt7RUtK0F8YhZjdP0HJSAonm0rot5A+kE59O+4C9cyiEg
x1313zQo14IsNlfe098VuL7gqL278iw1n2OBN0DQbmtELigbBddRYWjINq3MZo7fXhs4ZPqBljRE
rSBbIYsNsPWBZBxf8OPVwDmQVHmfv0Dru/iR0lh4bfMS/tf+KktdRTasbHfBH62UXINc2v3v1L8Q
MMgntHrNjss32jtf/xBjUZnm1CINrg5fdiQFAQyq5Y9RPzjezxRtuB/ZpfK0Gg3iiH8djqhzuvUS
OzNfOjznLfuvEHUnH3yTjRPXQYmrAzV4iPMYAd4vJ1uQy0sSRb1ZRhDAwF8gTfXKtlExzGQBRj7W
CMIGc/rhnn/eHZrtd6zqpjxWfvweZlm2ha+ZPQ6/jbrJMnli32vKw9TljVuDhfQ8rp+9bXaSGe7T
f/p/cWQskdzBMAJCRCcCHTmP5C6SxS5yeodGmeTKmTpPAdQSkkRLJdsKS9iOl/xj1ilJIxanmeLP
kBW3/uNziupkQ+i9Bw1C/z10zIvRA9wOtyq/kXKQKhxdabsK2/MOgwuY4IVLRXlTj1+C9FwzWF3o
UkKe5P+zioOEo44fjLJoqGCaTgXge7c8c/2Hi9QKuOsSZ3MkC8Gb7/7DKSFpHtFAy9RiEeHfxOnn
n7z7NaSBDaEXaDswqNz4sPupo4tdT42yO42Kf5UG4ziC5uMR0RdrU2Erqx/4W4WhT0G8PmRX/pQQ
6VjyTPXSvHXMBS4Rm8UfKVZOw/9rjdbpXaMX7mLTFZ8diL6wOOxmJpd/p3klfaF6WOcprbM4fz3R
kKLqXqpfVIAByaolKHtJMsY+hd+zFI19KwPZj3NXpj7iu9SmXu/P5dC4fNfuxdqQKRRW2tt2CSVR
svlrXmktm5laEUphwnTWKErU7gXJo0XtELCFcgPmZ7JmxiAZpPlUdnNkva2FgsNwd5ddvtgbNA/g
KjdhyLVlFZspCWh6vSBllWPRufSn9MFkXTLt6jIBV0hNa3Xe9agbTF8g4cYkMGN/WKUIckqVlrZ5
Tep1HL5lxKQnIpYDexf5ps5pZayr3k63hwXg/eSERkk10az9u88wCeqp3eyjjwDSYQTvbkCBxP3Y
nrux+OrctUIoiD6PzvJjOedFsmvFB/+IrYSt/ZIOKXik3EOUCXGkT8TvIwSTneIhyoBgmQNsPqEi
OyXxkQv08nn7vXGBqTqTgy/6+C0na/U+IfnZLj/duSEs0vk+9vTpcnBdZEsvGEQDINXudLagwvKl
+2osMMM5imIjUudfcf+eFGiIDOq80t8HgTu5GmBKpqPFo4yK9VEvA5yCEqKLM8rPQN5T7Q81M0g6
iFChEeUlA0CyIMZR+JmmD+uIbRPtn/RDQwAfRSf6HhGQ8W78Jx+cc+XeioJ7Sx0dXoqgRUdyaZmL
er3ZMRsqSJV/2pLL3e6rt6m8aUm20Q8KXdMWgBLCDJwQL0q0zVRE1dF9Jj1Lxh+z1SL51gXtraKG
5HGrWl8XMfM5Lu4m0xLdnTBn1euZy7EjiqHPoWxCQgVHoKVa11t4LKbKIyauzTzCS9xrkOzzVRx1
0RFjzP9aEurOZgG2Il9MUgdw8PfN0RTAGBrvdGUGj7vlwPxiGVbil2AVKlX7zj1e4j2hanDvynW+
WoObkZv9tiHdt7ZO1SMFhk3dmn87+qI3spfxHacWrVDOJUFsLUsJx4GzoTUF+pVoJA8dK4dTKqHo
zy1LXFXBPzJCSfqaZo4Vasss3ZG2zOxgtn7eoybu0+8TI/OEWUvdWfyZpKeB+MCY9Rq5SESIIWQp
6kqGh0tFBkQ+HSJdb/y4dO6rs1cZgB3pMQEUH66FE81vM7V0O5JxWihT7RsNObumJZp18bLZhx6x
PabWDrDZ0u65n/TWLRtZ3OpWr2SnBZntB2GYVoV7PFdrg4wsUTTpLQsMr0r5X+vsHcoHVRipPqdU
vRExVl2hoT8bpPTKkHtK7DT8jKMM3dpUVmH+8cit+y5lm5zYZTQZ5j2YIgag0cBDpBCm/JmH8Tm3
ms7UsLf9Rg3dBZ3DOkCsY+YX06ZIOlv9ZtFCHw1M6MPqOUwCL+1fOeNxY33O8e9hpAoWuO5xpXM2
bckxYZzmYs4MF0SJYPWRuPYtNPzMI6gDCTNey1tD1uB/k3dti8fHx7nHtqXdA8GzSMyTEAmn7qNp
X3FHNHiSVULZEwYdfDSLKOKrhceDmX7uQY+Cll2BRjyMh4c9XkMl0wr/KzRUsdaiyjVNz4kDmcZB
fm9l/SixGl74htzdc6DEfZO68d6H5E4Lf44e9Ev4HC6i+vhDV1iSu0A1V3H8TvgyY6UHuGZmNeG4
uIFJiaU0WcV+m3KfhUkFl1+fp/bMB+wc0/b3JOcTHHb5IPVIcAFFYd9uhlLqcL/H1uLcmyvRMmhM
KP14MTR+JLP4MvPJ7DsH92PrD9NnRf1OjI3Ax3y8Dooct+3hGPosOaVN8kSZzkDijLtLVcsyAIA2
QeJU0cwMn/di8DgtXe+nkZ4X7YiAwcULOIluNww1PTYH18Cx/E9c+I0AlGzELkzZuaNB2fyMffXH
TujqObsgWxiFds12owX8QsZxoVavqb4r2KXKr78EP4trnZ+qgIZshtxFLed/kgNPpV5elW6m0X5E
8it6w7vWpTWhHVSuLNeMHOzssEr3ECj4o1KQnOiEQKhmtr5EzGfPll6NvfL+SrnrUXlB6aYFgmH8
uYX94RtO5Fb9Y/lh4BhKQJVZyQbTlmg8d1dg7V4zOYJlamCfsXFuO87VInWZGoyH0pupD92u/qaG
cApj22P5KIRDwFeDxJKHD4kPE94qE7uMB9QAFs5jNq/XYn/+gbHz11k7loMvaEFdeUZddSOGvOKU
zjZAp0cnK/sRRzAVAXV5KgoWU2nYLxSgv66Vgo22TkvbiDCyps8qZvFNESviiz7z4ImE/tife392
eMkdJRgl1j/nYGArrdpmTy5eOXY/DhluY4dcSghfDjt6dkrizBMorrnXi5p0NmP8NRhS4waPnMN9
qzvwHDEgZ224F8M/+bY20VLWzTN64vDj3vRObjCOXxBPa+QZje5LqTxW09or1poLtfs+wCxYkLa5
xWQHNCrFLPvyy6vqqMqsA/siJDM7bSiMIMxYw6F/wA9NxbJ5On6tfjiyMfwmew2CthZlJ7ZvXS19
IMaR1jVAFZskdxVUz5hvyRhxEg5Ft/WEoo/svGEit4Rqpqyevt1tLD69YHk8Y/7w734830fkL6dI
05QvoX6KYjohUr+b4E9dmJ/GV3RLMU/P/+GeO9ukMnL5dhI/GrCcebXKBk4K9uKeb04pXUVzrVom
o9MfX6xyO3cvTLG38akjvRD2OyWlREVdbHqybkHFSWwEAEi672KDN9+OlSmXVBQdQIAWTFe0iGEf
NcI082n2YILDkmYaQ1TA+B0mYADBnNFgHwwSGBBG0SFE3bohhsu8m9NvCgecexjlM4zKyp+UqciV
QVxoUY0LAQfqOU5MgMdTjGebAUJHNfqVDIfI+HeRndgh2wLK8xScaBpfPhFKxD+BxOu/ch1Wsp8B
fdAP1PuRMjZl0VW06HcPfBsCfeXOuM9nESwKVx2lBFz/RSTMrvSebfVrrj9c5gI8hm2BemBbxT/9
8Aem57TWfDuvIpMTM9vfrn3df88X6OuUJV+IWKgd9nhpmOMzDi2wRPEZrmR9YG3iMm9kebjTncsK
tp752uzEK7bNDC7GHEqpJyjvvNwcXMpCKmWd+Yf8mboxFc3+1a7I7Q4KBvdObVgFVOiGexXLkYiV
+H/w5VN4QOShg0jX/mFr1eo2BI/GDaCXUyiv8MrivwjlQJZ9n7VrqWjthFFUY6tyoARHH/lEDyeu
MQOjg1XyrF94dGYmjzQYDMNe84YpFAtYd/z/LXxZaET4WSDKkpQpc886V/LtLEexTCACTjE/Smam
3+gPY9eSCIwmGajNBJTvVIaTrPFIrBjK+o0D2VJaEpw2nA/RKEeYYAOCg27V9fLNtaJ9gGGXzjVN
5NyPo7ThAkqHuCEnbMWNdC2iNg710wxwuSIoTRgPj33snQSlUCIo9JxPV/T+IoxcAv0fBAqeZiOh
oK5KToEObfplfIuxy+G05XZAFt86FNJ1oGTRHGxOjrqFerwvwhtAdeb2uSJ2Qwe6P3gjMxbON/2z
btJrWyqx0m4UHCoPRaJkWwqi/Ntt965aCgpeswsavNy3SypQ7oUa4YyxO8wSH6EPGOndsvKkcv6s
x7DNnneN7lTjIawbZmm/aGJMRzL+6nCAJRAebELaX4QEBMO41fcK5e2qzIVH+Q+ZPyz3AMnGSw5B
QAjfcuPpmctn8UNAh5nrXKtkbje30y6AaXv+9A2+YSi8jjbfinOeENJNAbSez1z93DnROCY/Qd8x
bJ41MNTQCpVs2iz5AKgZlll1KcKNDfjkjAAank53cW/KhFhCeFBAE7Gtjqb+8K3ujixZ2oHMap6N
FPy6Ls95scwCLT0x3M8uVdWnCYIe/uT1S0sjbYLh1ETKnsv5CzEyWcTUpr+9VyIC8IoEFf+3sUbb
TKH4hR4tIQNhcLNsoF3Iprry+TYgvg7xTC5EuS87aNZnsENMu8XaiXUS5YzaHVn1Z+d3VoVRrPM/
eUjL1vpRozJ94B0jnc7uK4LjBIO+OoYCDPk6bN6uvI7t/MrojtlwUVZrqe56yhdikmCJPpk1zOfM
yv02NWbgmNQKf4LFCmrT0Rq/5pm3xjJcCiGUGUSlmycSVHBUdbiXIRm004298xdKWXPxlWSu+kRw
mn2237byl7LtHnwHu9rlYsoLrAb7SmvF3LOOzh+dc+bC94Y2mK0o4xv9t84jKlaVwRubf/sM4euz
BL6sZWRRxRn12GBsF4fjVAaufa5NDLNSqfwEskuB/3DuuV5jxhatbqfAshxz37Q52lVN+pBoZ6uT
e70ObPsOO+KTUtauqyrlc/tA6rTGpKl/UMtGJ2mym6U7vZJuTxoaWy8G04dLpyNPom3iGY33sAL8
PnbR1bdBTMXKUFxUrJG0vZE0SS8ySsyl6Q6SkGaKqN3MNcdSZC3a5HImGAQHHuW8gzBWedZ7NY3d
SjEnZ9MqQKnaSdxEk+ImpFqjny5im96PwOr7mLoE1PsAWx3HWY9M2b2J83CDd6q112FYwBoNcUWC
H0qEU5jo/tBhq6LNQge1w34n+f4SYXSB0uy5305VBN7El0gAc9fEWW2Nov9HabqPmynKUoKaSzYX
koHQBHUUq4CL6HjcfmMdz46DegFXCqZCUAqJKaHAyDeZwlDgkQb44FcYjf5eGCvGmfcF7ymwSdMO
E5FIexg5dX9TW3ooGMaIu75eseUOEjH6joSugVdH9O1lwYW13GrJ3oYTvqZLC05dCl21+9tiB5Sm
Qm93X3SOrrI7VON3WTJSkp+osM9AHit6plC5tEU+qFmzVjHJqG9u4EH13k1d2lJpt4vyvb26Iua0
zEqfEW2oaOfpbwhNLmeZKvoA/5pETPCxsuwIV7MMKzBmVmXmryak/I2v4gEvSpYFy7oLTuru+935
BKQmDzBiJ5jGlVJeG0GtTm7RcqWBB1SbjwASO6hRZWfvDvytpaK112SKrjxYCzuFfXHGcFC7a6gE
F5sg+ovgd5bTy33803Nh3bEYePPK6OfF5f4NGipX3TFHizV6vuRuYPWKAe5JGhdWuuSA+FdtHa7y
vDTuY+IJYC2UTTlUdEVWqWnfdmYXzKCSwSav2eojGge4MlLYmrug27ObLFbTS1Pq7afJks4Reznl
TZEut932dMl3AXxdYszRJBmYNz9Py+aCB7KjSFCF+QAmzQdtZZMS0dP1iExUG2QTdH08qwqRi1s5
aXsGrSI1UBkE5mo3/Pd2vddsYsTQwAN4naZnMhC3cfl8UlPdlKMEswEIp9E9iLJoASyVPh4mQJrq
GQJyLurTbGjvoNOWf1giL2uwXlXPvNTbEw8no0elT2nrBc3ACIzMfRuqdlAfQd/mTezC14CJizOX
7dHrYBJDepdQYnCTxVXSKy0l2SQYDds/eTtbgraiCmM6j7cPWmRjfUo+XErcZDDZYms42mcvweQ7
dSOGiiCtZ+QB7ut8PVvS5ltX9DOfMn7JNq6jsgAvGQ2uzHO22o1zTOn4hwqZ2a/rG3S1E8tsuPdI
LaYETkX29JrGUneMf8PSUGmkwqQbSutZVYKAt+Dc+r7jgiFM6vxiwlEUHvGXVH7v7Wr9ebnzMM7L
Jl1oVUSb6RV40fGFPYRbNx9lQd1rHkv+PZC7NqH/bdG0OeHlvt1N+hnFlMqSNBnt+GKUR8YWSaUF
SWkXezjZusqkw6DoipPfMHYyif/E0XfVQBh9xDxAwvhpyZlhfZBT9oazSkqdArlc4E9bKpI0IkmG
jhgGwbtFdkfYCUzLe/KNFu3ksWP8navH93B6913bXWl31Q0AUZKOrmc9wdVI9juj7OV9yP2LLC4r
fiw3nb88AYCgruzG0DL3hMKpiiPlemGbfartmMOjGkkrcr9VswbjLQeG2IeGAE+4gf40jY8lMKhr
zbSElZaXB8xL6tqppMK69DzF0yBttWasDZ56M6CbZrYBL+F806B6JljxuI2vuKTklpfzX1XkgaGM
zBaKUgAG6UCqBJ6NUH39aBpURYGPp25ICjVA7xGqk5qKaxyPi6/uxRoLNt0a8BZRgFEOPDFNL8u+
80qn771+DVhu3zh4oZrH5wxNm3hXCL8oupMG5DKy/1WwB/9/bQLeAIuhRf8G3uQIetAv/bhOM77C
JinvP7qjqc56BGcJRbHSSMmjd8tJNggYMq7IqOYf/d+ZMyIa28b62FxYo/bdHcfMjdmUitqpeU08
z4zTxCn6vF9Vme3EApuY+UdIi/SeBfJOsrn/w/VwH8s0PQVUqaObvTvi1orPUW1W5Vnvti29sUSZ
fxmD9b1nvoOwxSJazpRDw6DRCyG5ciJr52xONCpoTrU2soKc8G9GAFT4aBoTHBqZuxWPMr4eQZ42
d1Zb24H8KoYCO7le8nvQXKEezbF+8LyQzCkZ3a2OY6gjRo0/bGaNgcxCQAh20e28MZctvveyqDCr
Vd3PfEG58BCvetjoIVmWTC1ENEbTH0v7/p7cJ6DhUBfqxznnFKkVpc8QgdSyolDZs/R5Sh95AKOj
/vZMiCLoU1LiZk3As3hs+AYGc+eC2H8qlWVfRcYLrMFh2IWzr9BK3YL7W22OJQNsVRBWDG/mQQAZ
gLZTuQg4n2arOZ0kAf9slhM4z838NVNVqDkYoRIRnmjYZGrq0nbhkFZTKKTVcO5KGc/8jm2Cv9fG
pHcntwrTzh48KA914p5A8IOCBFKQFOCqm/EN6KQ/jJ5nb+ZLdgHAzVicFsJ0gKlXBInUhm79keCb
PeAdk0V+BDv7xsTOZEHZmyHswFIiG0F75rTtghGqu+/Eya58VS9PTit1GK7sc5GI5mGwg6TmlyKZ
mxcXQ6U1Qx1+mmqskBCRzoKR1Xf8mF/+Bdy6r+EMEVZex5HA2afM6nYNQs4XK961G5AN9l8gfsvL
DWh+QCAKLLcCgBtJi77uRTk/riYV1+o4kbPCl8rD2YLWBYjqeZkl129aJGSRMEU0uBIw0UQCr1r7
X3ivWfxEPM081l9QU4puquKVAte+YJea5IOtYO9e9y4I4iylctfyLz2uW+Mq6HVySddbT7cUi6rg
AS1VuRAxwekHV0/wcfvY3JaFJ1fNva7Zb6woAqo4srUd/cUvAJxuMb//hWt00M1JmYiImIAGKde1
t7CM95SdHatCCRmggeN/WRCGeoLPUKS2nCNeO5gAl35a6AtGQYk+5LJVI4Piqoi/rLLAUs2+BvdC
sz4koYEEyfRD64WEuxdX8iJl5a0QH60P5TNk/PTYia84qU/zEcCslnr4+N79knGljsqVzLsjX0Du
YJJt+XkzyJ3Uu1jvsSfl4rXMrf0wl1FXCyQ+bpoqKgc/L5WNNFGu8qiMtNIAN050ITHk9qOFqpvr
QllYtD1+guFLiEpU33UHDXRW1f7bZj6U68hOaf62KK6mmRnpfENSTpWUnSbedvxulVGKP4JH5TnX
Pv1DufOK3zud9IJf6N/50HeyctuMthB9+lI/oUn109rygaizvhmBnkUr88qeRfbKRedWswZ3AdUR
jFaChPIbcHU1z5+Z1QUsxciJiZouQP33pJiDP3NSEdyv9M8Mj5uIqtM6iiI/+ld+HT/SlWKL4FAS
Nr66TnASnpXhvG9Q22sUMnAd4NBQ70841V4UGXuhh0xJPhqQm02Z525ias/M37diQSSBku+zPhBI
tmqi26VJjCNKi/4jWIShNr4lGbfvRSmkfvotg55k5csgSb+19hEQ/bcnzvvi33C3RdQkBO4F3JGP
d3SEsQ+4q7dTkW4zaD0M2r4C4aS/4VSi909Q1sWRFeQxXHtMPAHkZLUDGvAkBdKyeUFrmYHhtwOM
xhox9e9fLfaLCFEadqxmMbzdGsmUi+N0zfH2EJl6WhW1ZuzlUm2OVeB7s9YEczuutauIwSCGdZDb
QbOuS7BZN+IPA4Cpl54/82L8H0Yfgw0nF41/MPkJEYkiTWdCBreJASSux+fbHlBnrQlZEbNxt1JE
JptiPYpgKf1B5JJ9x046bqvtNXL7+vxvSaMiXAdAn70g0kpq7iURGR9mjK6ccffvFYWTAuHf7iPw
YuwWkyFuGckfIp83DjjovHR0uFRD5VwT78nEkwh8ucCuTCeYUccn9Jkiwt+DX7DYjJySnVzvb/M/
MbEkpNVtxCX6M8Wc497TsCDjIR4ubT5c61NA6Jzawyeijqd53k7MZJESxPV9B2NiTkE77f20YZ00
Pqzu6nW3XrTA5FREb8rc9L+/u8rxv8WF1lZmR70sKS5NMAA1DPSejoWR1aUDh3d+sri6awm26yGE
lsObyzaVOGs9SPQxeawYFS3mXTAsLrPHU0KylRnlVsLcdI5DTprBVsK7j6CN9tsenV3DaRSfjriF
DizeyE29zke82sCeuFySBvayBM6SgK1zWNCHIpADC/9Jw+XIlWXhtfAA3xk4rJlL99mFaXulLBZl
A+tyBiUazfSvOkncfa8KzvW4IVdZlx+cYoVQLt+jixiNzUKPSA==
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
