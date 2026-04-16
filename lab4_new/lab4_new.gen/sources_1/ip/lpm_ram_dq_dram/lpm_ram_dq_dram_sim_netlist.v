// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 11 17:12:26 2023
// Host        : 5456es running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Computer_Orgnization_lab/lab4/lab4.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
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
  lpm_ram_dq_dram_blk_mem_gen_v8_4_4 U0
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
PZb1CIMuClB1BDVkezVK7j/fqZGqtKiVETqEa7OyQpCCRSwlYv9JxRZPHRj6RCXpU10rmQjTp4FT
WcC/2G6Nvql76EJiGeCxlfFo0+kb20nRh4LZZJFoDkwLE+kMBZQGGkNgXZygIH8RcibtA09BuCca
Q7o9xPuv/k6imtvOiiE7fUq8G+QO7/fMBJHaryEUsDfFm2N6DnLTn3cNp466y4tTw9eHxHSQA91R
7UWBalJB6/LLEezp+sUYaQxnkAIKVxwpaJgfCUMHvhdHc8q9FGdzYACz42ZRKa0LVryrOjWBdEz9
QIR+4gULQisMwvDe6gMYI2xZeGoj/MYFB6UeNAdjRBaZ9LtFG0Ag8bR17pYZGGuouQA+fVMkh1q3
wCkOznSyumra6HUamMcoqnxXXPe8qXAEevFin9d3uY2MQe8o/Aqv+wZTXi4d6JYw0f+nnzkhy8Dw
ce5AKzGh/AschF5h6w2kRqP9lV8fdwVZSit+AuLU7zD/qOSmjgwIKnMt5/hZu9GV1NssMZmCxgSo
qqtR9TPagiv47FKDp8125xy0gs9UF74Z6sypBbsdStHwbmrmT/7dgKas/M76vPj3ix5/kJ+FogyL
lX6bfP0BOqlrZ/SQu1aVXa7UOEnb2siZvkEirbsILQ+6cEiOLGbZqjgapiGS2bVuxmg33punA0Mv
cx1TVJGH+qk6y7UcOPVDcvALc4/qBJ3kn6tcaXyUDwnf85Pi8i0nKyP0YjqsG/m76N06u2FPxtFi
YrAk1i3j417ji181emjJ3P/aHH7zXC7sSYt4GqHlALtaWgJ/dCFiXRTTPt2VEL6i0Hm05n7iokx/
i4ZYJvYGt92ep1vpRpgI83ZOP+VcPkRrwqUtj5xLeS5BNkVLpp1Relp4LT9vwhKanTc3+Jj+gUEZ
xK0EwEnnrAzGxhVBreYJ6nSjnoftFnKdMx6JlNLKYlhxzt3oOWRX1tbVpTo6kamv6BYm4OgTAdTy
AqMF6utrHi9nHGAmzJzsm9q+bDp6Zr7K6vdNi4psrwqefjWwxPfBfqzNfE31J0AF8U3i4Zym1khN
wkFLaqR2Y6+dJO3fE62Q/viMhUorrIyDwkT7ZZPeezph9DohSRgHYth6JqQJXoFyW1k0XKceOJea
BOepnlD2cgHTJTqk41g8HT/NmRushfFLPP7B0zblBlfYw7BSichesZvHykftdPDLr7D0hSYw4bJY
JxLSnTL/1ITXSKqRnNP8MuErfJASrAdtFiEtvrIoTBL3DUJiy6f/csvDBho8eTLOjhjvoVoQZ5vl
vhdb/b/nobecuHvC3zpQtGNCO4Ql9dkGynHwe8MwYWzwLSh1KHOMV72WWpIANK2Uimk2WIzSjtjP
yYPCcfimLNbeWbxD/gDHVj4pcKBe6nfFOeEI79R9qtQiCjmLBw5ARM8QosZ1mQmTioLRp64jZUVZ
I0I4geF52fuafCZlB4XBETDGJG1UiDHwyTcTVTa9H846gD/DiArZkdLFOYrQhsUPX9fVZZjqVp/z
1uQCkr2oCihAzMYJE7wwAtf3MEW6qcZNqJrbBaZSzYAqvlpjinUqzjAnMwg7J8sPSpJFTr9+qklE
AACTJZQjODADydrvRUfANv2AXJrgPcZhXsS6lwSO20FcLooZjTO59Km4AB69r1OPWLUvwEOPIQoG
RrOdMuHsQoYoTwVIcsIyzw6D2mWq8MG6ykRmqxjgn21LlpK4r3eeRVRXiYEnbv7oixBJgrs9lzel
nQ3tSZrI827Wikh7zUBKNzaPxH5L5C+jyflVA5ihC8dpGiNO8C6U6I3p7I9ReJkuAAAiWUF8Vg2Q
2nHzdoI/wwA0G37QKfBUqG/uOpST+TXq8/ugAWEsrjGNpzPHdjMwt9HtaiqHzXt+ovsGbu92FXj2
hvBixjSp7CbmrO0aO/M1YQ5AhdNGIy1py0QYeeGnYHLZYcP0QNcRS3dFbvOeTkj6nYQtvvO/gGk/
h4mQTWB/uWUOPa38QhDOw4e4Toq4OPkitcdlTENbK7P6KET6azsOShdmLjsRjVF4OQ+A/zBdnO8n
P33kvWXutVlmXVz0RE3Z/+C+H6Cs05Jtv6dtJHO7zRAR3Icl2CIhcY6wpaiCelXeCARFvlaKf17/
2xCWE+egYzytJXDdwOO2G36tnZH6Hgm0xTDasiplHNSVGuK/kKsMDhtZaATmK8xeQY6rmu5e0fOQ
p87mkyKq6GpLhaPGwHz72oxcwxZS3wqosbIgVcWYx+aRBHTxMeprhpJotop1WQ7U1aVYU5TwHEEU
ZlNBX9eUbMYEZFW9AQSFNb/yNs4c+onliodY73bhBvxtyDKUnqdRSgAVjxxbhAveWyKguVgGEv3A
+FNU72cWRzyRE52KVWsI1jAaAZ4J3PyhzZ9afKm6oYbjmeTP8Iy7GCv/0epNKUu4/B7JZ2RkpIgk
YcPKaYLODWKz5Yv4zA8dXe2Ua1OlBjMebMDFd2QBbEOUfI8r8t5qAn+5NAVUrrKJPVW+4jceBmUp
QztBTo6H6bweES67AqFcpLGfGc2lHbKf8vOO2aeueQIhB2HKz2sBbjmz3yjqy8/djp8QKyQA4zLf
XRhH9rFlQA/ZQ3yg+qr9jPlWbtYYus2oPv/woFUMLf9J7DuCqPFHo5r2sRLGRc2FY56B+7nTb8Z+
Ihw86++0rL7vWfTg9zA1znfM2ZAv8BVR2RDR8F25vfjXEEcWZNJmjjiNntZ09JcgDGsxHqPp1+H3
UCVxXTzhG/B3nvke7a94bFgBo5qjzi3lnDJHI+iLJLE0yrk0ECoR/GTCbPOZlzjrKmJgzftTGicf
RYa4DAe5uwOxlfq5dchmF9WYgoMuOrxFCGH9BydcSM8fugqsY54IdeFJaKI50FilncpbpQBnGspf
Hs5/ez0/it0hfCHN7Pr599vWNKAuLukTKJ1NI61jDFoEOQ/KY/Xi6mB6DjQtCSufW4SNtlAK1OMr
I65rBGth8obhiWNJD97BteHtx98j5uCo+b7bU9eqIbxsCJM6EZMpKm/c2hTjuPzL6+Zoad28ktxL
n29HuftovYpHVZos+f7kM34Sm7cp5cOx23hhtckZCGx1l7QpGotUGyKb1vB/mSweDD3abBHNjQmy
xJh7KfLeaekIBD3STbDmTsmM2Uuf9j5L+e8jnMA668zSlLQIYC1C/SVby09UFYOH+xyjk3AiGXhe
ahfhj2+CWr92M3QKPtMkNgFtLfa7izBsxQ+KH/WrTG2swhT/RJ1FjQNotzOAkQFRzhUdj1E8Zal3
0LfSbw30D3sv4I7IfyZC/1EKCJVKkKOf6frm4iGS+nBW1hF54fh8TwaSFZ7FG7dlov9+JzOywKr1
/zgzrIRGZHArH0AY1NnvuiT+TICCOz280LeqZ2vikrzI4IdX+pRkgHbfm7lDn/U+7eD5ceGiHKaI
5TEJggj1bDE2nJaAt/zLcx0gDm+tizq2O+lpkWcPB2xZYa1H1+vKxvV8yU42rV2AAPH1etNhQwHY
1ROCtBuG65icX+HROhKqSpnCWri3WQ4MeYx7T0c6olcMNRDvoAYoxK+cdVxwZP0VxVI9X6D209/I
oNTk8FpBbd0GiLaVXBNyjAGYTNc+VgJ3ZkrNji0kAV+Kbx1HiD3uvSBXzJZaSrDrLHwPmFX3LiM7
cDwI83bTC6p6SH0wpT2z2/3DKi4hKiMu0+L72v2OsYoXJAOoAGGkW7ZdyjVD2/Kelhuamn/l0re3
/cJZLJA8LsGuuanBoZfzBcWQeJZP5a80jY/D4ijb7rFjJZWkIfoYldgQxfOSRk7l4X2cKRSuWc9G
bDntDxB54XVyLz4NWv7W1VhzCm4VSXpYXiOvM0CFBzESkU+2nb7bSC/5OYG+OCNdq/ZW/6taFZvy
Gjjm5jk1Dj0QFtWh4hi8C4rBA0PqmVmztr+eG/uDr72Pg1t3+O1s2QaitKYj5PesEFyj8rSDBfUb
HoyJnQowPCL6fE6y0DEn+3EPXxRBpC1tOSt6gwspO9x4y5wP2NPTvO/ByFJkBTCmA6t6NhV25jdq
LXm2d4zrePs4A6wLRGAK87GEc14f9mehnySE9qutHW/Adfw7u9wd+/b+6XizM0sk2bdoW4m8v39B
SZO7StUXFzqfFPQX8CPIAG+g0cjiEKrelehRyqymS8fnLXUf4mgyez6TUfZAYoLeqodzkK8sNG8d
HgAM7OlZlCNzlFl/ICoHUrKNmMp3/K4qMTDN4kXquSskQydAaYWhRK9MYja5ds2HWQE5FTPwH5Zp
a3yoaO5a4t7w4IdbygDRtb6Eh2bcxXV54kp2S6Vru7zFOA/PnbYO2k0KFCCJicQaNYDwGIhd+iNK
NHo5OaW2ugN4NFwiHiJ4q672VlFoD+y5Gpv2laFuyIoutswHeSLWxWdwRXXvzA44BYYCCt4+btUv
+EeqOc9vjBOTYfDBv1WRtNJ1m1VQO04OghlNklLRir0Ht1pTlOn4XkKA5QlO7DDNZWtRcMifq43/
UOWslQXT3bBSMsflNPa1Cdy2T/HvOVi5e8Jeu/TfC+GLyIEO6mglw1tzTDtZouN32NDz+9RnOGqF
H1JnADHP2rbuauKFwHUqjBgwRmiwddYD7ag0rct8cFBaaOMgK2uemEKp4DPfRfbpTCslm6Epa6uh
lTcDe3jCHKGKfbAZChLkLjoTbxky9nzTv8Mrz+gcvtPPlttaSWBrQK1vyvOQjlu7imTW4d4JHDAJ
iHBqubOVqxhxXdYXEYisH11bS4PIwKFdbB7s/NDfAEc0hSllpsrgLOcf2JFfO4NUiaCi4QSLIQdj
uBUQwSV4BGQxFjNuIixeOR3LEiQsLefSQjus/rM3J2ux9YHQSMG/Z0tX4YpRj0H8IueeBQfdVEaJ
/sNQRAX26NB3B0V9x9+o9v3JIIaMrFInl1IULQC0Rw+nvWWdRybCjRM+NaIIMRI9VlHK5IRH0XB/
1XxorFwH6PmfHifsEwYoluWmhX7Hj2RdiWU8JjfFRdoegKh5/FLam5S+3zPQuGoB3XFoPEg4tPxU
lqd8uYcxNbBBEwwDaTpCl/oyCn5a7kF8zS/YclKRc8d0mon0dDjcWloSSFiG3AtLYyKmsSmUggqd
WPb5DXeGfOwUm6xR8QWTUmzabobfK/hQVl3+EIPe4B74PvTGxFH2fXTMnufHWsevRCTWAxLxKrGc
AEgMFVwo2STBCQj9VCJ00SmnFZgHgyBixP2UBGBzHjJMT91As1CYoNqTQGhIU0l+uLvCsxZYLAuc
UeoNfThaTKk0sYl50gj8X4MvnEHBifDU3MXqQSNbL2JKxMoFfUYPSCIDlJ/7H5C2rb8MsCbI2/H0
8/YjlKWq17AGP44RrGkhsXWFX6XwWQZlDdKAZ+DX27bYEmOW5KG0+FnBy8aRe6pRIZTjhRb0dUa3
mx3NvIrbecR+7xeEHRq1XSoYihzI5LkMO9CfcyJQjOjmZD4Dx5vE24Xe7mdJGjF+rH7XqSxZFCC/
wX50g74XKTshvlQfulf3UadsMJTRSZo9hV4T0dvAMnzviXH1zdSHRD94J5Avb9xFagOnJwH+9z++
HCTJJ6Ln1YBIpZN+n1b8eanq6oKmUSWmEuSGHZqzolCn39jVamSb6N2fWCZNuAUnvbXCMcvN/3od
1iTUlYD5AVc2Ykcy81GQ4ijKIbMA6dhtEI8rZ8F/RGLMAJYdro15VRFVQ5vMEyDLISWJxY/+7m7E
oIv3FsXGEbpr+mdkpGwG16lKyzbFzutjTu34u1jyw+qKtXgtEwJp39YU47qa3qhlwDXml6NBZaor
xfif5NZD8AFdADPH2pi/B1N705fggeKwvl+QJ70wepeWA3xGU9Z2fmuslDF/XNzSHZOHnelKvXsZ
RTNGWowTMTXrPtM2EjsCSnZnh0v5hhk287GQd/fQICz0vtlOK7e9pA6gD+wRRIzysjonqTXFBHtl
fBwgFUiBNWTmZyQRctytr/ojuPwVmFpUIkFmruljp3E15lbigH48dvwmfXQTBry4zRhkWI0a7j15
HKnZP+jn52uXVIRDW+e4AC3dDZ53pmHGaztXLLOkHWWW3wZ6iowAJrKYo+NVPeNAB7MjcOLg5JLN
fypeU3C+AkGhrIrGkuULADGcMIEgedovgZEFFSunT1NN2ygAUSxJ0+Fask/1hdWjO89LWM1npDMj
ayGQ+dOlQmvoJtDbltpjCXaWReJ/oa4ibHgwpdnxAiKpFeeyHY0fn3Y2YU0Y+77vtYrYEpoqq3MD
xstecefEMlROASmKFK9K1SH4eEAwj8if7hmvQRSOqug7dNLNn6E2MISYBMUbEgySuc5x52U3xB2h
OrS7dvI+N7Tm2Zg5q8YB9ZnHsW2vNRR81JN72GDPr29j8FQK8SSgOY163CLAt/doO0nN6A2c4uUZ
DFQjEr0y/j/whkOj6FjTogcZheb6JeibPH9s9jSFMDQz92b8wHpyegf+SYpdeJXGGGD0713suyYj
lXTPQpjvdW93hM7jio5QAlJBmrIbeHBeSwJwYc187eeYcV9SgTWqkZ61f+uz5Nnfk92rcC4oRswk
Cs7AMr1gXXfMIFGfdHEgstQj5c2izt1mYG4eLZiQXyIs79ZD3ka8+tsj4dqSdV4DFMKe9YMceq3I
khCd6IAPukBXX4x76w8XKU/E6w5oGoJ09xLhlWCRp42DQv7hwlO9ssaAwrLuE0nqutoM+9s55CJy
eniUHMnEHZnJpnTjJl8jvItHgrEWcwygBxjipd/XAN1nATR7Lum4vzX+ip2WFmhu1KLNyJyb3Xou
OBVYIYl3rYv7/D3UWbHS3UCN2e+xlqdrCO6Zk9OGtHCdr9XunYqMg2V+ticpbL2+sDNdUhLeVB/M
HJr73m4LzBC81Rb32dNI3JY12iR8iaUn4nsIsx4ahzsU4J31oyz7guDucFAYaaBroAe1HtzfiEbJ
NzhZVkUA1aLSvoY2nZU0LexYUxYseKVN6hIFA5L3Pve4dB68xeORVS0v7S20I1uXTMvxfbyz4LRA
Nd+FgOHt2a9e4csJUxyBtFQCPIsYhv4vN+BT/yWwbX7yku1B7R4juFBRYpiGEP6+HsddA4MQxLAg
pUKwFvRcKPqK41nh3Iulq4npnaijrfG1YrqYDYW33cDO2USstJIHoG1mN+w1ayALVvuOjV8Wz6Wb
zukS7QqDHTJzg31DkeqeRav5F8Chz41Kxyc6nvM78VxnCz+NqHwAAJheMv9/OiNus1CtYk2Q1I0F
vy64Dx56Hr5qamiuCKsctnr/ytmh5g5jDWdiY2oVA/X80PZAFrKC/+X3EZkffWjPXfdAKYcF3Kk+
+jUhdbo+Adf9k6FD22h8iArPqzweAqboP9DFhmhSFfcWCQ+3+eFulsHTaR0LtkcWjz5RxUYtdic0
ZUCeX4sRcyEjbmA7ZpVKoV6yIl5n36JWAAFJGLW+dElfEgOumFp4FDh90pYYV11a+coQOHCDpcaU
vwKY/4jAER2osqScVdSEXcrfHvt2ImOfpfUjHp+2XW1Lb5Iw9/gfHH/uarVGBGqr68wO21G+v5db
osgbykxogvHMony6gkuQO71/DwCQeNB3ZdwGMtG7noketNyoMbN018Mv9+eWL2Ar4NQ3zbFQrtLO
N5v+IYi+ZFfyyJ1J6W8xb9wlcxzXRsi5u0QiiXMfToYhfah76dkTT49K2Pk+UvmaZ6QKr/BJB0Gm
5fE3M2dvFPiYa6FmESeVyfacnNd5/l42FSKBTCNtr3cOWtn9lUvFqxRfsJWFAavkXd9fNxZ2jOKl
CF3VE6xpJHFjFGxt90ZOBY07muFoqI7q5GDu8NL4ULYBeihhqGB5y8TE0mmqq0yjrvXZRIGz2UCb
Aksw05q7PSrwxlNEAdk/MaZfHjc898pQ38ux5dMwDGWrcqiJlpY6Sx7BLa0jIfn0nWdfF39wryp4
smMB4dROSeBQiL/+YbE6AYU2CM1oETgp7wkKkSGBzvpNYPHMxVPJuTgUhNiEdcvOWKNdXlp//nv1
AClIb0ePzrdBYepIVIaSgd8BHHtBJPZWGQU1xsD6rGQwonffz9S5GIX/4rad2Qaom4boKLyN1KSG
+GZZQq2UZRokLnR2izfiTPFTWsrdPF3ii/fhOqqbxROf6VWg8Oridcg34NLE/JczdY/KyqBJrx+M
rzZqMFPDE1tK0G/QsNKMNuSXERKf0/qzny9D7XPQixoKaG6Ipp791wA3srw/zFsy/mJUejZgNkJy
s5/xfDhRs7D/yVOR6t5Aye46rwFe0Iwm/EVMy/sx0/ju+0VHsGbGPvXxTAu8xOK5c038T5HkM8DD
SgaxqrlmGSHd6NLt6uJHBE1zoBroz2VOJytwl1YZ/l3PFz0sMGdiKRPisjXgO/QuoCneUVRAb+0K
0Gp2HNPClFhDS8qPtBM8uxGfH5N6b6JjRDAoGePkzjhk1CtOHc8ZQqW3ALdWcZZckQENzHc4QLGs
Xqc//d0w+7bZKm46KmQJzfBzwDM+xYyUOh/wrugnBcpJ9MNK0zTM9vIflq3HVaXa4/YixLMf+Ryi
mhf7XvHvePZSnJ5GXJ0r3fpACcKMkpKtiihXouuty+o+R9n0J8KvMsVsYOIRjncd19Ihbn55F2k0
wUm0cejV9iED3hfJMSwzEknl4hMrQODy/voAvCS3DA5qcOS3hU5C3FgZrcf0c48BqUHd/UYI8Et4
r6vNP7dQrXlhH+XSFmWqzSLhNsBD4/yR8qJgn9FfExSlN15C11Njgp5OoWjhMl9Ly9fJl0qDxY93
1GbCEHdtDKI8HaeSQDWxbPOam60OYlfAdwCENkjVHl1Zho60MufLoNkiYfaXXZBpFsZjvgadVOAn
sEqIlgFZGdyRljPSWDAqADuFLWtafncvcwYxHZNRn09dNFkwxinRTqq+FyjGnQ5uJnRqVCyRI/4X
Y4/5xc3AkELv2q54liy08skNIBK1824tGC1Pi1wB58KwtMfb/BBWHkAPiqJpkR5OV68D25CfEEFx
031kOo9gG4N8WIp4sYFd2ruFeZcnfZGbCIEC9DtaevU77c3YIDnR8u9O2RwLR/TEydjls0x21AKQ
HQ/upz19iWxHpljji0VJoy9f/dFitrxpe79dUyi01tiio/XQDAxZM+ujXQ+n0UxCgVGs9CRX0ti3
xvsdusAIK3T+MSSK8xI4p0tR1eqeRm0SyXYdKKUmD76wSOYDbWiaIovuAaIq7r2Hk5+Mbsp7QmLf
WH3SN4CBQtMEjbCvuper+W78lq1UgDxYGJBST542bEbwAswadVRzjCT62po9bNKc870d6ueuLDBR
jbCM4heV7NRgUvR09vC4H7YFkFF9EUHhq48Kx0/VqS2/6NbkRm2Fu3KlblYdIzK9cOJLihJA9eb9
8+uKrdH2vPtiryW0rfzWkvaDYryYvgGfWf1SaZbmtBBUbEnMh08VNR7DIVp15RjynKVEzkdWmsr7
za/YUU1V1MOBT/Udfh5CwAlXKWoVrlZ/EU7ENYOz5IBokxP1semb9rsa3f4SBdOk5AToBzX+jXpA
ZpL2/+zBWyFCZWI7IYHI6V/9xR9gejmeyFuVC/2lknk9ZlMn1Iu3eIM92RicFQH0iQO7Z8TL+ejM
ja8LTX1znKYYwfhqmV8udem7IXTeX08+POf7yZIEHvt6pHH6agvaorW9F3kQXc8aEeoT4fiIiEl1
KmVUJZir+vDoAHIBrYWscVEZlPk7PG1rRbCxhd3N7qZfhl0jn2SatnrM8NFMmoXYnNHEhz7X3tbF
fX/wRioqRlxv4AfGA9VcYgwDUm/bG6HsqEaEbDtUvP/9FDbM82f02gtXuq371Z0IC+mkkFlpv6Ao
xdskRUU0HWDIlBbmoiT/blRGRnO4NIWIfBDswqN/9AUoQduu3Ndu2PoBfAoIvCDGX7u6l3H2je9m
sTR/2FooTK3TP1x9vLv/DXx/QiI63XweELM/Bt5iBbTpnqqqXeFHYF9aROt68AxwSyJYYEhkhbJg
XU73lkfVE1SGXmb2AUSKChy+6k27tx9UZlGTKM0enZvD2pgsOYJG+vLabKbkxRIhOT/ffbYrhzMg
rOkxiQ7UJYtg3xxP5+fdFpVnQhWV9w1QLl9p6c2pQH6SFqLwZi10+XgUMu25VzXCMco8jMVFifEI
IQxqyWrk+7xrlntKzQv6m0T9GSX+ylk0AwEkqYFhGZW+SNAVDMtH6wccKOGVRrDmC1iFTXYmRn6f
FlKW/uqkjGKA9N3miZcCAg9Lif/2y2Y/K6cVcDCBk3kq1t88XhkG5ZLBkFzCf3eDzcNN4z+zwdMA
MVJPO2YpUxoB1OKM8TEWGBk4tEQnwOvjVbUP+WSAIMbt+YCqHtEPOw8LVqYdTUyPVSkVmVzXq8dL
Zq5EfQF0XJKIVpaEIFto2SwbgIyNA04gA6OPrDXxIEnFyEpE+af8MyOJvSpcfoqoVZN3lHeiT3TX
xRUt4tYN3tN8ap6dyboz7WIR7nvJ+bSzjdDFQfg0z9JfxWP6j55sronWbnbQfYO7zYrZIRi52Uw8
x5y76o7fnNJIsi/K2uwZ0OweokaPgx0B2xl1pe9YTB+CaUxlKeO3F6kEvURM+DiTQ3dLM0p8NDBr
TZGCFEh9mnTUwPhQAGRQg4n5MA8WA/AxTwkcw9+7ZBY7mkVkeO5qEjm1a6EPOYajQuiiwlapfJTF
oJPdekBRJI0at3XzaDljKUhZo7Oq82t1f0hOO750kSbDGINpCRozGM8ubQc09V9Q2tyDDTXO8yI3
mnXtiRMKqNPLm5OqRPBghsDK1+gAdCfNkBJoQgbt5c8TIBkmE9ogTLeWLe1DeXJhsfHBIYvcHjF3
8J1GBJA4lPTH3nekK3bDhl9YRqt8kyssRohEO0MEtNWeg3CAoZYcwrG/7Th38TBOd4i+l9Vqk6bg
yFUKSgWI5PfwZRB3jazLuMX5ug3ctvcT2WkGO9zWnTU8NlRIGHoRSZhQvoC7A7i4di9PBeYbV9SA
dS84l6XIoAuwdVbCDiHWh+zWnNDgA+gTL7wgQvKkeMLxvrO+CDGyu5c23K7kk9L7uOrfqnKxDpuU
oyDJHTf0MPf8ZSaNm5mzmNRtykmV4yN92/nc3psXMxQwnW5vVjEKsty/zscgafP5u2MUwrA3iSYU
auu+LM8wYPXlzfg6o6BEGDovw73TFFa43/yfGRZ9N4syFG4ry7HfyO7VqCzTwXBT36m/cR8auuIP
vU9luin80gQacjy6Z6WFHI9q+4peZBNnij3yjfo6QznkeyAOuUexI1h+SHRQEZSSNdkjOzV7CMv1
M/uTcG9z62Uff+5cLy1rBbEeohO8p1O50f74KNiBpyWtqgBRUmDpx+0JjsjZukyNx7yIrTG57TZn
r2UfaLWaLr4TGOP5MIpjx6HhunG5+NRsG2ViYRmqU+IPsirsclZzl2OWOH8/mKX6NHSmEisklLyz
S7fumf19Z0GXBJGeVcJjfwGzZ4uIweuKVBMRvuOmkG+NjqNEh4dHJvBJKy8kIBK0IRAHtntouKi0
OcvVqkw8uDO+6/f5LULX0Tgt19BlRS0EtJf0ATcQKyiBSGQj4NvP2+7HfjHWl/q5okG6UQqmpEbc
gjnl3TT5+sB9tiRwjmV37IHOFDf9sonpOMShnTbYkIydHX0Mex1lKfADtxmOjJV/Uvu+u1ypwukf
REzdfPQ3brpiTjR7VDhIJlFfpsxk5buV0kPl+/IHVj76gaenyHxe2zjq8UsIMhU3bfcGYhPnZIkX
ZMuqE+LUIv4dxu+Z4EFhlavbCxTOiZJJ3vHKCoh4caMiuYhgjeBbqF3zEsn1jX7W/zu/34bI/NoA
A6Uas+ATv9pufctFy7hcNfX4MV7PlKBK/yJfGV87fyewiXmPlJ0Qb2Si2a1Ma01HIlzM3l9czmpZ
Kinm0PZVE2qpx5tsRP8ZvUouCJDqDe2WqCg8Kj/G0NKYyD3cjEHj5PlH6X03N2E/crwjhXnZnA0z
BoB6j0HZ1R3r9eBPNdbGAHDIrm/IzBYeMKWOAbihcMHi+SAT0K+c0ez3XwmBwygbTOXULtNAojgF
0UigUIkqA6KPwtZqMjxk9Bg+7a1qhDBxxxlIcoMsHPhgX6dPxpK9UG/Js3/tXgyAdW+YRCS4Jgvn
+lBDy/RluVdD0BRlXvyJtmmgaQMVPlr6vKhc4zo/urbO7L0mQ5wg5jYZzSvIKFAU5oSFsFiJCviT
Bkoynn+hxmS43BhBia6y3OuS4EhAzy7pMONRGpLo0U03+r87017b9tjHdH1Zd5BuOVbdnJ2paeQ6
Zep1HKr6gdGeOyAjnhaLwT93zJq/tR9tBV/s+3j1aIuPzqm2W1B75p+AF98oNG2ss0m9Np7HHEqm
/5afywGEH5yxhTdYRZcJwdMXEmf7gbkgUVG3ASKDLlQEM5jXRCnHcISgJTxC72Rx99Mj/DBDwJ3b
Cq69SI5DogTjl6+75BzI2lpUej+G6MNa2Ik00EKCKsNm+i0y+nmqxinxD8rovyg5t4iuLhcDXUh3
FXvsF9G0Fk7vkybBjUmtNJ7qZTixmlwTW+2VtRVMxYlTvbbeuZuSpxDIkbCyUVkC07NmZ8Lw12/L
vOHvF4z71iwMzNC5oJD7DubHuba+IwKnxip3p2L44UwqUQ/9wtbgolG5ull5rGHWq12uSdcVoXqM
qUUR5cVPxRC+Nexvyl/AOAgp/ocZfDgSEJdGLu6ZK4C6PBL7Q7kqK60gSTRrO3vOIvyQDyMTeegc
7I2VLyp+yQItjcu7Q6ly4wuxs6skFlDoq6AlQfKwZ7qndGLzxk2RiulHzUfmuj5Y1RVsRRrIIZGg
luhHplZWK88zmxjSELVzoUV2AYTLR0J9s9HZGYzMD/zhqlJ78G6Nz5CxRXaPbnEmj1m6UNV75Apg
dNtMjvyG9/apbWkIIOc40iZh7S/P47GAkYV1mPdXGgpVhPS40ohQ1Re/IIQut6HMYe9EK9YoEoXD
r17Vg4WpF++zv8dV5EFtLKfghOwI9m54eXi3rn24S+/+JBwXfbA8gy+V2o/ZYyQeeE6LJtjqost0
Sp/8FBv0xVF7wyu76K9VClSbGl49blQa9w32OA3KxnVgyMrrwGxcKu2P+Gt6CoYdiACBz6B4vZ10
BpQ/Clow1mJgorWAL9S79o+nXxDkd7WXrvkzDRFCfVTeGWOQNJe+JT7988jntbJugz+O206uiPx/
P6CEUPPXv2y/BCU+n+X84xYKuboSM6EuLutevfjCHFuV24ZfllG670pFM9ux3Jd6YWosdUveUUlx
8pF0qh3Vr/6LLthQCycR0sLiWGEYLxyB00d4JiHgsldSAR9g1l85qa6OZKSpnwgWzvyaKfzk0jg7
OINXoI9Cv9/EBFic5qPNOx4+2SUJ/OJWTTAMXYZSyky7WcsU4n6SstKSHJtJsfHy9jJTnXknDHdj
L97v32hStGJZSXYBeCT37aHZq+tL74IbgTkK9bM4q5D5gm9g4BaI0dh/lzlLG66Nzo1GZVE7jUv9
GO1i61duWvKgfQDYfm3amfA46rDTg17AGNGp5BFlbg4ordNBFUh84z7qSlYdcrVB2wgUjBo1/KdB
5CyiszvR9ViVsjaSn+ktYLMZNFdxzLkYOLvL8QtOPPJphR0BE4YFKZxWMg9yDWkCnGJVy9FaTInx
TZbMlCYuXIkL4San4vq8ZxTgI19Bm8U4bhRTLFPtMNBVTBWkXP+5294AeM2bUegZ7iQoAZj/5ldW
hGOD6Io8HSxhWr+nLWUjiTT81GUSdofh5xMOEy6RGJimPnHf/npi6672dymaMiOliBaSWt0D4MTh
ZcUq00/mtQ/XQjGMkUf8zh/CdlwphGVWsg7Toxbb9wWUsN9FT2BSI86vzqMTExSoUs1iEhjPcqoq
eUOJrJaYuMKcgi0jplIkIEKqYkUcSOsuPj/yGBi1Bc8M1DM+YoDK5JDVacNv/YX/mw8mGeNwU3oH
whSvfTjP4Pm5i/VCdKUY4ImDAWF7flwQr7Gd57Z1XOnh67Js6EcFJl+lM3GWa4fGEDjxwHPbJ+GD
CWuy22rPdsMU9wwLcpWUrcQWGmwCtHikKf+Ph0cDZVjZBxKBMrBPNyi+6pMcZPeNdV04a+6NQ9G4
bizh9J9YJ6U1mfFkxei9vFi/pI889obtb2YsKTL30d/AAl/xkZOp09WaoJ2ngmrAogNkuBod/Vi4
YoKl2EmPw9Q007H1CGulDb3uaHWFl5JdgOnHUAWPLAx2kHg8/kMrLLH38CQf/bDS4hBOm6omjOa0
0BbsGTAAJoAciJbPVVOzsrTETr6LNkSS5cn/EW0Uek4l2Blm6tRiNEXEOis0YUD9rObBNinktaZQ
aoNIo2uVFFFXY1x1kj4x8XhNMqj7FNetR6sOIDhk/fPkrduDb9QATjwZXwFkPPCb9sSTzchVqPRr
zyjk2QkZCNFUS0fNW82mQMPCeDTakxfGQqYF+RNoW4coFhmSaLtXXRhEpk+N2EXOCKMTYaQv6VX6
F26GkQpTx+8+XXmGoYLGEsSN5P9zDx0K3Cf1kk4TyBk2WgpmIN0VI10rDtsk75azCRHpeS881lCi
B4dXnggg+E6BI2RU1LxsaraKIFBUK3cNKq7BgWD117dGKRhcdQ9+JkQYZ39wMury4GzQsZQw9Bx8
/vjPgPeRXV4KNdTn+owaopC/1iPYT0EYvlYJxJSmZhfVidPow56eSE535L9QfUtbdx3whhFI98K3
a6c9zzpDQErFt+ZjKfOjbfGUfNbkP3shHzkp30Gnb5aL298tDFaRQ9OpotGEp03d/rgl74kRpffn
Y57OdLN+AXZneRbZiehSdPyTd/MfJDn19nqPRCK/Sh7vaLDm9xacNRSyE8bQP9ugd6osPL6PG+au
MIQHBcsrilApDfEZlNtMpvx9SI0/p33bbdH23bXAIEOIu7S5u5UgvY5rhoJxWSwMtkEbXswkrOMX
pBz9iNFRfgjruW8t3w+G5oSlFzjDVW7JtVYlwIKZRkQQYXrtf4bPScS/btfU7+THFZv4fUSxENcH
fQQtPYnCkaKpB9JcE50DCIeUmpLO9VPbiK3Zx3XjFmcpOk43cDybLI5ozobMT7IRB1GR4nUM8A0J
XEEeWVUTL+wWBkl33AItRRJzX+GhLej3ycvxHSgeHT45YKtNfbfm1FXDt23iTdfXFxPlLQ4dBxqt
VoKBx7KxJ/RwcwEYJ0KhS7sQeubZm5J4IC6htQA0ajtWHqvSPn3DjxanMuWyI2uoAk0wdQ3/0oNG
bdPJWElCj4oZFCMnjtao+eulRvaeq7CwRYl2SP1JXcHPyMLbjwOHNG1OU6RD44fHGDs74OH+QNAq
7A5s7RD/5jCSZHtskTa9jUPrnwbL56DIXmBhjg+P92tRDZIunSNkHJCtS1uAI6WKfdcBPT+y7zkW
0nZHoi15Mttj6Jd9UzmtxH1IZN8SHqRRGYR2kds6jAQbox5Jiwk1EnJG/7IgnAx+LYgNWxTQZ5fw
qHKYM2SrUC7lQT3ULYNbrW0clUaPHozpOqprmaXsC/fZxMvbKy4oDOahUuyYjXEf9wvnCXUiBx5x
2wYliHUjPT1LWqxSCUoi+LesPFC3PEHfqDoMCDZWvsvlB6MlbMVFi2K9/i1gWY8egfLQk5USdhhi
28PjmKp+3I0osJgr06mCiLDamD1nzSIw/nZUVzbroNJ4LrCdVSmHs9tYtnJ04UnrMwVDQQJ7al6H
i+fEpC4d9DbnhzXInfVZ+vo60I11firiKfP7O0EXVwRMCqX1rk87ilNcNZxT/5eShH41rYuWo6Hn
6FfO/CV0Ngt8CCYKB0rpx8vuZnPeT9T6QqxMJ9YfAVN5CrrhkJiFDn1LuSg081Lqxe4MZ3ChXqC9
QtLU5ssU11csHieFsxJey5VKefGnaYKSoJc+Obhg9G01xo2iB0LNdWO3cZ+/kWGVZFVaAcRPULF9
/qNviCXan3RL0uJK7F6gEokuEGEHtxduv/gMhCXE292abCekDXRlgampA4mfnLAlzKFsKMii58uN
V+SnwIUcShDO89+1zrDgAKH9y6Yi8aaK7SFbql3hPkU8QsqXzGuJPuemhar+tuee8wQGAi3deRDO
zH2BKlBI8VcWTUCOAQAzWLTH+mELLPnw5mOgeespl4LrqK2AYduX2Gtrof2QmQ0wslAkY+EI+43j
9P8f2D8EKTjA9f6EFwdklZtY/8YwSekcTrR2qbsFqdHEe8sEDW4k3wlfkk0zRg9OuYp/DjwCXDIS
3Nz0/Yzw+WpovbuTEQ+uTDAvncT/d1o1v8DgrRHLCYnRCOgUcdXOqKeblymW4eBLWUgjZpNU5MNf
40DPWu6smsz4/WpJuP4Hqyw32QWpO8aMDuFGKxuJphgyUWCrlauteXVSSDHZUmzHdsDhWbqSVv+w
io0orH91nLYCcbj4cNOdDqXpf0htcZt7cxmnFNx+8WTxt+FB+gqHd/KMJkAYuhXs9pAhUMBQMKga
NIPQblCJ2LxIrhW9eNSLyo+KqV7imSAadjqgeYBJDPaKE8O4vzGwIRLRTylDxApWotqyXcv0rW6q
XeNvI9zMeMhW9aZqeHFLssTV5ztiwJlkWOzlK7qOUXFKUM/Xf3yf9iWK8sLXdCySuDo1vKoJ1bQF
crY6Ad+TAUL3e8Gfdv+gZIOZ2ujQZj0cknMoaEGjCoR7+1/zzYDleaN25eWVXhM9mb8rfyE6c1KS
HP3bBtfPlGO8uZjJNHdTSgBBiWpHc/0ykAUXn51QoSByAk5L94ZbvHUqs9HJQBxoY/2tEOIXaTPR
bnJCNCmTTS+hMtByyWYjjtK2CJTpbhDWTfeokgbZI3NXWBVn6nzUrtCTE+XJu4CHQiFHRZMR9fz5
IZncuLgEPYAuo8C285afnGTN0bccf9vsXN7yZZY/cpMYuQuqMNjuYyFJ0939VKHgC/hyZiINoIq/
Qk14T2W1dAfSlbbPzw+YFwekXn7JhR0PRa3BSfllB8IOTXh40tkZiSlBIXTraiRx+bPTjW0W04/u
fgtSFTleTNR168E3D0gqFlqbFUDFuNvgNumkNNfhlv7KRPu53mYValORe6PpW47OUJGJxZTo5foi
gksdQNEwBptzjJqft9J5vbgfXQPYcTV4t5C/GxVquPQAb8OcqG4ypbrHQ7aH2KoKe+XOCQxx41nL
t5SpT+/sJvJ6nPNfs5Jz3odZco8NvxcoqKqf440uv3UO5XaqR8Znyl22QmKFwWXdnjqgqNY5X529
j4nxry7pkA7w4Wi9Hn4R/ESirhUdOTDV2HdQ3kkzmNXS0R3ViWOWATTo8v+Rg2+dPfPiHP9VkAdC
3XxrWZXYnGfXTLBSFo3gnH94DyL7qBgTizQBhI1kRKtxXlypyqfSaqSsNJyGE8aqQetkS7Klgjd+
ep7VRuf7/WlwwCvzbf03rE/a3zCqUh4WiKHV1f+JxW+2QDfHO3r3rY6mjHBZk2v8hfJt6Bqlu1jD
qIRYQkz6+CLORRYW+5AuUyHEGJxsB0ynImZ1+GsICD6pnzX7eqzzjY26X91OKqXEPVClQ9z17IHA
RxKD9AyPb1DygkZpUOB0ocn710sFx3jfQmVuelqZFblZlRX/Lex01UEEeA9ZL70Aft3lA7T/6jRM
99GUBlx4IBGXLz8hififz14HAuNoSdToSBRLj2pMXA+n+VpEd90WxqcdL2kYKFdYhahG8+FYT7yg
gTEBLteNVF/2IuEe5UYQEV7Jqzr21XGIhcW40o/5YDx5k5Q3AqYdq9N+v/y+q/hvnUXE/DSl9O9r
Lfnuo6X/dm2hTQZ1Rie+Do3BNuDxjwLbs5XPFKr1VT4OOfNmLGtwbqxpPiydpZzX/Jhx+2/5iM9X
cqpBA++WmwFpmoqP4aM+H45iHMHPhoZ4sNusFywwiHgMzMQ1IjKiIeWi6lBmMbkxTM/TMikM2/wj
a2W0QvNnm4FuElEqg4MjjC7FYlr0IHnBaD0ruh34NIjFwGh5vG1keYBqFA/M4hMRYlVChTmsZZC1
87xE7t13YTBFXWFphQzEErPvSYYU4XLojZ14HLQYQSzcKtKIsr2HZMQrAiKoCMKmQv4L0mEWM5Dd
KLLJYtBUfme4RJuwZ3IHL421WUY6kMND3i7IxZXDl0OKAuB919eWRqdJd60fj2LYgOnJ/cYIW42j
GEoS2E0XR87HAPBGIMQ/Me3oF89PYw5YtkYPtM4nLq9BZKs9XNObK3lNGmuXCSlKCa+5WF0XIfFs
Yy+YPJ5BWfakcZs6poVEFR2zHxlLuBa6zXW3jWcJRxfe/1QHS4BFXXvPOf3cPO4gdbUXpxh7POH2
G3ChrNDO1p+2Hm8Q6Yo8mBsxg0vX9Xsy1hCa3R7Z3sSGfMOQo+/Cd+mRI6tbOJWQN5lzfUsnsgAS
wrTMrko6gH9ek7GeEYsHSlgfv6+Mhw1oKoe7QA1af5PIAmYelaNt1RHwDlfjcg8hToz5JhU7K8EC
JK+QO4+TaC7DVctveOV8RQRBjuuvhXneNb4mZ7KFbY7sJmrVIdFENF3tLY5cjlwQGjAVBWvYLYE+
CDP95vXpRV+B8WvL1lot/FnpZqfmIbCQbFEGjClA3yvDTv3XI2dESoYGpXkpB+vily8tfZoZSHW5
upJeR8Sih0XTGGgV7WmhlR274/9HuqWlQ5opdB0tFx6izdS7w2ma/b3O0rt6U1pK/2QpvdnXfsqg
UAKhUVyayW4+oLiGwRH7WZhu3ewE19o0xdW9ubdHQsTqjYSDm6umfklviee6kXJkQR8R/sZXDa3O
J3NAgRVmTLZkEug0iGq9z4ZlO1w8Z41nOGKEuy1helzg29whze4v4FmbW82xZaXdEOLkPTYmeCEI
u2lT1I7IuupJd5gVDc2JRqzYbs0AWzZPslQdUzj5eiDQTuzTEMLAZ5SrorRbZtCC82bjN5dnciGY
FLCWp5UY6vPKogbXweYmAYEkZMRaqjHh5ih0JKJPjZHwA5tDCSK6erEUlNEcPsmpiGHvVZjegDjZ
WeaW+XRHuSJVedn/KKpeBDtRhZWo6/NS1xbD5R48DH/W0f4WDQY4JkaU9xdBZCyeTfkWYnQV1l8M
A2O1qXmALKqp0vsZABcgt4oTBgbbD3WtJplDj+pY9Suf1VbXTUq/W/h+yiiIXjydwdtShDRhyHjy
u2F6G3aGIFNUE4zLlbLEU2PWAUBcvmjwtabetMTNKbhM9ZgEZVPBuGEBqHqRlM9Ji8iC8DEAJYTx
23stjOWoN0exBa2dEehcULBnvuIiCsR8bWikKByqGrnxwKfCQ0f2GBNLVqeQz3QHY2FMNDt9sjs9
RmzLAat0PJ87VcmpHhd0D/4h2sbE59NwCKxvvskpl1YxstT9SSip+c03qNEWc0snVkFgWQk/s2ZG
zyQMgi/6GIpavNlqJUJ45SSA1Rrpk05cdly/I6YH7gUkkehtYOW4Sz7OmS23k/igWlYiT8Ue7a2o
SX3e+o1x71ErQ1n0PkJb7h/2nv/2bV9lOIsCi58MLka7LYWt6niS6AG9e3+BL6vztciEIUWsPRcH
XAlN4Uf4TnjXmkGOB2iQOFONA54Omd1oQL5vM6l030OHv1E1dmkZVTRUUowYLLALyx+LPaQ4uvAB
IdYhVPYkahj95usmGs5ByMKfKe62pKtEp6Y66tWmD8To3bzo/aTUAoOaj+mTM9KiLL86uq1Mdtzg
2d3ZyC46XkynEcXKc0ZDyIJvmnjcBB0oggDv3OqWyOQPaQELRGs3hFKhTDG+DI5D541nRfBZP9xu
Exk4gOyUANcmMK2h8dwPSop36U8q0S7LdeFoP6J972tqkQV+BrGEe/ibnMMBKOgdftzBXIFasv7d
h7eoVjQQgW72xUxjQ5m7OmQpY6+lkMPXPaF4CNwzRkEJrmhdew1S/LPQ9CPk8/hFpFhlZG8eDMcH
O3FfLY47o3BGXtSe76gWnuWamKji6RP5ELeQqVdY2jQ+iOVFtE8FQt+WdWPx9cy7F3+lOHe482/Y
0MfSvlTUMyRmLm0Cpkk2+ZABgN9QqAVVyLYI3HwFc8DX2pbXdI40J0O1+wR/gSoB5nAjE/t1aK3r
wvEf1OiwtXz/K5QCI+ezBvj04XFx0Igf/K7TdTxuqhWpVce4yxACvjhoXz9KYIRHk4VTNL9vQKyO
pnCRItyLLCB6pcy8bqUt4ObuJuNJcuO7HeDo7abW8g4DRs/TbtTJ014hrijQMJiAkKwJepSjla2n
lQZkmM4EkLUkJQ/rOc9fz7r8MMJebfqxOdl81NdzsmDqaVTep7PQfuTGa3iv4bCuwkxuYzfXuw8I
1dDADtlkfYQkvbAV36cxEajb0DqSF9j1j7ziPGCgomtdLVaoy8QMsywP6HZcD81gPxVLXG9a4vm2
G1tDlxUtKiLNtfHE8ru3dpFM7/umYDXZtX/CQvA+kOzo5NRY8w5NpZIpWZsc1kXWt+aCfMhm8nqB
fyDFw64SZLd1//lwjxv4EtevlZNc6hhnoia+XMEbUtf1I2xTaiP96iHlu3vplnW1lp7phG2psMXy
SORCE8xSM0I8UbmLW/HYRVMX7RsX4qEC+hxt0y/31UECrjdGdwUUiJtDXPY7uihvPXsnmSwCeWdz
W59qrSOOELpGkngPfFb3W6n4V9+EfdFHlL7ZmESrXxu6IVsf3lwm8uE/+Uf/EVh3hegm5HWmzwvS
tIUkUIBVMiQPiXLu1TnxkEzLB0lEt0ACLGrmZ08kvX53cHdiZ9qTF4nLpYMWjY0UaEncqPlGmcKW
x591Wll7Hpyx06ee1Bud/AhFLS/5TpQT/2jWH6lJU9UUwRjtnWNh2TSWUvkOCuyY+wZ2uMOJYCKp
Vc1x0ukqIf5iMoOUqzhNrthw1x+RZY5whJA4QsisYdyvuIfvAQAo3nAbn683ZZHEC8h7KKUYDdqv
hQcbKUBwQlhqUUnC2BB6XdhIYJPAFeryvJ9XKNHB2flVLLiDxj5tvaA3ZGtdmO4J/2x1dZBFyNuP
j0VgFGPUV6Ypws7JD4+xSw7Z3XCwymMzHdx4pQ0qVyqF1+xDYPWRCU8HPV/QxlGjoe6mx2TuBL6g
wYbqOtkpUMHaQV9qzhkHrjCPAxMSp+udBDRP50z/H+TtSfXE0FgzLM+Jw/Y314g2kzh8M0oCGHho
bso+yhjsHgKZh2G4xvM1l6r8dDNxiL+F1CUlM3L8dlLC+o9mmTGZYEvuM/RWUZ7g+SCZp9+Gl3lt
+jhXpvvml6e6PZFM54bMYq8rXV7yJw2kvhzc+WPc8ObwDvTma1n83ZlMRWt+3T29kRfhHQvbCKSJ
eSRtSIVUMWTgRczLJU7T9w3EgofGJjs+NyXcY6+ya5/A9jdg3rImdpYFENpUXHU2DmPWFeZ+PHU6
GQ/BBuvEOITfcYXGR5h26xPdhFOawebCpzDNW+BLlC1sO9UJi5vKmqohdSqdovknm0yfzNGb8CVp
erdOH5H9w6ty0ctWQRMxZUdcuroxiOw9lOafKpjaANTE8rxT3TxznQANHqJ0GD8euETlbg0D6+li
tJd+E5tU6T9X89q/zFnQrBm2/7Qqx0G2VQwrY3W5FyxpQxTPUZZePcjdzKrP324/yLAa/tygRImW
9C1o1hX5hdc7gc3QTtL4gBNaWCMhdJPuzMXH/FH+yokaxjd2PCKEtNQVVrLItxYJ/fHNsn8GRSOG
nONyZo9lBRnri96JscRefeJqKiVCQMe2PHS8Fte5kYM77fh96WRrhypOIOyCNxkHGJcBYLqAiucY
bXMlGJ0ePBLZ8harMlhKQZmvDYyo8KNAuiDG6TDGD679pcCDRKUW3jo6a8zfLIKPbaD1mRB8qTQh
TUZD7adb7YBvYU8/qbttC3EykC6de098TRFs+6dcRX/7Ig0yMLU+xPWohd2Ti/2BvY0reYf7oCsD
RNj+ZmFk6Mtq5CcULFMYFLX+YkcIh7b7pPK8gGK5dkRi7SSHaAPiincKMP1j8YiD62+13OTH1uDX
04Ex1LY68EMfM9ETMIphuL+cu6SeLUDqAKEFTSfxBGvOKY4QISzv8Bn4zga6yvtOYBCxH3CDXXfe
9wrLEF0XIzs064Wb1Q0xWtGIhwjKwePmyTXUhx8JcCNbFYt4leGwRiqc1QHV3dJ/dW563immP0XB
CK8QC6b52NUU+WH2t/D9s9p2nTv3yoQaQHIGqM6VR7IqIa6IEnYgfd++JyZSD6o0SHm9HozysLid
YBOHafE2OoZiW/nLLR7hPCf6wxflEfw2D/dnc24c1uF4vZ1AmKHvXtFDUrOiwiXNxn//JSz98x3d
Iu3NwwenMSn7M6TQSlvJZwTECDAjeDPvHvzcwNf/yP/oDbh6zUDjhNQqLs6Gmjgkmymdxy5xQm9r
Dk74YhhwOljCO5QLbZA71Bzw6QdzSIlAdD+eiyJPfBMaRfpGnLkgPXEOjvVS+fgWAcOTU+sJZu8V
OaHeKfLJJLXBctcuZpoVP4ZaOaXOuiip6Us4wYBGNCBwZZBms5zizR2JicIOE+X21H6eC5ZjYHOF
37diCh51XHf96LIiUBtcrkk+mrvUgbBreY9e2DvwG3vXK8aElipLf5QrLLx9sAbgh8YMUotrDVNl
pzJH3S55YB8hzysM466/vrJXnMwHFAAhI8b4L4t7VhfidQQEQ5+GdpkO8jBqAmRbHiw4h8ex/GZG
+FmX2fhOowR4CSWS0HcYocH9+ggN12Z3zm/eaUSHt+Hf7eC5MUPn8VgIDyq+/Kvs1++qKsxDST7R
0SLbOF7MLQ2e+ll91jewSIQ6imvYhJ6zJlQPmtWYSELhhqhHFCq6mnZ0l5/zk+40DS7bqUZmTp+S
VsGQD/5/BT/S4TMaWy+xbGuG251osua7m9QzC35WcdivgGwYmf/SF7dS+ZTxMZXh5dcTLOtE6MmK
t6slruRAOokxGmcZcn2sZUCqgJ5kldzMKMYVCdop+/5oKDRwaUjlM19gHWhxwYws2HQk+zgtVkXt
XbGWgolCy4cYKuhjKacBC9nGgrzysrT0ZnZ62DQMQxWvayv614/jr1O5NNNXyTChyuLgU4rSDFQl
aRwWawWIoSpyIDvNoN/spR/AUo3j8QcbDiGWUq/bLt91jwatDDD58qVRBEVxvuEdLY3S+tQFEcRy
oh/qUCDyR1aZZpXcFG6G6RGQjTEVBDchtdwKT9DBUMi5AVqutW6ZJqpRLfKCRpM7qO5ytvKix0sl
M41pbiCpq4hNVDhm9BeM7GFRLSoqQxh8uJxUYNZ5KNF2aNUYPJ2xmqEkeRbXFB18B4q8aOwRWCgf
oBKfsFc59PIWnywubBEwMVcIphyRqAz0Gu+AhCK47cx34bwdRtQLubnZ3w4DUWe+yaMk5bTH5R/Y
57Vpay2wYj3Lk1xuHIf0jrM7K01xfAFSGVl+EBw7i/JThsr0zQsj+msh2Eh7aBMTSN8v6fltkEdF
X/R2WCm51TnDPVdEKJWE/j1uyTCfVB+YV/LhtOWXO6Zoyjg30vYxgQHbmFwfeW5GyahUQqQQ0Vi+
43u6vN8W11BO9DBIu2gBaN5cAVN5+43n6KHNWYV7LX1ihOlSSnOJsFQvhsyNWRCasmLqBt/2jfgQ
SCkww2wLjlb37PHXYitfyO0ogiganzTYPvaoAWASai75lC/sroYB+i5UEWOEHwBwI5ev+IJ+U5Uk
ubPpAcUgU9L6X/G8s1gbEnIZEW6rsaNqISK4vwPVae/xOEhUNlMWzDwC9Q0FX9J98up1bV+MPAEF
CzyUL/jCB3qCRb5os0DdH8M4VM3LKqvUVdWolT0G9EjMk9+lIj24nQfLOhyL/ft8ek5WXGw+/TP3
IMtvuX/wqiT1mWf7G6TECG8vNtY2JmGkiFMTOo1p3habbmS0AnCQaE55K1TRh845ghskmiqSuGvP
LyIWW2LsXalk0QeGfUf3LhfTt2fnAiQ8/1aIjz7lR4OJ/inIGRTYPhHXNSUXQ8/DRze5MYq37GCG
fa5k+oJ09M8rrMZFI8llkM17+68rJQGniYdfDfIMMpKqkDRkgiiS+XVyWdPOX/VUReFRigWEKVlI
yFsDU+ZuE/yqxIUiZKT0RKmWqKRHuFyxmZxIf8jekPWh2EqDJtfLZPmM1QLTOIXRyRMtulh8K9vQ
SMjhFaLc/ascPHoaFZ11jJk9hW9sH45pUwnF5iMb7dsw6/GDbXfKS8h0Prf7Jxq0k1kiuxmP2t8S
mpNf5WIlZU3BRTOQTcT0PRtAeja4Al2gEC5BBD+MLjgFKmKQLycteDdw8hg0GK7Ln73mzZsYkC3O
5BcKCbrFBW6fftQNEiaKBxX5PxGGm0hdGmUcHr4BHvUbBtlv7jCSAUMLwCnYF6Ihu19xop4zovcw
X+CvmaSe719BKUelehYYwdqVIEcsy/dzri0MVAEvV5nHLUW7y8LH+JY02yIA+C8z7NJcGrh03zfo
71KfoPecKdGQFphaqloRCC/NN2p0bXwB5wBMLbUqWEAQgoUQ2nLDvpwMmJwKZXLXiklEMBbiB+m2
0CjXp1MfmVGe2qQ8k3Gqp/6gYOVMJVbIS1pk9Bj0Qdf4FjWn7BcIhXVScuvBSWGpUJHQIAlEHcbS
oZKVhccJcOmiZ9cV4uX0gagN/Vtwh0Vf9ehsPi7o0Gj0WFCZd/I1JxnbzFMoLpaBmeBW1s1gDXfu
ND35OWf3PGQjI27ZzjuaB4iDksTx0vMnBCuVdrIRu8CMx+Y5e8mdpgLRgTH1DrVppf1FK1IgTp5f
cESqQNxpwj5zAW2465sBRcx4iOd+IRujJx2A2WidXIQA+bxk8qRGdxxXUhcqV2uQRaZcKKQq1sn2
AYweTnTiBOf8wnkhBPyPvEvxyygY1zl4wP1sqwOiUaDPsvKxTEVXj6Yo8OisxFy82c+CXH/agYTO
u7GbvBUjkJJExUKvS1ECuT0ud4Qm9AaCmhqlPfiZixjjLdMJDfmkTHdyp9y4KL853gNcFj8ttzlZ
hW/+256Guy7oQ/ks1uTtIv24JsuREODvQoz75br27wCcmgn8Hl7yilyOZwZ8KNnZN9WHjdcvhT4R
whrFItDMNI6k0b8wwX59tuy0A3peeIDx68g9HFpnBCeWdwR+3i5OKBquNz8WKV571dB7ma3AOhEI
ya09MPLE3bxfuBsOyzUOQnAubv7yLj0/blxG7wvw8CvmOkvbMQGhz3JNLj/U8Es/Mxf/M8swGaU2
LKKYtaBh1mb+hSkhyfJqmjig+kgopHgH8GUhAun0p+BnpZdBlmXcxJycUIxc5zkdQveUoCIyNri9
UWA1pddXEt73Ihkjz2JM64dQlgelnnOy7VqF/WgQZZY5/aNwHZMiIq3bAV0Tl7YKw7MiEcr1xcbt
iwItVJEnTCun7B8mfiJD7r9c6JCRDIfIxhZ//4JbnLkcCgFtuCATMiLqGbhR5jWa9RnWqzMhxUQI
lRTlGIkcsvUET+AAYh/mKXWsh8hxmr3WsxZzLQDQNQ+NT3KoXzsDB+EdCBtwbjmJXq46IU82Jy8T
sVYuzsurkSXvderUc0dY2O0xkbo1vyqECIiMQSRn64ViLrwNcwzmDSazpcM3ohn1GYQHPS6c+OgO
Bui6auNSD8vhJFk0kPKBvvX9iZkelaEy6WYbddejfFSUGZ1Ki/EorPLP0ggA+WCv9RbwRMU+3HL0
LEkEiXvDio8+8ZZY+YDA4uAmGZ3eVQwL7tooak/SbDViViWrnj6Nuhrx9ayi52TLeuyzupGX4AqR
Wjt6sQVc6FAAmOcYiy5Sv7wemoZ4M+ZofT3Ka8kykm/zilNODlSuGQrl9y9EHe1z3uOklsPCgKEe
w6OmkiHfcq1gEopLxP23qCgHKukbDaPG45ld1ujsi5HDzI323DU1zmlnk3RjZQTN5FG2uQtGUWVP
nUTaT0300QS4IB0u5dPLmBILFItL2ahk03H84GDY38Ejv/xEZg==
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
