// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 12 15:01:40 2023
// Host        : CH-202208121303 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ice2603lab/lab4/lab4.gen/sources_1/ip/lpm_ram_dq_dram/lpm_ram_dq_dram_sim_netlist.v
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
Qlw5lgUtt22EaYVXc6Kr9ff3L5RH3IGdqbpvVYVuEQQsUHoaWamkoW5cFz0MLPxeM+/Min7t2gg8
4zMbB0UzrfbGXnDePiFRDEl/5zsCNSwgM1tpVUiXOow+mPqSIb9L8GPfCp6qBozYoMT32YuLVT3C
Mqeymk9WW25r6axhDsoOJ5uJc5XAty6talbJRdfbssgWa198RBKl+zrAcGOZeQNbFYlzvSMbLayL
53d1JET2JTP3Wm1ZGk67XUNxo3+x0MLer8MZjF+YhwbUSwZVb1o1fLSUmwKvNlXOCSLISA5sNNIv
Gr5elroZDKYw1gZCcCrZN1GCeaTx6k66YI331LyuHnAReAzlec+TtJBv+MoTxJJTotq2R72hFiBG
eclkdcZkysbdYSw9CV+xFeVNEwdyqKEdNKamslQjZVJYvBK6dgU4oVizvpE/4sNsbHZeQpm8BYp+
WTEoo+lhrjlobSEznuY+onHudd0O5yqp/xIo+7KSL9tLGv2ODkP8+s+kCgUS6s3pcaMD0o2M3xWH
wV2zcVzaxkJlxSW0j50na3HoflnVoxyeUfqNayNQBQedBoU9fCvZm20pAuAEQrny4N2sZl8ALqq5
sVOw4ZbWvbBzwtss0sNtoVurrvRLmE7s98Oj4KQc6jAoGMtsJRkegZlKSJ3i0oFrdneWm4E7w7Gr
JcG8spe0ZCS6HtjT8eIoto6jbyXi+vAIEIGrEW0xONxlOzmzP5CbMMfRLM7otb52Mk24zXwM78pO
XuNoZMhXrT8/Sf7IouCX93rwRpNiSvysB72giW96zXU7GtrLULWS//TzuomyOhQoii0tDI3dvfR/
EMWfItiko5I/orWLxjBD98nT2JYatlD+atmTxWdQC04+WbMzh1on67x7TNV8r0QRGlqncAqZGed4
aT8yWVzHdkW6LBcBQdwSFhxC+gT85HO6B1AmEAm9/Gqu1YN91wx2fJ0buXzeHdNlQB2WbWbEAsoc
mJ9FBT3GBEXaqnPD2k/Kr09GP9pd4epjXq+k6vKirETm8eg26MZcZzPxt0cUoZmAf7WrChLONMgM
1zMUZo2eB58wKlHxTvdG/CfOwgOhYfE1aXpFfK3vJqoJKGmx/511GkFhSwZUtwFWAF7jFeoSW1Ue
pi9/2ajIc+NYOf5DtwO9Uo0NeKplDp8JM6YRoN8F1ed8y5r80rv7AQWvofloHcYcrKNeSDWOLqEB
7ZsciUWgaGZhmU8bHp8agTvrWbIEttTVs7EFY3xYzIo+1FiBew0wwpp3dYhdfAKzzUXrzJsIL3ee
oiroQrdomTWhuFcVnBdcIqAelBzz/rZpyYctz1pqkhfqI/staPj2vz2T8eA0WwKqWDWZB6f0HKO/
q2d6a6/fPNRleObFh4MlMCCAGVtzIxkb36FG9PjrA56faFMwOAHD94BV7E34s/+27H7JUdLFtlDU
9fkaMM8prnN0OzxD1s7YXPhtk49nkLmtSUsvSoeVK8OGO/MTBwAKnIdjJGhuSOeXbYvfsIlEuZhq
QknaL3mcSNQ4cErq5fUELaL60Y9VhghBTAhJ6Hv70mCUe0gLWH367/6Sg0l26un4tznIbF6ZBfZt
DvK9At872gZF6nVXeCBNzug6kkKSFKwM46RHFfYBou11gYTtTJM1iI9oQUFk8ADkEfOrc6zz01uX
LaJF4J0KCGQtp3oeBJP5Vt7ZaO5YnKYi1NyxI0pF3/TfnrrDe2SUhrOYgG2C4wWBsXdZS61We4Ho
IfJoJoqHScWFZkrQ6WGTiXDBU0GGZbjWiu8a4lGpaop1tEH1xDkauh/dxRIj/Va0kWlMPkWh7G8a
ryvH5qXeiueLs1/p8Q6mGEevLirrA7pH6c4WS4pGCHDz3lSJmAdJK3WZst4s0wtvWa/1qPPyuGdl
YKpl68bSNg6pVWHJpPnPFr0eTCMp/t0uJ1DfKcFW5rpPiDfyZfJcgfsUiqiOst35uW+lhm4O+UJv
hXuSUR4zgyl+uDkxxIwzNBmIBSdC+VZ2yvD82YCy1kHAM0qO7VmKp91UbvZPzcVe2hzw0dnGmzrV
H3a08nQi7oXyhX30n5eNh3dEdgwKhc7wdQTmGq75Fz9d0+QizUt3oKH4fSXKbVOcW7TxojCQvNz/
YJbfzGMQ6qlXTXukaTLIHDhJh4yz9czRv0B998B+pKmO2i2Ox2AbD+okwRR21+QIwhuNLDmkWQ/f
htGg+XcS7YM4b4hcyL6YX+n4lg7mZMtCNa+ixTCcLuJK7ID/8AeYWHAJ5vH76biegfKYpDaH2vgA
qpHx5SrwltqVkleJCaCCdJA5Q+XEiU0Iy6BOCNbW5LjVwNCihzzLvX2Y84nK4OLzynlkRs91VoBY
/W9cAm35dpSwGWG6/9kuYKJZ9zj8Y51cUS4NpNO6V1LcGTVYhvoz8MlSV2GvlB3uEHNC0+Uq5huL
L4R/Fees+NuHqjCLlExy8sMHvYFrz9DZhdq/j7elek8Zh4S73euky3hJjaLWJnltv1Dnscxw7Jzm
Sm/y44bLTrWfolNQZdLLRYhrm1wxjTzZtRexl5ZR1gcPapnRROmkzovBAQM++FPv1ESEVJFQS68/
pQ2P7eKF3UHYuAYGh5aQoQGC1Ys6ytAhvZZ6pxLJEm1qLiETq7L4lOdnJvRDfEkNMHc2G1YpQf8E
ZIR9JKg71wzYecUUbbLdOWr6bEyhGDPIK09zXN46dkeNSPIzpWDWAH4QfATvqHPcv0pMRt0QwEyy
ioZd5Q2/ogLlPM/UIbiBIUh3TJC2P0FmbpJUigsdS7BsjWogg3ChuApL8vMrGL5pLRKxB/ZnUPRK
MKrPFVCdUmv99+n4/0gEuJ/Tu4s3q+nRqJ8acFpiyKofjXWUoignrCUPWF+ZFGayBKctk2Yb+h5o
3qzxIuARR3slJyupFa8cCIUakKmIi/Ifo4R7I89u4Tm0bebvqWIDmbCczhIT6rpVxoJOVA4lKkuW
gEvFPbyRAJqVoEKKmsuhHxFKCNyb7Owx65RJlc8s5N4KXqTXj3v7ky3HVw87GzLLZWQgjGcRSyOR
E3mcgAukSgQxmm/3Ze+h9JzIVVB5PUXbHa+9HOvO1/+S1O2493zflxOZRMD7BN3YI8jdoqPcLYDn
jT9hlR/Vzkaps1w3D6nod5tnHG7xJEmDkubYwmy+mwAbqw/qLXxiJJNBvD9nT+S1PXWGbw5QOP/p
MPQXY250NVV74XSu9slrrpDe47s6HyJByoAWwFTqlDVz3/BzyfgzasgLO8xKLBHgxYvbAK8rAWsk
YE/XkG7pSNgZmiuSSg275ukJeF1lCD8tcC9GjD4vleClIZXotm3MYZ2AxA2cMGIgvBrcXle/pRKc
fC3E6JGwWScMJuI1fwZI8vYqKuCVf6qLGMyHecGsemuBXYG3/GoqCU0YJSd5N9nGKjixJ52qWC8f
LlY9pfXvMNXJ5oOctqQmrzE2C2lu2UHMDgCbhNRxtVCruGBz8bcrmuNPxX8an1JuXIqfKOKwLfs2
xTt+r2UnUgCnz2nPZY4NoF3LFKAynG8j2HJsrbFF9WsLmcfWhKkuXNcfBSKQj2qQY7vSHjaN35nF
l1jDWrJXHVGM/OLwNNe9+PcXpbR1aCN600txcLp7r00p9iTE26OOaiyVRuxd7B5+IG+t/FOhWLPi
8tb8LtX8GASRMJqi6ykrpGJ5NqUXVJxLQSRgpl5wabAYPlvoOQiIYAj9SnFPl9aJHSas5pOxkbRn
xBFohzbwn9Mhbc0meSrxuiAf5y9oujwuZCnrY5KfB+qXpW5A57NuY20UAJdNmhnKIOsTf35d9a45
otyiAfAEJ0NCh5KzgTMBxQp5WUeSJiPbd3HrA4vMfLWNhoG894zsHlRLOsMCbNzTb9P5LVImOaoE
MyY4Af90gJagSOS8RyHS4BwiEhFteIPrsE4XyjF7+YCrN0xgob064uQwGi11xDsd/IPjQrltoF9q
L1Rh2PS/TardpynGtWY2jIhHyDPpMbIl4QvOG4tTAaDKai98gF3+KPqdyBHQUerBuXIQR3fo49cO
S7zUTCSD/Dvbjq5G8Ps343FAU03/khz7t3yQEI8fQa9diV1dclZX32qj31H4wmoOnwKvGz3nThZn
NEwhAP4BpShQ0zAAXg46MA2IYHwcK0DRcm7rScLaDAiTBU/kXHOwewC5rY2HEbyEO/VCWNMnf6t3
Hd9aGI/kk3pdZcV94/NaGTEDkp2DmHp2k4nhGz5xRHW1C2af8DqODZqyT5U0Vk4eP9DTwpcYYmVo
60upPCq+1df9FhvBppEX3MjJR9CMnGTgRFD0Yhsy8Calc9YPGzfnrJEIFcXDIYVZzzsKMgxSrZCS
wQyIpqzs6de/4N+kQK8fZiPLUiu083KRjWw2zIf+nkyr+edLGW5m+F/WxuLxvHuWmn3Opt1sgquR
ZRKhuOb/6HmeYnTOU6ca5HuIA+pQk87PPRmELL1Me2ZBJWyTY3gEh2JXaK4EiLEtYuIZsDQEtnob
U6dDZ4pAuhozD7zCb3nm5EyGg9JEp3rf+XGeoj+/lXlA+bz0lKGHuDpyyXylBbO10pFCXN3osTqB
6kLNd6J6l09nH4zHagW1qz1ov0QlkEa7DccdcHtl2x54dbH6DNCAGj0kVAFL922sEQS+p4VUxXzm
tUc8NknAx4nAZiHnd9iIBj/JOJSmnvX9YyOV6EA5rKTEPK/WguzMsZhKLnGnrzFNVF8khOugqEyh
cYindG/rQGGLHcAQF3IQCC289hL5L/OVqW5wR5RRsCm1gzWv3Q4EwVKIPvZFL2paFkalxmNqnsCl
GKKev8Scy+QSQl30tuezprx8KlG6Q5sHpHf6d5XBCcVAPj8q4Iy7doQlrbplrw9/oGYKDdMb4VjP
FF0aa7uFwjDHaBup53qwGlzUBUjU/otKOiKceTAK0qkl7ObTi/vlHYZ8XxBp6iV4PIiJsoAFNkBi
hgLlCuYUPQnuq8c5nkE4bJyYBxtR8ztRWes0ZGSPxaO6qPjSr5tnkSCkhH4/lDvBrTwdt0JsBORv
vphtELwFj/AUQnm6JoeXoReedC77bGlTRs9Uvq79HCH40Pldzj77xXNXfnTtIr1jcbCKZcf2mxyS
LghCscjyAZxjl6Zg3mp55qGgZTzUy74PqD5/Uv6O7QDCbcuiH6fh/E/Z6IWTKxjYMl4tzCeeOv1S
l7zC9ave/I139ZOotM7ouST70rlBjFq3R9WxG0nlzoKuTZA3DQdRGXlCFfc6Rr/Y7SIBTwqWFM5m
4u1tiJvh5cAjvPJqObVW/NEKKS9ulWPhIB3p4of+8X/myByNA1gyJIAEwO7IW8dDmWao3LCgy5F3
nQvLwVqx/SlhslHR2gGDDFFkYCF3jhBdsxUTZuGh453KK0snAQjs2vTLOieRfY2+BSyeYgkfTbl0
OO8UolRhQxdE16CskHmEohyyvuBJCZwcuFHChz/Z/fIdN0JtHIcV7xhE+CE3zW+K6WbKybkXnhaG
3jb84jTaK/W1ZXiCgJKXdSpkSbGhhva7Ke6rlyVMv2TbbCYYknDJkK1Ep+RxkLhM7CaasqkRmEsO
sFcj+Sb/dMIHPTs2lyP/lbcPMRBkhY2upKT4X3/7Y1qylwjheQBwz/aB6EN1EJKJ6SFO71I46aQv
7VN+KUqlsApBRlcOOlqDJwLYHWfgE0Kt8whHaHBry+d7TZA5XG8SAn1rJpBmOST97LXvO2TsKGM/
QYFuLO10rW3iMuT2Ah6JoC1LIFFububuDCk59GKt7RjlS1fqVflvTMwYQaitgiA9rmraGyzOLiXw
kCR0hYWTzJrSek6aTwEteKR2CUnCng9F4DUV+oYZv/pCo3R3UNI5WvXJCwnINW99qUO/OexyKicO
sQerMPc55c5us82N2MUvavv4O+n0r9QnHK7PkK8i8j9E56LWoHdb34b3SkqvQ8qeSCtX/uasaeqR
6FsHEdwj/ZX+52lhu6tE6mMBXgA4BPIviy6KmuHXN1w/fykLDr4zhXE5AYo4fZwezN3D78WRC0MD
9YY0ao2Ms87SMxvvqRDbpmwOIaJ4MnuNduA2J08rt8z7cApx+TSdoAg6guerZ6kIGikBYHcPgst4
tic0pTdYd3WQYkmWEJUOrV9ruz2MNIGyHMqD2FdptR/hKIhcwow+Okspw0brzDh9Nxyp5oA/PnjF
sP4kunhmJJDk/LpHYnD6K+2BnWEFtW7zTYYfv8VwuM1bGmh7nrAfgTW6IeEA8G4Ul5ywInuK5WzL
To5KTMNlh5Jgvws4mC0piJHop6bFn443UmzawF7Od+UBdTwE9SB9dSygkAqddGkA5pXyIoPGKlV4
p64uSvdDgD8vSMGqbcYoZMbK17fiHof6/2ffsN2mA01oUhtvioj5DUqyDAed8QfqMxId4Mz5ef11
SD1x3EOuQ3nmh75HavvteLBkIh4Tyu0t/l+ILM8dhzwcSmRIrj9gLaa0P4VPva+7vIdeDiVm+aNL
SZLRntog8YGITXj0RR8lhRkC56mmQ0DYoEZleq4rWQS847G2k9accKo8dQmqoyZpIvlSAXBWN5PT
YHOTOnMMljknZG1t3fEZcCYQmQxfAFoz5V4xIKg0H8i9KVj23dflXrjEbfqH8+YJjFnuS3jRWbRl
D+Q2m67gfuvq7Sfe32rD+fA6F6Sn2wP4+OWfO7jPsMlvB4CzPwWm9so8rrdGkc/6aCQv16XZIJ1u
puBCAWZmrvusyKlGJyshrM84YTqn86SWMEPwTNmJ28F91+K7K61ZlX2lZmfRCor9IN8L4UYAef+/
NYMqJ5KoHCXb290+jlYWATKXKKbgbtAfVwjqpk6WK0eH6/K17rF4KPbKXUnF1lGjymURmptJS9iN
Axs3eUeGdj+NNh7fNpCsWVE0chQgRidpm+bGnMnfgiV54n4t6mWrWZRje96mdDeC/B8tVDxMrw3b
HGxyI2xTzL695jvYfViKjVPl0cAwaTkKkzxDNw0pBSRkgDU+aYhqPbqpLDOyVD/dv3K/LFUG0jrs
oUWmFJMjizX/4S50i2HIXv61sjoId5roK9KaYPsIccwqhLLdJHaHDE0xKV7U3n4/O7YiYr8Y1XGd
6FOrWTdzC5soIfS9CCopV0APF2SvMEkyIq9ErLe68w2ABENM4HtPA27HR5NG7jD6Z5TIWzAuCY+W
oXJVhatlK9hXCWpPNFwsbymVWk44Hc2Smh987NePtebB2je9DfMVI7bBy2P43hTSsdvDE99+7+fG
fTZ2MYHgq/dPbBczGtCLx88vqYVd36Pxi6f5jsx9Negdo+OHAyLGFBe/FDWeFJw754e9DK4Cex38
fuioYK3xHqAUUrl/gFs/+sSWy2u9BmPvvZXs3fVpK8FwFDUgWH5rl1eNz/tIslVAVdVgPTZPn1UN
KxeIxytPpGD87YUkYR+8WVPhWdpAVveBuw4Zfg7+87k+KW8HJztdJwwd5SjfbmZNuvMCrlBZrNEm
laQsvGKwkg6jlWytNauWWJpfhQYUul8QqOVQONxmwswo6xkQ5KE3e0Em+Rd45oZ8HzDxNXBbgI2M
46Av5U/4Yw9nrZ0WqSkTxPitjdOIvDjU2Y0b2e7StSgQ9o2zVB+t7EwehKZ3UO9t6vHoUHNly3qV
sHNRJ3Uyi1waDIANso2e0yS+j55dXzjSwlVvEub9UlVrEJ4FLp4YUtv9EaJWIQ5mXQ/Wx47yf6be
fpvBmcA8fcr9JsRdImAmNsxb6JMN27DalR75viD2xqcP9pkCmv7OCtJZ20RM2MEAarr+tMeN3b4K
HoTZVE43qUhL90xVBdUDZK3x9YXBsgmfaanKeXYyJaxyFfKs2rzilLST28yBvJZJvaep5QgiOTyz
SdummH0zVbhGkNxZ6NYMk6JvLALhXV7fAnRZxSz23bAiyTZS8RYLWgPCVQOcnxAXzoqon5AEjHSH
rWPLtQKULmFMdbLNpOnF/dyT/vuTJfASFSLZIrl9dK+Rfm+W0stdeWxuKUAYtz9PHMwhsziozfue
AIl90UolBbOMUCzsiZpGLkKOyAFj8lAnusO+rqvNZSUpUyYx2V0zBVNlaN9EbEdVMku+5KMPuDgT
Rq2we3c2tAvae+dBiVlXxpTkZMl4melnzvPYxBX9t/ArnjlPoKJQZtlYegdHIhWY3yd0Fqgc7aka
/pfwUWARyehVfTMEUSzAbOC6F+shoBQugN4JhpzoV+ZoMA1pGGgALxJ/xzO4UuSQs7GsP289RRBO
R0Mdiq3GH6RCcJbf/52hiVZfDoQCpc01ivod9gIb4Ih/rKjTtSUeprvdIkx+fHQpFcEtlG3TM5rY
9UWC+IoIuz9tuhiIAYPqHEpA4YquIvcZ1ccyQwoD2ST6NWbJtDw69CzgbPV3atUB5+mdIxviVTAa
9oViQcPwCpezEaAiDNG8H++har3Ll5pk6JxHIJvFvJkHDYJvJca+JuQcp345dUfkY3ZKBWdGnAAb
7dq+jdxAc/ADw3h/kjvTUWimVlcShaBDOzdS9p8AGT6Dh+kwJaFejXuU+eW0T7MHIrJkgHr5VlGd
fkZeg3dIHFOBUtxWXSfW6OISp4mepLyPMZH8+jfnVNo09zywuBqwr9iVkJy0a8crV3lNZSFpBGTh
kjZCrFE7HQsCW/HhOXQXiIybFxQW5VaNlaf+yy5DMAESNARCr1LWIgifZPzqzHV5YhPbErtIIPMV
BzpAUbRHHUCagVyKkj5HK6kbHkl+8QtLht2jw1cZGD8PgDfOhxDMYyRHaXSOdGzTLCzxpsewV8qH
RmxlFhfp1et9+eNVNcRzaepyvYYEaBLiLcOolrPwjfagjsYHi4J12LCn9rtv1mVcUwSqehxSi+az
2AmqCv3hMmHVA3q8mgLtIwoytwA7x618ORBpQfz71aCE+BScCI2iOew5FIMp713Y35lRDRU1JfQB
w63a8tH0CZOHO74Ng+sq+R0PB4ORAaPquJFy2SSmZfDHi6PXFmM5uRVha0UZkxnjZxew4PD1IHh3
BsW8tovbhHfmyWG4G5Q84m97jbrhaA4e+MuewT1LlKGnqOJJVWtV+euqdnSW4oD8ugcs3mvuNCRz
YhG2M0/GCQM9SmENNgP64223wqGmZfF4ZBPIY1PKhMLh5OKg5dJPU/e10ZfvCQQ1ArWml5MGIJh8
XESxZqTb1uQhrY/0R1uxGFA1ePqC/Gm0kMhkW79vv3MRhOlkabplpfbmnmwMxM0ZFw9/hw05EQg0
jAjnsNTmp5vnVUsVkbUQJBoIqLLGU1bnxqC0E5j00dKgv7sG179o1isqek4V+G8tuW0C9e4g7sc6
DzJzL9p0taeZQ7Uv3N7QbTHsTHbsz54A2qyfI4x2Q0F78R5jVoRxKMEkeuq6rC8eXLM/NPO9A2e5
0tNujM/ruxp3S5WO3I2/KxQLMC01RVaPnMwQVlz2XxemNnujtNDgrq3wf4v1NgaM1Vo8A2kMsTwg
4VjA+L/dN5kl8iHnSPTlAyWTGOXus2geT8w1N30FlLP8Lhw5nWV8KZ2tZ9JwL8UYp5cLs90m7OsG
0W4Xv31XGp7uPL7AKsHzGarLOGUlHvMWNzFfpa3Bee7/UldrhACljbKPJYnsr1ZxEmZ6XkamPQNB
IoXYga07wU9DcGH0VmKoOeVhc6iUWJgsc4sBQQopnUvI/j3yxOR0ScA9m6cRs5h/8KTGdP8/Mx0I
FMIgPVlrudfZc8ECxIOFX0OXIauBJ116/lOlWOZHegdIG7DPD9OFs5FdYdoP6ejxHfUqWR36rE17
QFDjvK2XtkJE1ZGDcW6W9aZ9Vho8zsEDVcj7PMCbgSm8Kd4W2n8vtQh1DPukOitHn4okumKnb4/V
sq5BFcCdIt6UFfQ/aFYfIHlozviOLIud4ln+xsAx6xT8OVMAUmOm9eSPOCYR0X76jfcY8/n/Lqtf
rtTlGx+QByBm3NNZsjp+pWDsWrqjKkAoWX+ZLs1dUsWYGvCtdcULiXsMoKNeaeSeY2SVJe110JYE
Vd2sWQUaTAOSJaiSlwgHdASoqjPEbYUNBUG3nH1yo+rYAS3rohrFJSO2xwW/hGtB90cDO8dg8sIX
U1oSh0UE1FhuOcCvBM57dXP1AcTTvUwGX+h//ImtTxzTtXJPRm4i5yD5tfKdUvj0E9QhaMMNleCK
377s6HM43HdFp8g3GhNGCKI5Mmqg0D+TVtSd0N3ALhviJNspmg28zfszREor11f5e/0ZrqYrEhSz
qXS3bTxI7Q8Bwv4H7kP/CFAePBbplwIn5bMlo7N/bf5EBp2H+C2fADU+xxWMUWcO3QF1pCknHBjN
sZDsdu6ImGjgm5HbC6Z72VM48pfQ3L9q1SlIAheEuUVJDbbWVCu8ZDDW4zHBMaxRGXSPjt+Cyj3V
VoOx8cQHnbXmeuiKSrMbW/0pECLiEZodf/KCTfPRKEU0YeqeTzI3wN7ptEW335hOwZPWP6lPDQid
+yCEHqq86sWluWGOqVOIH7KVG3qE5vXUTgGxjHC5yqGSpgoYDjrxQew48Gl2+m+6V9fGkWHTLJEo
b5DFeriaXh3Ids64iljNyVgPe0lK0rVCVftDbQGrn9MSecC6SWW5MyC97u3AWF1l8Do85j3Kg6/t
sx8djNTjbTEQWRhHXnb2ej56c2f7sROBBF4iMQhahH9K9fk1ZyCvPy1tp//FJjTUgTl13lAFoWNJ
CmtbW8rgTglDjD66ozdY0JplFMKV9zcQ2/wFCnzpaOKDWgcP4vbxNofFmguBR9BRpX6dtoloyid1
pVpSd8jD1P8hzTBfDiUZPTHaUCgrdwK6TvzVnNUUXF1wz7M8XnsZR2MCFRn5uzQ3X9obnAlh67HO
GnwCbHEgWbDJJD90TLqs+2Y9G0spsIFawHdZNeLJSVGEk+/TP4zSCZnGkNw93Rx0p7M8KUyUUHoD
v2FmPheAJarUJ5ADbosadienxk5v2aOo0xbvyAMMjk+gRfBXSuDW35gMkIOPNmkhPzeX1t4SP0fY
OygAslq26hTHnHvXtpZSyswk1XP9JszIevkr/88iV1NNhmaBWx1kTcGl98RUiHneKFJen9Q3cRlX
81M1hcIOsnwkkC77pY3SmL9NVXptjK8Ld5+3n/HvbsBVvQkCSMVh2jvnw4oBw+ehswstqGwFDGz8
/iu3tp0uMzXO7iINmHqU6faHZHCnfF8j5Ox8CllHqaLqkWQC03nsLIVkKH4eshrPfBtuieX0tazP
rRCTYuBO0Tpx8bXrjo2jXztY4WdPduB5SnVZI4cZQlMkYHaa+fvDkziyKAZb5NjQr0jEQY260dn/
NG+OMMrNMhdd+LAbEFFvzEOYCAT/8M67G8oFN7UqudaCZWtTymf4HzKqoTarFPMMI5gkhxWgLbmY
fSSkbzDHAUpXGjOVbexVL+RVmRTNl81i2nBhQJmpx6GTaWsRthjZ8zPxdW/Wc1tauSEIGC572F+A
07dBqwQAWQeUrb8n4FFuUX5WG0KK2GqHkVgYjEo7Bw98BLJDnkplXWvGKdo0mUh95ejUvIBGtwaW
Z/XXPHogLCFSIj/tqtkMQv69rmEstfo4pYL3+3qXKehEbh7OQ73bHMcgn6sZ6951W9HjJxeGTVBA
V0xNLvujymZJY8iJn8/I8IzAC+mocGa++eiq81Hvg1FC+ydK5FARKgNyoyDU+wnfMU1MWVhOG1Or
bTGS9vOpsrFH49Ld/iDE/KSIB60Xics0N60kBR7o98JNAZosh/64yU1Y4PZJjfLqhV4m747H+MBy
0cvWR/1rX/a7yMwK/PHRO5WCH8HaLEK3L2V4fzflgjF0e2iNxp5sOg/laBYL9Epxcu8fGYnIW5Rf
+WhlyfCW0C41Y4BZQG/ABlNRiutAmzFLL4Q7gqMVzON/ulfnorszW+12Bu81vJdFZPQYaqo6v4UG
DghwBHrym+SJ+icPvtBLgRhpNWZvyQrkbr0PgpJasz5G6RM01ozI8GP/UA3mvlD5QAfqsKfgODTQ
JpOOFCTLBbBhmrplI5E+kUlohIQfn5NgeZStrGnerVwmEX59dXAe21UoSKseXXEANNK6kMb8+sTl
1GsTgDmyUzwD98o5YzF3jlj3uyN7F71XjXR2oIuNOO29mNtZA7oK5myqhP6RAbVHFyOY/q7iQ6Em
tc+fhrFpnh4SZvuB0xz99GGo4shPiRSavVNMS9XevL0ULqdScc2pAzwRS2LDgezMaW8SfMV5kXYA
bKzdx0r61xiL+/YfhEs0IxKOxo18zAm+EjNpT/qj6HlL+vkPZa3LfNQMadIIMOR8/P9CCEgqL5+d
w2E89ecTBAI6UsnHr6HvpvUpOkhgGmTiD1COiptTi50/nN/I5Mzjy/GIek9xPhl7KMlBvMrQs1Jp
JC8+5l0vanw5Gs7cJ3iteo6xI6zRgFuntynCGKVwaiMFaDHza4hIVg5kINdMTQqJyMkEh7//8GOD
HGK4wG/XJB4QBtRBN27hsg24ejv/DPGGyTRzytLj/s8KFHjYkT/X0w8/RnTxjPnGBZ7A4nRVJ8UK
PKkaQ1XVyRs1M6yCju/SmBmKuCIJ0dnamUxlfDWRM3/qxFUVNwkkt7gPc72zm/30cwuWMj5wA/5u
46Ht3XnjWNX908DnqNfUGaoLjX1jQXg7Ajrqm+MsHn4ZMT/Ykspnxw5zMRs6b71NHmZVaEtq6TlA
Ft0YTjK26QZbBTdcy3ybal0dh+q5CIBA+GZY/wZJIvXCUZccpyEPUe/BQLcn8pZ5KGIq8gxa/LXB
UXV0L+QQNqVPttojJ27hFupVRIOWmSXSpMM+m/GNGYBOLy2H9ITym5mbDHXubmEAENvdkP/+NoZA
BIP+4GsfWd9H7rpHm2xptes6iGSzsjtvR6Cw3e137xWPws4XYC9QQO7hv+HZ0ZqjgQHYy7qXg+f1
1WfjbddaWvq3/OULTm1zIc9f3tcHrgK8EmCSxyZPRPE9SmC0Ng2HJGcsxKMvC6HcaRh/6h5YEoJb
nqJnbvsnHM4+12oXprFUSNqIqc9bVW1/WKJtI9aKBXl4mzLL2klP0RkoenuWsqAwbWbYuuoeBca1
K+CTOY0z4mAxyCvhDaSPsOL812A6IsyU3gOqkNkKBH4zpOmT6QNZ3Oc83KZic2+U0PRQrYy5kuEr
0ZQQxe2Fb04vsZYiN1hG8EwAPlGZz/0iGS4qBAL4eaOg28qXPp7vEZbOigkzMqNXm0sIXWOelT0V
2RxShuDp9jNiT/NjGE0TcqyznJtxrgsypoFZCMLO9lQxXX8UsXCF0ZebrBVevmn9hOYYNKxzHIaF
Xc+m+et+9b2LfOZumwdmlrKIYGVxzO1FtOFqVgSIX0/rN99hVq4alWaOeC89Hb71Wmdo8ves6fYK
0DIjgF2Cidm1M2r8Fm3ry3EvCsNFhunwRVI11OYuZAX68uTXRjryXefDMJ2v/eZRY9zWk1OBFy9A
PI+Lzo4ap+niV5BSoFUkSZbqTt+TUIZMPSc5SjdtmyOwqOR+ARgZv/taUxBy6dLl/hmWFt8jAzef
J+69u5f3UA82F3jb2x12MuzW7K+O71WRNdFUWsf0DkO03zX8+Cc02g9mF8yj1bsTGx6O/KWfTt1n
ui8rOEUwBskmLwyoa1Ou+o+dkzr/BZ5yhl6RH6JmdVH/P/p590LOpHuHYIESKjCPIefVhebkmZho
JqMNvXB1dJkbKNaC0oFW2u3s0g4HMl+iZbrEcrf3h8D2u06L5HaRjh06h4ja9i6tzXLl/lLaq7i+
HetY5iLaP09iSse5oTUgzbDfhkAVA0gOWiaeTbaBNCpFWXMCiMTByW+JtajFAkck/HxRsSgzdmeA
g1XqkVaUORiNFqW5Uxd2mgU0sMlEquvkmjPB2AKxMfez6qD5Eu4mirrFggDTbXYVlanLiihZ/Nb4
basdBLQoY10c583hJINYy3fpgQ7ELd2aZM+qvPJQffMOx31K+qR/LF65D8tAIcInAUvLnEVnbdAO
5131ZT5dOUWvhUpyoi7eAtPvS4kVELd37kMmdaKXDo/T4/2jDtAvAAqrs1Rigy+kIhobbgPxO0s5
iSgIuZxhGt/yf8o8JcLqw7FEzr6pkxtzIuRoi8DQnd0ZSWOxiwRVWH+3EIzSrAgUSy7+pp3+QwWu
4VC20z5eZS8ZDKehIbyIZLRsDBqq8SR0fl0vO9s1kTOL3FYzqBx/ifszQMWHK0sRe+fUURY2ER02
gFzQ7DlCf9V/pC/7iwL4ZHX0aEHpkBMdHsoloGz0v0q0r/T99Fp6Y4cajmG1OgyP2YTnQ9qXclyj
zBNR+Z7DvR7F6+cAF5X3ZRELqSoYxNVM9hNyyLuJ2VBx7SWzUtkwq2epHtFRhP0hA4lMeA+bTJ+a
SvueVKw7gIdE2/GVUnCGHiTf7FdIM890yqAjN/zvtwX87RT3EdOi9vCnoDhd/Z2PuSsbKgdPGN9F
mnELxJOhPPA9GBj8Ex6n7UBDWlBB79qa4+aO6WdtDBiy5347EEEudBPrN10YEXPoGJ4cqfCw5UB0
Ly27afHtlfVn+APcCFuhMnyGykoaL57qUOmxhjHtDBLBFd2/NGcJyK2KyZif1LouNJvTv1bzen1s
L9UR/M73A6A9shvT2BKGy3AzX64u4t5VDw0Fa+OA2N0bAOSdmjvTPxSTeCgmnEtmDQwDDukZmTN2
aS/cjI40g/vtm4qtsPHHzsi1M65NlldeF/SF831dydg6PqQntL7Sxj/BYf3sAJMUqFzjZmG3mUVr
RiH+ykKeqA7pZAY3eJtbf3G8P3Och162tOeLKvDYNC2nuN9/CI9xDXs3qYYYQEOIRU2yX+cj4u8W
bP3R8Vua6PLfGiDB7JVAdXkLmJRD7hVJZe+a0178IbVZ7sOayGral386/U6BUJ5OYXK/0R07vEd8
oV+Xyh2qTEDjyrXtht2np44ITQEd25kfbC4v9DCQwzSBpxZVqm1kZW43KCdHqLlTOpoRtCO21mZf
ShR9wUzhJrfjZj/3NoNTdBcuxpmD0Kj1AusbESTKFgqWUBv8pQU8wMRGNQ6Lcklc96QENvAO4de4
uqNegibbrBGlpDY/eUzv8CLgvpPomOqNu9LkfuaVyTJHfDyRKMA6gtr/Apxc3ExLU0vB+mOE67uC
7bKbqseXOyJw/FQqlqwjxepbDdb2+MA433vT5Whgu2tV3Xwww2PsoyxdAbQFDQoA6ExttxdbG6xC
q1hc/yQmJ9gr+vYeVxNY/F+AtRH90hTDV1xhkfh8Y3i5Dh4MBzjhSDGlnpZX3Lm8zcFORa/rKLTw
4f1yWIVGO5u5RIWQTqWL8+sDHeoPGdygLkIDtdyZYUiIEQJLDq56aexDvK2ePfG/8vNoJEp7V18u
b+tzXg0unNxqFZ2nB53lBIW5fJSgjDwLpedNiHjQpogVtafu6YLmK6V9NxR3OfW23BLSwJLMwFds
IOynof7/UyJ0791iaIbEEEgse2L9gZyYZ1Qb8+vEzt/+XxEt87E9DcuXQTm8bt4mYf/8uD5374HQ
EL5H/fNpKuu+XfzDHtG6u4cdVfKt7NZVBiCd0WgBOS1ZbndvnNBMzuU+n9ZjXqxzDeWfC8ceTTEJ
Yr+mjUrRjAzMGi3r9yRIn1gCHjZCE6oSzTVciRrSG0sumY2oEe5htsGJ9g/ZUBgsZWErDwiOhJmb
QKaKegDK1spG0zK2w0df25hKzg5iad1evKmJyLgo15baki1pqfBqVw9dxSemuoUgl4hyEyfQXnmo
uQCO3XHsDjK9p3rvniQGrN9SZ7mmpVCHCP8S7TEQ92KllcHJVHDrk50XPBs4hW4S1agO4uGahPoN
5GN9NPedtMY3Y3EzB5kgTgGffQayyuiaqZvQUoZbcLo5FW831f9XOnSRn3UiBov+RIUFW2kskCqk
6XbPCEXl32yQAFF/iMoAOUDZ8qsX8JA3VyB9rwzSncaXihICz/5xXE593EaRSbScAC/bswpJz0I+
khu4S1Bad01s1ZlSW3/4XpvK+indXZCNgHcBid435sD9hs0PALM6v5PsAef8qnG2g1e6ApGxtkr7
/8xchrCNSSEoy8CIjZcGe9eDQZsfLJlG/noloT0ejh9rzA8dGnxr3Wsg5KTipkuNdVoGnlztZWq5
F2X8grzTwf6h88Kk7voVJUEXqSzjnbfCJRI8R03lM9yhlEaIrEjZcqQrMdr+AT43dglcquZBKVgw
fdfocZeh/Z/WI9DvVDBLCs3SXif17jziIc5ZzawLSla1Ze8L+5KtVyqqhEpY66zmuVUBLnpoZbaj
z7bxo8s6/qqZ71ZtVv0UNm8WDaq0vkUJgTJNN+Glt7NiB/hNlj3zEiQ5dtM1ETeTEJ2cjlFBsvEZ
MyIsgGEIYV2vjZGuE3IEBeB7raIcCJytDJLsN7Gx61L3RijYPzvyD4x+ufi8foLB7UovjPo7g6OQ
RK5lCjbZJKsJEK6xcszeTtVkG0XgIO0eE289PI6oISPRQGb2NrQeI1LDOSZk0WC3mGU37lTjSQUF
VbjO236GR+W0JjQwkM+mOX3pSDIaNsEdYS093/A1Y/wuM3KcynnAFHcZNByUCaXzJ3l3eAM+7N/3
4CmZEm/XIgTM5MI6qG9Aadg1fBk+Unjpik3igBBrNq/rUIHCKqLoKu6H6djlpQCCjgS3jWwshEU/
e4ZRbcPj/SXKRMmZTgEJ8lXjR82DUVzaVmfz31TZQjzD3nOjHUMu8NrPZxTKH422p+XyCpH8YsVW
B6HwJkQ02Hxz2w83el92iWC/uAGwyI3mNiwPs8pfZNW6rvRdBn+KUXYv+U/CX3MDk09j4hf56K/W
P4N91gSYTM9FnocRDmAB7a5Kr92mkgvOeqmKHS5jW/9JEeAFHAPdKBL0FDWc3UMMs6SrpUL4r6o2
Kb5ZF0QQBDDKtVjAZDUd29FCFm1n7n/maSlggb30XxlOHN5BtG7Rcwdp2Kn3V/gAGpz1fkBJTlX2
LLpAD0H119OgOqR/CqmzMYTadpOC5NnLftsweL1s7P7jJ+ea3xPSLgs8Uhbmzpfn+Q7Kop4l0bgV
yEkqDTSb1XZzIWxxOqo/1GEZXYO9ZKOAKvR/ETnUNLnMkSkJaf54dYM0sPrfaOvKgfV63LJD9osW
NI+ypwZwtNeoblZ457f63QrsODhZCo04UIEL16gT2R+K4ZObIziz80vpodipBHnwOGNzDwSxZieo
7jqge3MnEbOwDQ2ZxKTxlXRRDc2N6cB6gU5gY+Xmg9bKEk3eT6aVo43xcCmYJqQit23Ev0YLRor0
Z0toVqNWw3R4oLWf1g6PR7/s3DnlXfc4+Nj3pSDtk20IKU+jNfxyqQ8aNihzprp3yQ7NBan0lScs
7Tu7abtzkQB75bHzzYNmrRe3CCy7yLE4El1phKYYUujJcX9MXOVdk4ROrnLvJOfGlzSTippZchyb
AV8wFQeGiopzqDs4ttmcWrB6nGKldesCDBgCSjPV9HFplgeQtQ6fGOIKdw3LV7Npgr5k+sWMV//6
vdFJIuLdDrQDl2RjvT2ALF8f8lO6zZAD/2MKvCcpVZZSqjP8ZkGkP7uZloH53HUWGJoyPMsrlqHQ
NZ/YHpdS24JKR6LrRD8/fwgB6vLOTEkSmJj4QuLyCm0giPoVjDmcGMlJLNaV3Qz9VysRRoTsT662
T69LfVA8W5RJ4GGsMdbwdET02dJyXy1cFpDkfYBZdX0hr/mzpr+VXjFAn36ULj3pXir0Dvgoond6
YneGQACvTOCAY5SbIfePs/K12DN7tjLC0a+FOUpVcvKvoHAIRhGFEBvvXfmXKFQ+tOPgSgrAtPtj
IzWWrox+mjjUUTFhyizxue/2CALEPAjn0BnSNPSunZPf2U1PF6RJ240+PAhXnXMDI2Za7XJ+v8rN
V5Dsyzkt18FwFy+vmAzCJHzHnI+raAqyJPYysbtZk4HKfRYmL/oEKAPRacwXLnWDhYd1ugYDDcQV
hsXkeEF/yV0OS4/rn/4jLDT8waGCNOa0Npw+VzKTT6vnFu1l2tE5YZRgB/cNiwBmV4cpfJVh6gZM
CqZ3aET85mayFNHanxYUZDzr0AuBH/KE1nhlctnyLsGVXzR6CpiUd0LZNdu3BAnmjDXhcJZ8T+fC
UxLTZ9NnU1CMsaT4zOyotycjMf5HTLs/rb+EvKL5tp6X1B5lnSw0kxUsYZ/hrI/8Ea2Jl99/qmTX
7Ll2qdsIjgwbQIOXMmGWTgetls/av8+41MMxPG4RqQGay6kh+QTDfB9hRROO4qfUkDUB3ryxETzm
v0OAA8WhxTZ1cNyfEY5YIvEbd7vYlafxrGD49181Ov+Hiq2tZjjIwkH3/ajYzKIvWVAqlbABSbYB
LdWJaxqGFKDhS3WXJApxr/e2zvXg7gYHHYf4rHmM9ZzoEshS75ukb7bm6NUOwmmIR4+vTVxVminD
ZfNmbx9T7zkO4Z6yjCKhiFJwR0UHHSsEu6LB6z7fH26OPVfj7POM9AYfv21RdY+G0FTtmCfF2dig
WlTmA+RziYSK9sS2JT6FSSp2MHqCaxE8F6patNKIx3f6djmZekavsyseY4bZ2/V0GzOGcTmpB1G4
D9VqeqELAMyWZar73CngoI7AaIWKH+s5jBZweYhQcnyJrQhZsTKwyYCef+jx1RJIg8Pjz9r8qbF1
J4B+qxghfEGLU2Bxg1Whsm+J0eJf44a3RRL56ZpL8V2mtrFqA15cVdF1uYqDb9Vol/6LVKSYEBxH
GpzIxMY7cPU07Pktt64yxWZM8c5DbbdTDWbvoTUj+rc/dK9J88oK+N7FpdCsZKPsAPb+i5DZGUxq
isD2JYTtVB1hKm6icOGoXDX0sdvc2fx9sADG9U5SLEZVNnRyKPtjIGHhQgmRRILAEXG720Fbf7UA
pSRSpNwtuin5LtaYUnhJ+UDAoLT0JKXgiiQSclZAjMQm7hTCCf/v9CclzzDh5/7g+IRu26faz00m
FSvNAM9XNospFHzNMUdS78dcAaElvxQbcIKB06X/cNMYoHTrTGlIqbwTBesJ0788/38wmGoRXjtf
EKgpuVqOmxJ81TcV1KkFngk7gTQHwbq36eToNVfuFjA2N6WJ+IC32o783e56WdDDDKlV8NhOWG0f
betAOIkn+OXhfKME2BP7bFGz2WkJ0meemnvT6+T0Y0YEn5Ww8DXx4s2U2hQNyvd3YBmxfH3co3rx
brYOPSi4W5SbAVOFKif4+XSKMLk9ajfE/LaZiSXnn1N7GOI7fiLvoWebevZE8b+7Lf0fY/wWBdlq
JsgcN8Eo7EYsk8S4h4e9csNeiO6EeOvTWYuZoNg8ONha68qQKNe3tuKZo0TdHBl6seZrJGh7pnUq
pbQZrFkEoYpqfj5iulFfYTadHKu1Ncf6PvzD53xOzZ8EBeXUDImYc+Dbi0bpmeh0Po3r62Js09MK
xTa+S22chf3u4ljHFg1X8f7AjTZ2ka8zw8M4MS+eSF98fD59Y6qdIeceLSpoxcHgyXZA4TcyMzEy
1Bcv76U214TILHkbi2ea3doJOjCUl+tcEWhbKyg0eYUt3xN6x+Uk5TeByT7uXfM51Wh9qF06A3q2
G536oxM0Io+78v7u9PpLDgW06t5Ws2cbb3o26/yzAFNhPXUy5At/3+lACpzkKEs2dKiRmYXfjXVk
C3EGoVW0jqOe28BDp2OHZ9hDfYU6i7Ad1Z7dZE654S6fqGEpZeClo3uiIU3S7J3hAZP3/AFCoOK2
ZrUiRF/IhQrDATpG72dg7e1+LdiiB96RieqOD6nlOJya8xwC8Yub9Uwnx/zc9JsryzGhgeQS1Vzb
9eVNpJt2We5FJUvZFof4El1PMPGRZWQzWSmXTJZ8Cg9xoWLtDbBWYIs7NuarDLqhHFMoR0W6Jqdf
E9XtaZnn7hUst94q3D1tfrX3r+IaAjKaFPJfAG2zk2ElJggp3FytMSRNWR/rWxBPVr/KHrDW8TPD
GYLoh8ymTyPskvY6Q4BpXlPvdHV3AiJi0SbZ5oAE6q35gIrtRmXxHhntMu1C18mrEtWlbTAgVIUl
Fwuvx9PAfqa7sogPgwhY2OYKXeh8vt/24bHCZv+fLzwtEPa+6vd+sBjwoCmosENodFUEgAuHBPx5
tmaZ6KTNYs+vQpDhzjq90WWtZzGA/ITzwg6udNlZL31rbSD7LnsWa132/BlM9qZ4gTiNkf+Na67y
WHZ+fq9GzxQWD+qW4JzSD3e7AERnXYMGopHDZd9GvybbSwy8jnvF2YZQvNuGpx59E2kGQvORdFj5
FnK/MjzKrb7jenzb8kRYhjDOUqEuTvohFhK1pHtHx9fG9PtIm9k58vIsZnLvFz3ZQm0XBZygy0uF
UgMdXeyaL1F74oPP5bmsQ3/wczvCPb3/d5hf1/mPtt9O+EtF6oBtZD0vYmvZ6SAGxA0Af+W6g8LM
hIkiSgewOn3VlwMAIS7PjgK9oKW/yQtD6w8hCwZB4dD4A3JjU4qwYBsYywLeF1ylqsaomgIe6Cxl
GJJwPekZ0J+maZadzk4H6awnbk1eqyeHSoTS/hvfW2x4+W8JibyWu82wfgHKqO9Vn4qCiy9/whgV
OEZ4F4Ox0x+8Nfy38X0V5J1SUziadrXUcSaBznISc3OjPZFPt8rvNsH38SLJyRh/HRXVBAY80yrb
oNhXenpPxa9+a0/zgSEAtEREVk0unNHZQNTJsZHZWGOf4X0yQkxq2PC6AvzQBCkI/zlvrcMDHeBl
1FBQNvXajl7csNSQZXcsARSMVVK7Z4QYfDdbbySH5dt3LXZhv+X1GRIAEV2KIdpSbHwCG2HC7b+q
iocbixxAQSOBF7tiyZlIQ5x5vLztjB95R52b8aEXQSIouxzt9q5ck3pe3BhaTgSpZl5HEQSCCzUH
85HOM84RYxDn+PFTYbPDfjlRjL99cDS0tb/fH9ZaTnVJ3iHMdafOOxdVZNCqwsjCvPUIpY0FWf53
g3ew4emioXHmS6hhyME1HEILMAjPrrTdRIyzFdk1Q/n0LxES/LP1nNdIhBM5nBCnnEt11Wbg9kdv
Ya2VJont0ta1xRUjkc2w69XcD+AIirCEXZtgtzbxLESK+bBwEGW5/IztWvIWEkDY4Kb60M9h8Smr
gaBZJQJLaplJsGXjzrY+7x16GiWDnW0oOVCDZqc3Wj/D251gjrag6UMXj/YlZRybUIMdscZF1ZJE
Xmm5HbLYcFpb/NRl9YsSvIcHPOs4epuP5/b0yJP2NZsRh0+968U2tn9h2VY/RGFgXkIlo7J4eW5F
tIqMDOO6LGKe0bX3Y7s6hSrg2ZkWRjABQANRUZJcncj5kjnSw5GKcba1oKupvou6cc7vKn09953w
Ega3YaUdy2yMW8CWGJvt4+0i/mayNER8KpSZv24fQ287HX7FFao+zWKTxIKEWCyb3YOHt2zbE36b
ttvgRHw2hEgP8o+JCE9XMgbkcsbKCFIxf8k+flK0Fghx0fESpK1dTCJnRqjb+Uh6YHAJES3n5iZ/
GforYLOMZdHiliUd0YxLfUN0LN0Pn3uypegGOdOStskqDUf5pxYllgABHDDJklsuXLE8tTBwBnSH
fiAypagCGI4r+NlZHT6G97BHIndLk/JjoamW0zGAWrGn2GQiR7zWSdFWnsgg9YF3/hR8p10lc53O
FhGPluVpDWr2XnNaRlyv0sdgMzVIRLIWsatDrQRvOqICouw8iAGjNmTOV6JBrFtOYj61SW0bDW2G
aK2ceuBuVFSaxV3eCVKFBy641tCYS+z6X+XZWq9sYWXAKzd7ice/L5+dBX7x4YsgIZZMVAD/b2Pm
gZKKDrl/E1bprEiWU8xX+WMIxeHPF8a5dbgBdTQ0AjfsF61whObNXBbLzLMBLo3C/rNUb+mdCQx0
JM2OKyaTgfdoMEuwyKcnFhSOSccb9h1F2GJuQSiuL32KtvFNHxh/XRHWm3HB1ktEnioNUBvcwl5K
Rqud9LfSg841x2QLx1fLcUpptO3eIdyUPN10DTcfTUq7eZd2KHK5JjIsUvhLP9fOQwcGOonaWtQ6
WvM6KI1+IMsu4z574JqP9JLmH0i96uNAkmtxrZgxtDJuT2k9JAVdcCZFWpop6f2pdfLVSItTz2xi
iJmvTawxTcFG+9bINN0C/LIvV4lQMSexZ0b1Z9UEVU/9mUQXhgSR120f+DD9M2LOIU+zvdzKUMmL
IqxvO01QN7GVTTDPssUAXqIvCrGCYeLph4dLt4v6vuYXu7fT8qhYGCcAJEhE11kJ66Na/TWGzGbP
MzVQE1WHXXD7lSUwPgUv04L4QVhc6ISqTIE/M5FKztDR0+5aj2MW6fda90517+4grJcC+UDOX5+H
y7G6SAvAXvjRjIr2/SW9SQh4eKwq1qgXmvmmvs+p+Phk8LAAT3vinLtP1uUiNkAyvQdJTrKT9dXz
fGUOhXX9EmIUQr3M9tG5bWc59RwWQdFjM3jGjntjL/XNOKJuY7DkIxyAGiHgpnW9VHJThhCHyHfp
2roP+UnkYf4fsXCfQPNJwzUnI+lrH2DaWJHdXK1YspHyayyptBUr4CudaOQglO9nglTkuPAz2r6L
kLchUWa9sRmrRWse6r7KZzlCwFMH/mefU9AxrknB8joTKVwJemNHUkqsYZXJBkrYAvJZE86t7Na3
UNp0YJSSfeiNYAq+wkmBos4+Ml4q2+Gf3RXbxGnaRyzfORnbpJj5Up3BkqRK9SCx3U2gxCbZghgg
jOgPWoitszmLTpnbXIm2aLMGSlFLu7azP566v/z0ab+NLo8r9hIFaM+1f4B2DvinIcaxaOE8WcUT
aG0QgRdYxqorOimIoAIWBY2gfcCY7tFQ6M0eKlKdweRNIV8+HQpH3smUymqgYK+kIifmg0dgD8nJ
AMzpPnifEvrpXeZBShqfi0px9hASu7pP5yJPtycKKz+uLkDGwoMcMgj2rfXR2cXl9rkGFyN/3bxM
2QEcnElH4CioS4Tv/luHgEQsvsSPJRWn22AQKIYqJcE5q/LYgwgxsPoTq5rzS+OVM0fsvd246Wuu
T9KVuN9Ya6w6dK06W6uugk60nkP8BytjJIOVW7qe2Nno3x4fuR9zctC3hgD1GSGvkCq/bpOXUqJv
3p+qZB8kWXxoYBa38AXOwOS1rG4cZoN7H8vhyKNuI30nBM2P4RrcHIK4LvNQq8sPFSpn8UHUqH/k
Nq2rGfcQ+UrZcXP94nolvzMgpey6YANsAtAyHDMREwyLq7p/i2+0ofEk+eooz+wbe6BnjrvfcZI1
au9niiKldolNdChZ2OHRaHkFpCOQwMlh+b1QC7YKynqfoeutbBtKuVRgPRA2NfLi4bP6uN4Tr0ZI
2owqercoZjBWvXeaNBX41a1r0zSQqv8UQKBIajCZ/ogaIuCMHwnIQzJUf/1jI8sqyHYGhi4Yw/y4
yC/Pp9O/g03c+9jA8VAcP7LtmoCN12IfuyIfQqGvBYbEMsx1gL+AimF+FosoPXBBTwz/dF8efAcR
1upEbCBhrc8YfCk7PbUOkeRsrgG8CZ6mSVcdGWLe6uPRl0jmkAJlOMIaqB9vKIXO/o3yUlHmQa38
A27QKeeIPfhq6RVK/yGq+c1q02SSmXPHuoV/GW/E9M8MXoeGHcXjHf1eD226zgg3peJO9wWzBrnX
NrzDRSksGsAEqjmlz3jyB9rTYAmoQdRdsB6onIbLFUI3DiDtXEUh3GiPK/LFCgQFebpAXMwPWMD1
KsRXr4uXKliuXL9qCJFDHhqC+2t9LeX9UGs37sm0IS7rsuAbpFyX75VK1bqs+IeIvh/aKEPBiv8u
r/tfM7TDuMLS3FWXDyxPGgbw4hM+BUO/Nih295vda2vHtsb7eRpvVc+z6d5OAo14krYJ3PhOFkWi
iYBYVtZYBibpyOr/RG6Ozo+WfgIaZjfdAasIk2hzof8ZBtXt88OXORwp3PwSbnRnNGtfQe5t6FKc
If5kglMrPh6t6Jco33IJN7YOrElSnkwyf+Sc7I24SmfYfCF3MNVtBCuM0otzCd31U8ySMJhMeDNV
MtvomHu5wPFqUThocGwsUwPUykIypjk47ORYtB6H5UjBaRZQZ/GoYnoBmmEmy7yE8E1a9Dq6ECxL
qeGxpeaohgEj7nNa02AbocS2pQyEDhMARTeCx1eIQxRmDFz2doiCXaOhfKfwKmoH3MNAZgy70VBZ
Nzt4wNy7nbVKFTePrsHv+o7WvscgkLA2If7YR8R6AC3Jo1+RUtgrWPuyqYzQuOTL5FxHrU75eiuk
AmZVcaYDeqLQMutUgMcv/7uTv+Tcd+ZxtSR2ZqBEtMOJFexfwbdYYtKS8PPs7+cKFXUs1lNvYNpY
M1low5dn1XpFzHWmGn0IxjpSKlUYGOp/bGRVGlRtu+OQvjOLLtX0zYunpHfC3S3xXYxxV96egY66
S8XavlVvFnnUveVxu597U10NHaJxBMu2DI2rlv4zOP58PJxtcItgjlQ6xYXgVEsGAOZGOtolrdOJ
2lvE3Y8xkSTg0cvc7GTelFITo8JUWBc5s3PsiJbeYBHkznAztsjTZL/aIv451GhPd3je9PbcKJ7q
OtMgj81bO5Lj/1IMzyp12hk/BkcfV5VZpNxyKhvaFtQ94eMslkZlhDpyBiU73gGO9nEzpUwOm0mi
4yr1izNhG9BWVxeeirNvmY09oJD1hYtviAWeddN9KvOPyyfl9HjGKAgQG1f/Vr6Pb0CD+z7dkwRh
xruGPPUsPEkgKW7pTTjKdHlQ5gXiCLktA7j+fgEWUOudMbG7ebBuzio70JyXxVXoY4cpZE27VXjz
6JucTUS5rmxEAgYFxcZvlDc5/zkoLv8sQNhSZ/OKhGqRh0BLyRbrEcck8spXaX4GBW0w/UhOVOBN
PGwWevIh7bsE0E+p9/KmTOOJdfxhmSsXz/9hPA+I1iUz0Kj299xZ8AoDNhRGyQ+pyJ4lLmKBrHfG
J5CS3RA9+Of/JlawNBtgn/bYIUGyULGT7gWjbM+kW+G4+mcff4zlf4ohfWp4qowyBb+rd7OLvkHm
7cM/4GdImbOjKrZwl507cqwmolec6/4rVeaMAQ/T8Pxeme/To/1zP5gJH6Zv6bqdPDibAWNcpt06
h6zSMSA0rj9blyZuQiKA0dgX2mTB+eG5gWhcErOof/4DB6hoWgVO5MLHet12aixw/nPkupOZ0Mj5
elGvhwl5NSFOeaALWZHqepyPWuU/kHmEsG+1zcN8yXFZOATLJvgzEnlXmmDaGQBm8PDChK8kPZrM
HT7gyQL2wV8y0wCmz479yXMMDsbci+w6WA6zSrIgV7OOZ6ODfM7BT5MSBT1MMIgY7FKh5+TUtEIu
2EN5EE6asITcV859uumgUwJPFb2MRkWsxlgndGJw7Mrg49ubl37ZmAzdo7deGiek72eik7439pId
gHdAiTL1qv8FihuOIqZ48Qr6Edawe7TOC/3AUDppH0R93RxMPMTANOnIBfmeYQgAun77kUlgXIg2
lXj19iWZSFktFQnA6NIfeiVOnKUm5o+ePplOPdbTXNWHIftA4J526CbZQLrWSq9sN5VkXZ7gAhCQ
N10mrr8qeLtYVmrKYXvb9LM+9aPbWUIdziJu1PNhBEYVtNHHZt7mJxHL7P8UZfoAt3MZMF4FKl/5
ngMtlhL9xC9hw9n3VnD75eE/vi4XByQkXbIU4qldQ5E/KwOtQmFQoIKCdok1ff1r7k86G2Attlm9
4Xt+YOt36Q8hI8jLLWllenv8N51VdqjRwkVoWf0120+fKx8oBqPL1n7wM0Od+VVeBEAGKF/hwOnh
mZTpRpVIxNKTzopF+TcK7Wt8w+X9yhGuNeViaNapg94kSuhQTS+r7QQ/O/5MCjUECmNG1bYZphXl
4J/XHJvzh0INhgSVezxQTF9qjQNxH4U0W1QmNG5dO14lA9HZCn94zGb6Fb082/4VDBX1OaVMlMTw
/cxHyp6pbsUbues3EuuEPSxeKZxRP4V5O7gqMtOv/wmRjkq1U9RPR4MJI8J4/d6Bx0ryyqAQcwa5
vgMxbiX0rgVhb4XZLnMmZCZOTgSxZ7ADFYMZ1WtjbPuPyNIHBSxyMvpHZUnk0MD6y8WpF+QGgp/h
4+vDZGHBducVGrElt/UjmvTQ7FrhO6Ys1UXBlDtSB8ZODfEIsube/q3MaY+w7CaSSPqQlgQr4SAv
aKYeZz4ku4SQdCH2i2U+3fGZx5FToBIinXJrfoJaHO4FcTPRO27Mj0DhK8ekWzyV946/ZVKChme3
6qEqtoZfWwlCIOIAj/TIp6I=
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
