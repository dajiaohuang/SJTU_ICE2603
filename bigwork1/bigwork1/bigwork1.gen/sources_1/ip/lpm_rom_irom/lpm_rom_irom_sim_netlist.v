// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 23 20:50:48 2023
// Host        : 5456es running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Computer_Orgnization_lab/BigWork/lab4_final/lab4_away.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
PPRpj1XwcFtkfy87YDeRxrisDYrcfmeJl62MMMI2TXL5lXrbkjib/qrqZEMLkFj3QgfSdRo671KW
WGTs22pbRNNlleqlzG9hSj6t2RQfHg9Rk5yzEPJiZfc6VmHpOcSQVRYYC9qvWn66nZx7D8QVpVYU
wRJn522RJ6ek/YsRDSSMAREZ5swuojSRp64USxz5YB0ZWFuySoNYc3ascaTbbF1A8LFTl3dCRlVZ
BExLq+1HpWsCBS7os2Lqp586YQqKyyAnk1WQ3JoC4kS7p0U/VeR7EPI03Z3BKFV0/0ARA45wTV5G
cMLcymQvSd53HCyfbkmhKxwGO9NQD28CIsAqfB72TGJ+TQWuWGTs4RV5kr/ArMwnJC6vTeRrzrDS
EuUvvVQ/SiEFsgjh2q+GokMzjKmq9scSzYyuCsu3Pzrjt61FiUcovsLjc67g19q0ySzAO4f+/Mqf
Dw/eI5fAbah/bMPIa58dOwAHB8nIXAexY+f5g35AnjVZdoynTduwiElOCc2GhG6fPbItlvUPUV2q
H/s0bcow1fsHFCQIDeNcaYQpx/8+txApULlry5oBmuP8Zfp2ugpVnSpN1pJTdkz597zNiu4jKRqk
G1vYD8Zc40JO9eaoCqnpA7El/wXJA/cskQHjfYaOgCm5n2JHU5MScwkvN+P+axbBq+R/AX/qu33S
ZIE6L6bUhNFHf01GbpM7yO5v9ejh2QWyYBBp4HHm+kf9ekk26FRuSeDbnYQP3Ul6Mjm3a4WB56oT
sGOlvq+d4D42kDg2Tk+ZfDF113Dpgl3OihAYpbMpp9jvEiphJpClIJ50bHLISiaIdV5pWEh4HYuZ
NUlp0sTMeB8IDYKJ138g/xR6vUXo83w7o/I2EgR+Bt75rWilpPSwxslwTY14g2DBFlNrkp/gXtE4
zNlpL5H9e1vn8hjGCxfFwyLHLorhXFs/BKbZ6et17zxF9HMvYADjhbxqlJYuXTli7f72cp3XcyXc
tEOGUzcVys+KbMZJFTzWniIkYEoKquCHgPFARzb98vvhjFsRLYwN36zBRpcFfp2Wucl50XHglFyH
069fZutHKwwT9LaNOrXLRjuEO5EGLqqN7GnW3819M7Eo0Bbk0RjUTLyRxsEI72WRWatNt7RtDtQV
D8b46fm0wt2lqYb2D78OICQoBhBkw1hOT2P2cag5zDhRVTq8T8Xg7ETsJRdQj/zciAPP6cWEdc+5
Klio2gs7EzYN4DooVYMhSNLpgYFvValY/gB6kZnnKFKWA7BrbaCPloYXJBUZNG+7ovez4KPsWxhR
/IS8WcYw7qbd7ZmBLdgQO6h6XCJ/Ny6gciaLWFNjiRciIx1AiXhJgTXZ9JV5geNYW3dZuPSSRaAV
iruACe94fo72MdYZOtFTIzHq4hTj5tt/6RSiCJDXvvhJ++oLpcMRSQ4966jbL67ak6Mi5b18+izJ
NdEIcMWRZwR23y+izNA+b/HfeoWuAvfXGCrjZoBHZ2HE1nKfjjXxHj+UiTkc7L/EGYNFP95NzX29
8HsaBpKSXMctmnk7HxpOebhCAHFVnc4PEuoUBN5jYFkmUXh34114kZA6hoYeSNDQJq47DZ6/SYHn
dyblxRD6v9RKGNVFwpK1VMJNReyIE87adAm/uJgHyv52kP69KOFlyV9MZiUEV4ZCH5p5TcOSHfvg
6hFdRpaXMvQunX2bfigAVukNb9hHku4Ng3WymIThGqLz7RYTj33JNdJkXXXBTWNnQY0OkKLzDzP3
3fOaETRgja9Xdo43Rk6Q9d9YECpW1E2yrhe2o/5OZ3wGVgoAggiHMbXQ/CJETl+F4ssipXlaxaxB
UH1CNEZeFp7mdSa7Y4OZL2YTBUXa7yzKWKpacLDHurqDXBt5yocmun7ag/dMCfH34+EnLdTRQXxW
YELt+9TWRxVOA16s1vDyqqwfW+GNYPOBsYZ31F2burqVMvAYZD+Ft5LlJV0cYg9Kc1xYUF4YtRZc
2hwjDaZdQRhJdAl1VRaBvdAIpSqvfLhJ0pBGWEBetwzyx0T4T1sTyHZZkyhT8feQvQZRgBYG03hP
G1iAx4xnuOOExF+1E8P8hkeEIVl9Wrw5xI21G4A5hOfjsOUNhmNKKLxaomvi6CjRdoeRL2TJHc4w
sN01wDZrG5w0xhtXY2j5amPBrwWhaxWyvtqks9uMv8Mr6K/jqSotZyd0XNRFfihH9FGtzW868Em7
6monPP3XDL5pVVLBPZZnDYd2BSPc8Yw+BvDCln0oIpHgIkUbEhQiSAa9OtbiYo0q6u32+2WRwwtJ
5qxnh4ft9DgY0+O0DhUSuy1yZPNB8rF677IkUg54EHwm3ZuQzB5mS9tz4SxH5RJ+gEHh4pHvDTpJ
js6RPFqwYwyu7dNQYllvrtdAxxGvNmJ1S79R3+DJuZNomJaDS4y3Gtq7bHOfnqlDPKIEvCn5rByv
+/v1Q+r5hf6sy6zjAGXp9W8aXx787xu5w/F2Z7pxsifzhPYgr3vzkFJ3MJUpgA2ppeSdQ03U073s
evT8kRM2igSEDXsLB2TzOTxNO5JpTJnbnoyS3zWz5veCVPFaKYCRP8+t32zRKO/ANvDrvyXkL2j1
bqVPSwTR4fX7F61VIbMiLVBL0mFJTFGQADkQ8qAeZwv8BHDNeX4x/Yw/UW5N+5GDpKA9h5dc9wqz
Ahkooou49NNVdpxo95maNYN5tteqZlCz3yxIPrM1ElUj1b2I3syu24FKCN9ugy2054dtpu7O8Wds
SJcYc/zw2W7b+Nej3bpVJNqNDvA91uN5vS2e1POoUeqXisAtYpl0xbbfHClUfJKDEETrPzlqiypC
oh1Ps/GIUWSFRolPBOu2cFKka3ppEtdphkLUCZYZd2usEbJVtBOSeDQWV9r6GTJKL1pPBG72uKEw
/+I1uiuYNaeqBn7KHMfhI7vMLVdY/f08DKfHZiABWbQbgQlRDWWl7Z39ROesdrvqCabIvSrSPGMs
IqLah81OCw+Id1BNpPztn5qMb/yy6s9pKynpBpOzOTlZgqHIJkTeonR3fSptVTFJsBChGJz4fnCC
LXuYcw5Gjtodq0On9tPPKE7GE3x0lH5j7bilRtPHGM0pfPTh1/NNcbFe8X4JfyqTZnVM7KQPCl9p
C/+NLJ8DqBYQpUaVQZZ3uyO6EZmwCHEHsbIcUvNj3wpoi9ctUsDaWWUGgmpPwknFI8bGGGTvAcKH
V9tEzw0YBtsC6IjYm/OhniDcg+Tha6Az4kbPUcxs6XWFpks2k6GMDXzl2m+peJFxromqBqT7uvbB
Vjqc3cwTDqzNWwpZ3pdrjEwdJjsAlydfeJMHGOtDRtDm3fE+wY8JnDNNjhny4/TCrdu154bmstWF
ilsYli8ffV6XC5u9xFfLckUW+jnE0tisLLi9Gm/SjaXND8bpzU46MQ6CbAsvjchZ1Qu5vqK9hbNV
LIlgBj3vlG3iLYFM+GQYpryStGduUi/6d8K14MjEKOy+qZMXmzXywfRPDZdOgJOZNJwajfV0LMzl
FEwDgjDqC3f1035OL/nQWpp6Rc/d/1bDfVz+YXVCqX3aYLRQHTqICP1gYWVAcerUf6YJKAFdn4oI
gelqIUAbKB2uRyrIZtvGls3M8YgdWkW93gN7WyEeRd6KYU0W+AVF9uJrbHn+V6bIlmN70E7QRJQZ
6tTq06M38ySm9hdsQmpbJv2frL3FTrhtffdzb3ux2lJh9zu5OoaYWKJ+2FT0ah9VdPSpLBN/3Yjy
Vm0xq16jeuhCXvbaHhta4T5loVLCxG4wSE93Odw0THV9gFfNUPfA3A6ygNVB/2pSbY4WDaNoybmO
ZkCtwNfq/7tYWdzSgIGFYzzC438F357kvOFnAzwvHeZ/6ECyrGXNzAO8uICIScEeKy4ObdpLpFPx
JDsCdPDA1k9G2kmDBTfi3ugHcACLR9YANXcu7ssRQ5T9XBl4fZ/mHX3SPT1WHlzrDUztSSXEMlv6
6IGkAKErgli6OdVy1nfgL3FigI5RGsxYXQ2vdLrYqv6BMJLS4FWhW1JaAGJ7yIGq6i+NRXvNqd5d
hZaP+CTjHMj51yDzzpNNNcPTDD327ISViql9b4vcYEozwQrn8cuRtWZZp8F4SMCBwqZU8qFOQrku
s97S4SfWc5l5ApnMnBuTjZE1/Hjs12AKZasq848xQACwckuCzCXYxzmxg7ZyfileK+hTVuOxBw1Q
ncn6xT/ss9rLM93+ww8syWwrhx7lDd3xecxYwXanHv+i31mT5NF17ku18DFYze7kIDIHvcm+iw9L
Bzsd+Ts06r/tHv20CKWEfaYPuT3zs4Z3P/F6X03aiOGa4V3XyBZMup9q/pN5v78+0RH74jvHcGXe
yEmc0R/sVBsbmhRO2r8qXiYqsPL9StZAnNh3ONfTqoRHR6wk5RWPOPm3hQ9Mt1b6dmLuzqgJpQTG
HtVZ+lRSlDAQeM62nRWj1YTiHlG/L18swr6BkjpGizaM7CAYmlQl3vYEC3+wUSvRXRrN5UDr4xVI
8NcFcKzmt3JH6zPGBOA7uNkGNWETSOpgClJUgr9Bhfo5TfIFruesw5E0CPTFK6QzVzmfm+lhXH6C
u3Kr8XMtQiLKFo0a916RsBSfT6EbFk1rGJhFVjc6T87IUaB/ktusGmgafMK9fD6B1w2yG2FDOaiL
6lcUzNGWC8YjopqzIfYRg1aJ12ZX9M0sMXaTAaSGpT21BQVdvycRvAeLILPimaEn1B0ForQFgcBU
Ufp2kJYvuyFay6yW5Fv+uB5NhXXW4RxoCqNjtyJty/5DS8wCAkUFcFpEPoV3MDWdag8Mnner8nfL
oTq9+nzCFBrUUE0T7yIXqJL2ymYXNKch4lM5QstnEF5O2RSvjpdlz8oXFSuIyczl88hSnxJ9XYtw
tegWy7dAAKM+cxgcVFOEJTda6g2rDOcGeNsXl0aVP94nSsCwOnAwj+ZNO2NiOfntMdRkiZhqX1Gl
rhCiCQEn9TCNgpq2kNAuHSWiU44rUR/tZ9nzjfcLsSPvYDUng8r19uWzysgS7b+MlsF0E88YhQop
iFeTGLx0hlfrmza47o+cvq06YKOOPZDymv1AVu+AtOQ21pNeIalKuPwc17bKuZZ75umATszXE2fj
+E6e4HMmUSPccewHOX4qPUErOrboOTq9DU0GvzmOabArV/PJSA+1cT128IGIVFwHN5FoFVkDq9xF
SPM1mFzjbC1v4Iqu/1VuvTcDeefH78SmZOvvSy/nQ85nzgZ++biE8p9Bc7rWd/dCuxkANfm1oYvY
K8OtuEO2Zt34QmlinLOwVWL8159eX9W0Ep0e3pxXPy2D3vQ5l0txN2G9RrgHAmePHkBq0EUfP44J
REszWDvOrQzS5q0SqQpOqeZuIEXiT/k9Gifitg+HyArr8EVpAWppICzHE97M/zjOYAoUHjcXd6kW
bMAceSyy2pwvJCAH3SLiOC3J8DTUbg6xbqXoZQOFQp0aK8JkGKTbYDXAn6HFNUeqH/ddmvebEsX7
dY2LpSoyufi0ZcWZMkWa82gBrF2XPHGqCKNpmgCqwm8QEQlCiR58bQzIUz/v53i5RnwhosAvCXq5
Vfrho8TztpgiTcUS0Dqv6EsbkMvZf1QQ6dOEU/DAtuEydi5nIslP+l2YyO9cOlOdZrDPkXgpydmp
CTQqICfeYl1wJAhVkd3RtFH+sCW5BV13tONMfN5nyJMh77K88uVPhfr3nidcMNV+68BqrgXuPGDz
Ovk/kNlWaB6dcjjinGIUV5kKmVyPQI4idnM0scxbwE8HHTnLu5g4xS6LZx8a3x34JkIF+VXyQFov
8T8fZf63/MUyPqBdXF+T00m4S8dQpY/zh9dHVPtajLNeB9981xbCAVZbBqqI1p6KLmqGUVGUK3RB
R7LbJq2hpQaDgNgCI7LJdQFMVw3M7GNrFf0SXl+Yqs/yDgRr2Q4yon6+43veHE2ciMQpn0O5jBGg
A7a8bPps9OFIiTpC6g/DgypsVeOnmSnsHoaOWxiXcUDWWOh6ArID9CA5kYtQFGCKP7vOPxmBjm6b
LNN6vpfY1OamjES4viPOgNZHMpWDBtrWZCskVpLV0XVkuJKKEjrW8hKmxZGFw7gCOEpBq4jgHdC9
oqT1Hq3ZC4bHAv2NophMdEHg404IVrr8/C1TL26273ECxcS9NByHYj1NhAVZoioSR4yQEJoaNtR0
bPFSKiHKeeElC3q85rZhuVDg/H9Cz/FPgHDBIc5g7MtyMbnmysYRzjGcEtErBdacuDQYmuvyIBpP
JAn2V8BCIFIwhSWcLyZRT990t/7ApCrINS2r8RirdDsK2bBWQNAyfmfdCyv10mCxYNBUrf8Uvovd
+pBUydLsZc1q9u6/kdyfUlNjuICcRIImof6bbjRyEB7QhD88tcxnbxIJ3cavvgL1CVdXH3q/I+Ux
ffZ/TyYxCQzHtCS/WJpObiaMV0riWa0P0rvip2NWGumF501CCMZ0jLxxXz9K3+Fl7tmp7Gc6kc0P
vEinHm7TWppHpYQpemVF/nad1VrGLsmjEgcqWJEeDmjs6O6DTncrKMjox68OJWEj2EOOaZBTA5E1
3OGvegm5Ef5H/PbvDDTQjL0YmP03KhATEJNq2RH+qDrWpZMoSmmwG6Ynwwm0Q5NXjsQqork8pIvD
+UozM+ZOamYjbOwZKkVxsvfA4woqVNXkPXOOPsHcJmSoEUL2DE9y1r871wdpeMri2CXebvzRU4A0
FuIUnWmBw3mxvQ6fzSeelQ6/ZGOYDmqnna3tcpnktZZCZCCC+0CRHTniY3lYMOusHSPlObHhkCvK
QqbpZnzGMSeaokfO1kF/8bU1mmQ1G6bPYfglpk6t965zf+MlqEAO13KseR0PawL64EoS6iMfLFt1
9DX9TlS4Kckq/9H2UrwgsZfmtVW+yk8M1glu/QSbcV3KP5EvAKJO4ih+5btkF6E1A48NOayiUA49
5UYRNkQfH0BDtMiUBX1SLJoJOXixoiYIUphxKYAJiH0ll44sZXB8ux63bxHB0EjyAbVQi6PwmVsq
m7OayMhUxFJBhqoIdobU/gFlm4cUcN0SOa16oa+vjygYgKU/TribsL5wZoim4qORpWYciBW8Yk4W
iki3KHI7nxQc6sEynr2g/dvEBJ0zd2XKK2FCx1LxGSKgTSbBUlQdaujJjiLAYxBQCcp9UOzJPIwS
12uotJs4VfvYE/fPKkNGAn1oh6FUF9kZKexepEDU90UQrMl0zO5XeV3RCinTOU64atw7O+Y42WWM
iQ1PvDqxAukOssr8GKORYr65BZhyThmrQlPsQSS3IWnDeBtMUpc85u8O0vTI9s9hWwkS09uaOUpr
HPIHu7Jf41y9Pwyqm2MUP18OUJAaQnZEG10BIw6+KCDOqKckdDGpA5pTyx5iB4Odq62wUxtCmEAJ
2D1EgKjtO7casd2P3tnWKDwDqEidpQDIhPDB5USAXyDPpV9v5XvMuaFSo59Vxo88wLbvHvodq5oL
usMa9SIifL3i/OnjVd+raDZQShCnbHJlrizQYCdRYw9QBy4m+dWLNUiQR6AdbOQCZqM9OdrC0mWl
m2xHyKn4wamn2GIZMeJhzcGPmAMchkoj2RuqqxquNQPVk+rZCcG+F9KROtzlUubP2T/qIkHuTWKK
yKAv6GzAeDn1L32m0zbUUJ82h9qAs2mfikoVV9nXYIU2nU45KHZZq0NmPyq+FBWHSuVMX+1+RTwF
KH0Ca2DNLoTiEZGByQqk4ja3nPpcHIU9NiL9gracdzlaJIOGWlNLNYh/c9O4NTV/H+QFFfkAR2G0
kNnVaZ7qfFYXh+mFbJGTd1QMFqq/6LlLYjx6dhvh5KnWQYCJ0Eh/hL2E84RjVPXZVlvLAyLzqho3
bS6RuPS+eMWKr+nGoGHKDUgAE5lRdKzL0A/zBmwEeAtcCzFJ99M+PKt1NYrUyEmKO/Yzg1EUyqWp
xl1Km2QuMm6mnzbbhZmUL8e12VoPgHJVYKLIT/sMqVmzbZXWPLx9U37Qzso3+Iv7RJS6HEB4L4nZ
vHt5nDXcnIeDiM5ZVR2R5NHlD52Uthasxz7OKrOZOn8AKImK68w3PROM8+71tHNZOwV5+TMqf2xG
MHlISUo14xtDWlkEIfpyqj8wEE2R0mU8ucEX02Uw/2uIe7uHHFj7eHbYyo6BLR+uOCUCpNqgutxj
OaBZ03jtAh5yUkMxq+xH8JYZQ+Zd2P65nX0QKpyt/n5DmQ9eKi1m17s5ufi2doHa4wUK71UU2/KE
rnVcRPB/EGuf28NE2oscXUm6NRSz7Qo9VkjfTD31kkv817cR8MM/S2NFmiRtJ1auErSP8ClSDJmZ
UAgKlY3VB9stG8ikRa5+KZNlc0aNTsL0ob9C6eJsPUM9mjxRATEDYnZBHxDQ5JcyP1SfC3G/3iTx
pS5OXJrkoYp0h0XC0NrApbSiSgvoKg+a4c1/wff2+L9GtZdccbLoTZLOOSlJDb/sgeGkszieQ7aF
vnoyFi2MgiHtw+4HkecvDKHAZFliBglE6hE/I0aUXCB18++dbkf4SKGkXVjUa6uPWaZ9IzmCeeY7
0jxh0c8j1G3vK7dip5OvxAXhIEtjxz009Q8SB7RLd8DCPhtkWQoWf3JFreNgh0zW49423y2keiwA
DI72cKG1VnMzhNBjIx6oT36X1nwB7UFqFm6u/T9bYAEuxUmpxmqLi3EAivNccRSV7m3oewJsU0kL
e8sS5oZB4vleOixFUuUwRdTAX15HYvZ37EJQR3MCODvGy8a1CjUu6bpTdRK+9iJKFzb8vd6X8IN0
H7OZHLTbgJmyWrU8fxYYS4MOgH9c8FSURcf4dz4CKAniFc9QaYnqBgsnu43lzPst/xhkiljW30gy
7eY2wH6EPw9HkKJaFYqTGeIvKJQsVE+e47mp/nb3aFWlre5wV/PQE8U6FPjs+2I3QYON8uNXvazL
nsjJRTORxgl7bh2Clo64NSfUcvzoAvB8na4v02Anya3OvkvjhnEOx5fwwjS8NZL4uO23mP/9iXft
oBL/3CK+aBPiUgv6pI2gegEl6gd1cDQTmKO2LQpHvNvo0i+5SyTWL86ra32+Ybm37cl615LisKDa
8m4FkubFVgdN6toSdVOL+af5LrjxHtVX61FuCEOXnUMF9QMWoZ6Jw818/KRz1ev8/6g6t1klpGoG
S9H596UXm6YkgTGOzmhpyBT9sn5lH6NrMfGvZ7rt3plrM8HzqYHmp8FVs1pCUkQnPMNmUPFMJXuh
Fj33N+KWfgFtcZ41JDHnoqzeZlrbSfaOsx7yndjGGA9wDeQcJo+AtPHvFTCM2f9Szh1eqPzI/6C3
SlEXa6rJKu1Scw58CHbGFAnP6OZiilsmZmVbsPUsw9qbsbwyQWfSrry7y2jc5EwXJJS5GgKtFlM2
mqnK6A/n3AaO6wrZLLV775FJsbwWNDmjddFYwZv9xtyIQQZgHse2N6evJ+nUd6ROORHMC2O50NKh
3oYvcWN0A64iGOvQbzY1t0k4M/4FSKadkM60bRfgYUuc+uF8gTQU9OGjW81WXD8+eLb9Km+JL/lJ
H3ecWIckMPj2uUGlaTJhbZfljm/ot+C4uKzCBK7xsTiMuSlMxx1POCUHCjOPAkcGukguVPA+JtLH
x7SuVSbkm1GPKBrLxWqK7+yWIfYE+j0fhToWvSEuBqz3gV6eBFrzmydPrBH+IJTBhiuIvnmKi0aR
2a5toQWMf1WeMKUO1/y6M6QSlLEadTfCmK0/lzVv/LfSPw9uDTGhZvSPAKouOyzdn1O7p3vLQ1my
avWjH6bnOPr8tDxHqUKyA6PuPXTVIa8FGlahCIMOFjm+B+DFwLew3zOTp8J8+EMPeWLD2R8/zZgy
+WLuonw1p4D/3knvewxdo6vk9DtbDxseQXuC0tZxuh2jtAk7XzP0T9ygUvcq4wERZ1+L/pi8CdH9
g+YuTOTr4LJO3eDurrCfFh9hzhPI1XOWxlfBYFuQ/FkTOLP8YQLPUb/WYp2+ZtNoqvnpI8AlGpq6
8IJ2Hdd4Av9OTv40X4ikzwB+8/wGthmQQnYEooLmBhH3pjIuGoVKm44azCT1aNyYGM/swM0w+29d
Sq+wRqni9Md6uIUtYL9kFJmlABV30gWtA/nRblGRG4HWr1V3drU0aXIBP1eEMDct0yMr99+xNd57
Y25/AqDhLICSESVNnlidrtf9o7QfpXH16fUSVpUVPBnys7vRtyPQ7wI5+n+qgqQoa3Ijg1FCoOsw
gvtV/BjMpvIEGXduFMBxjOdUNfqNqxmlp+ekeF+otgfNPK0o6cLmvSVnSBehWOs9kiAi5Kg54jSu
FIhB92rddm3mYjUpwXlEa5WRQ1d+UJkXagNaGL39VoRnmHGBnSXoJR285lggeCCRhuUHZ43Wz2zr
K2MoV+pyY9fzqHEzQOnfzgiKyUrYQu7SIBJIyPc4e2enaQBICzmpOVY/4uiZEYyF+fDMK939mK1k
js/nwpNB7zJO/APxXb6kQIGbiCKynf97weqrCi6xvA+oKFOEgk1fWsKV/UCQZ6v+Ewp++Wwgmh2e
0fPWhpJdjL1Atf0hHjQiH0FduV8LZeh3LcEVMUwOdUNZ6ehQGw5sVmcPbV/QBBePlmv2c+zw5jx9
mAh0C59DIcyuPyuAEs03Ltbhdz8EH76gkjZWIO22KRQrE5NroJ9lgF+EA5T2KT7YLEUrjH67iyyk
jW3ychp4pxseBIBhMLg1qejIwnJnRO1n26bvJsMZtMnlyDtkw80YEfKVAjpzqfSzJtFfGE0AVNkl
MVjQGSXHan7rObfXcf/NbatfABZNMR+1CdbwECJhSpV/dZpUYry7WdRzJn9kt+Pu6VRlV/u1Wysy
UVYfaENjrtw7NBdugmF0GJwI4/HBZFmJ888bc6tkxhC/HhusRVAY2T7eeUTK1tecIRpdE54u9Puu
jMHLe/Mqs8re2aIk38I533d8nLiFGmuZmlzN0EDQTKNfywobjwv5TVEjlU0RTccDoIwVKyy2gBO/
XPn8gFhLwQ75cWnAa0lPID9uAZ8eJ5yRHLIFXEb+5qgtb33QS80J8l3I4kFu651e9AhPVidzx3B7
A6J8mjPb2KW2i9O7m+S4QPadK0mg4sbr73P1+sF8gsR5ED+f2wj3nuPHHvKlfktiFNvKu4GHWVOW
j6in9+HlEXG6X8QpU85OT24CBHtnWONQM3a8War7x5InxmFYLbWZbq4l/KfbJHlCPHMI292PPLcJ
1UBU3NMp31ALp+i0pOBF/x/6vGcOkLT9u8895LWdsDzMkyEYK9DjMGJ7x6Sr5mYdph7hRR4rO1c0
wicjAJXu6JPVSsmlYvPw1yqgsQZf0V5GjduE0mZYKAX/hP2R439OdtqY1WLFNQarhu3DR/DPeQeE
yBWDZLBjPUl6qxpK6G+fjQMYYwLpnG6m/A2G3WA/0L7kQ7uakGGjsv9ZIX2fnrWSBquU3LtsHC8+
NRsFLm7JZGzK7Dvi2vGEMH1S2rG+YcC3xC8Ver6tyE1qP7sIipbNgjRln0+/w3B6nK/BXaRnMVqi
PuRHVUvw32BraXQGrKo/QrcQDL4PgBZM5owlCK/6v1wOAiOBt+T4bIZBO2MGm/iofB7Jz/GMfY1S
6DRi3yFqRp9GNCiDlrNfkUcltc5cmHDAqkksUx/gBepT/9fHdvb/l3kGuJtC8DYkBVJ3pVo1aPcO
fwMDEDN1kDhk50sYSZUOrR/xLuqMkvsgnpqnh0PudNJcc9TcbH6SdvPzIeSBaHW5WgTofLE9EVv6
ZLZi7XMY0lXfwlrcaSeyXktZ/779aLHjxANsk2LgOJMOwncjgaVDakdq40pOkH1Tq9faSWgbl8hU
F5e5HW+PR22ixP3x4Y6T6bVNg0hL4+Iz2Anmhj+fVIYMCNZHl9O8vYWvGbu6S6SGi048ZhdVC249
ISyZirYREA3eclxJjpQ5SNnyPnk0exDLjEj/Zo6WQfjpw/IoJkgwj6ZZHesrc1uvcC7lhxT/z9x5
A1I3ixESM/MUReduDZBJ0a+IezukLfwsnRp2knw9Dq0y1Vo05jqFRGtr4JYslMgpP1KJwT3WU8qg
GNJzC9krtQ0ajh+ES6EWLj+4JnxY+7S3THX9FqaK8f8cTxu2AaA2wo9HJBw8HtyXjcVz8TJXk0ME
Yyj0WhICyBvfQTDBa2LxePfEw3nZg6OYU+vPA3SfGRSX+g73hjN1EQy6J9DA17vFxNjii8B0sE1b
+vQAYtj5K2MvwSg7ZKJXnYce6hlAwmSMzPjLy+SuuIIWGIwScloBodBF5REnaAl+q5MUlOt+XR21
Hz9TO0c+9IKq+BcnXXt7XjUo+AJbRwvSK1mhBbpZlgGhLnPyrYhph85SNY9PRpJCzuzIfT3yWaQp
Yx2U8AeKN9JKX6ZcQZe+YXKt+LUWAE64wPTUnJYMDVwCc3CHxkHLH2OdEvv5MyyjmBaaoxgnNVQj
L4dcjJsjzSMbXqPGFHnHUQ51WE5JRII+Sn2cLrui6Q/mkr54cDuAUXtokasTYrdHp/iaumuwsiUU
hbjdu0bV8upyK+LisbjzkESNkT0d50Oq5qy0M6z1xCrgmgmajSMaZLCgAnaTCsc+7uF5VO2MLtJj
4hRn4/urnEVf4AXy1zGNy79A9QqVWqzug4VsydACY+crORQ/TdXkZdSoE51ewlpjGtGHxpYaF34o
QTom00QOo6xjg03cnosqmdn+liRaKVl9Y5MQJ3dx7YJwRZ2uCu0lNCxNNH+bT3daE7bN5a8N4rod
Wk7dwKLRzxtgmsbV5dejtZprJoQhyzCNCeNEHPBkWqZ3Urghcg0u0xAxkOzGA2SBTXzAGBqml5vF
3HJL4x4TztGNL9FJ31Wbk1ZXkN7FZcQfDJHj1hsol1beTKqlLMJhW1evzzo/0wxbTR7w3LiHK3ou
WtfWVpGHvFeH+22hvBVbCFfJY3DAAHMAzFTEeOOge2QHsDjEbZOdZRPThJfNNZlGc1qGEfEkLtxD
DiITWzRXbTwl4dAbch1LHDvpfQfwLGS6pYkZCfY7XG6B7wtNebauLRNTizIooWO6iqf0CgU/mM1h
vJ/EPBhlo0S6hsF2oXkK0K0jSvJnusBjJfTC+c7vqEdVZifuAXmUz0FVipYlczgmi73WZCopEQbV
B0qDsnBN9S7JJa41zNC3EjcDy7mZkGOOzKg8m2eE6+VzWkZlPmRXULTynCPs1ZbJPCl7zyZFLTOt
OodVU+K+yTldtrDNCdQzv7deY5aiPZa1IyNmx6TyEx+RJ9MIBlROHkga6iZy4afJSKUaiG9eWMWZ
H3US/OZka4uuoDMy+VEg/BkNNe5kAcgUFkQEj6JWFOxy9u7wtQb+s13FUlD2e3K+Ti+UPggXQEKT
23mrYm2uQwmqZr4rHs2GBTnKstBZXrffKpNVhilILelnIrnxJ4nCLwtouEbNMnbHPXMNIw9Ty+RN
ds3gSW0vXnr3IZnKU6tO0nGbpXf7MbO/aWTCetXAIAEjnq0r/Jphi3DW85gl3PUakPCoWXBhI4LC
E5sfBQ1IpaL2UJL/1hejSMZkxSMgSUzJfkB6El/+C9oSz5KOOdJe/aXHGwPPDa24AXJpyUJkSCXm
osikOd0om30upiNhH3+ZKgWqViHILs+A0SM1+liBAUhyyXBGQWvYsQ/9BmeYOhs/qRvGymlQqIcw
VR7+VjvW+JfTsMDImzMUr0X8w/IYUjknNJErH0QCiyL7DE9eevSmjUYlSVPM1MdTPGZn8NwnVkAX
LGUh1V5rEduGgY6VenpzKrLZs+fVwpDB8kcTJlKeUn5M3BdEChG4iJNj58rPtGuTNpqO9/D3Kiry
ept3j5Hgqwn9yQ0KEPAQ4xoaXHpi8kePdV085UnsywIoo4yVs8VxJEWdekhC1cgU7HcKoZFvDpLp
RfwanFcBeorMJB2HGI6VRvWsOXqNSeoNz7ElgHUK7kvVDHU+daHE4fUWqYiKKOt/UEQYt+pB0WAy
fHaUfdV4MyvuBdFJ0cApw3CfoA34bzVPBIM3j/0yeUGit4s1kb1Pg/o3Ak97C+fxDzljWiuYGBVe
FvcvFAfeaDfovgFtbQDRzJyk+wbRxr0u5TTDWX7Zrh1J9837LaNo0osrQB6lo+pHNkD56OcKP5QN
xRx4/UHN3pBOe+CvLYWXCcAGHv2VLseJNNvBeeClbgojf0mx7D5whMJq+IjVXPDNZYpEW9WhpdwK
Z7Fm+QbgSLvKDQ5AlDeVkQ/SAwc3Qt8vNfQGQW40sqWtnKfcfq1u7jelfSQiLuDAa94k8/6wFRaI
RB+IFTgBgy7JfpZwNqK90cv6at9aUQXIHIDfHkWlzDkR+Zv1NF808vtD3BIMmrZt7yUR1Jzmtg8x
+jR/TW0NejLDMkq6DK8dpu3KUgyxqET5FnD0ijOeuYZ2pVh2kP1W6usY3UbN6B0PYfz9mRqEGBBx
3HmIJZTNObC7E6Qv9L0xrus9cMy5ymarqrS9U2CEnJmn7ufK66rgmSJno/ep8IKD55DMsI4Z7oT3
19oFUY65neALVpbFEbUvP0GwtD3Sc7lMq7H9ExlpTO8w74LVoAzXnFD2CfV6jrigCKwrDgjaEgPF
p2jYh5PQEHi42UK7unKS6+3+N425Cq3A4TmBuh19gy4iSBJYaJGGDEtEvpSu4tEFFUvRHPXreFqF
9UJ3Q8KWRq3tCJSpfnLM4mU17jydmrPWC9n2hI47l3WbhdyxOVFPLDD8+MBr1g2VQ6VvPac29Lxz
S96WRhR8H41Cx+f+T95YSWbREA2wE8TEfCVXdQtoRI5DQpNQe3BOc3vIt6gdbhkz84DLzhBTnQDc
bRSgyEY6kI6c3RQJ9heV5/m8PhEgPrPq5gJmy+W1QRmyimGPP14aa/rJ+237NaU9odjotWJe8j5I
pUq6YrD7RM+t4voW9jd8rKer7VLnwZtpPCUi296/mTY0HQsbsik8snR/kpQw2z3QU/oWspnGfC7a
5OlZm4ncw/a+mg4zrmV3N1ymvYvAXXnU22sLizvdFzsxW2iyWyqrXIVwhj3Hbym9q2pzw8PMDNup
6XOynDyqvKzmwUBDGg9mnv+vbHUNAiImx9Lw1ojq+vQU4xYcqgh/5Qp5qo9oB7E6ogn0Ry+zZgO1
TzqktyEVdnswQZO9cVujMQPa9cmSLbIuVLrGdcLmhfcZtjdYXORJFv433J3RFwmoMgDBd/sk5qUv
slucBsrQCVwXKOYWY1sbCJErrwCUmL8R1GmjLVf5vtZ5ouTPyp9uUkWnw6Rb4eUsDkubAxaAgoae
lvD5CVo4M01+JtvDrEwPRmAnbq+XLKPLsav6Q8xrFG5xNb316P82Vh3WHJROJt0z3mpoqOkCF60f
BDV4+4v+OrTqwycpUV+Ro5OmJMG5UbQz8EJKs4mCAjS6hrUpORZbWGZEOicJYy7uWNRTNfjO+hoG
FoRxkAi1c/IqCn9rF0kc/b5bcbX/ZCOOx7IO2cmKbgHZnPpWH24uKNdDhfs+37jWmaB2I5sMT7dD
hRPc+Lx20UIHarEb/XYs8TzcUlXpNwqGhAajsxRhe5/qwHz0cc9iErH/91f1Q5XNqA/PZIlp1Caf
i9Snov0db1YOJ/0YwOMJZq0dCOAw1sZgNcwih1jFUPELLsohPQ7di8ZpgNvWVxaq7wsfnzn4q2bU
WE1WnlFvcNsBmQfZywT/jeP+UackSEoqa3FXKsP+Hla0XDX5taC8REqjcU1n5VBjpvZkDtxejrDd
HpT3TWGy+/UhFokS1AupjUysm0b7OOsaREf133xSwd4GNZVGXEebna0mEFU+KQnPPAAImT7Dz25U
o4UqhO6jq4h7KpfWHx/ReagRxntftjt9isze3PFNxd1P0TgiWw3zzrg4SbSJexbwf0e3xYqOeehl
T8QBO5XeV2YnTzrkih0aAMs9phxEYH4n0b0zI/ZlJHsYHDJed02P+iDYIp73WMThqkR0jZEGphEv
l2TANIDvD8P7AWB/cT3HXAYMmPShj2/1PVFrOzvi9cXp8+pzv5mb1PnfzZC4OD07asVPD+xB0Zlm
qzCcCW2cT+v3uJU8EL88WBH/M01ifw1Df+vY4KvrZVv3q/a8g5de6Wmminj4LQMzMQFBY1nsVIY3
SuPqBLqolSU11VdixIs9aptsQmTlkTyxHAZkA+r1xXxF7XLZDL7IPZi9emtbiW47PKPZg8kl4ybu
CYCMOhnPl1j4Wnv//sZCdUtGXEVrl8UVbMZlKxObuD/7Zm/Ll2uKEATjUoR6wMWgmCzuSQIRDSZC
zOM/rcXdw8bD3F8I0tbynJPNEyNgfLQaVbokuRaGuQbRQgqaxBvyyhW7EVwbjLC7VEeU0y+FEFly
QGNdKvljxXU6iNBQYqsqrmDQQEq6Ag9EGYMPW6zqIU/OU/tUc4JJLHPWfzeqNXQaQLaD2PSkm38A
FeiapICS6yP1WCnIvEHftteFDAmPms4Cp3axN3Mp6J4LhJ0PI1OuHqciZ2tG0NyZTOlUjF3G2Uad
3czpHZKnm+/m6Stpz4vvWnXXX43grAk3yoAR/c9D4aj0fl2vqKspFU+9++yE16oKADw2zHGl1/Xz
kstKRkbF1snIoxIQ2CL6J0ZKMBgQPzxsDiMp04dDGetEncg5CCIv9jp9N0diDylz311YAVWObe17
BPJOay16yGdZag5wycHrnV7d9rcgnoHukCl+ARuKRcCPT1jN6G5+oq5rYMpDQuuwHslhz4t3O80G
Uc5TYTWm7ZEHi/leXcLm9hew/CfCVnmXT1xdYt+O2WPBWfEycZySRY5Q1B0aRJNowhVvd93e2Gf4
fp3Y7iOl6yaB1VrYmD8BmwHsGJTJAJgzl81wnsYES6evs8KObWY7UPthOW1b2oF60JE6u5tIg3H7
c9Ncq2Ujgre0VBc+eZSqXmED7KiWT4Tn/nnFcTiMDuhicRKwGnHsJ8KqZd2V7quybq5jYYd5+DTU
qM9JLkCExjkAMLK9irPUxhg71i0BUDmRdzOdJbFRgz8p2LQcS1SxREcbmstTVyhY6QX18JOIbr7b
tiEDvzfrxwZmjOOr5iV5vEiPI9AaDD+SmFtcpnBCc9b/dtrINL5cXDYToT4hRiEgQq61Cexeq/PX
ZzU/Y9daBY0Ej1HhJFKcKYLtngJEpcONlwv5PWGNJ1XjbBwJTZsBN3BSm1xRKQQ0CQW6L7Ts7/Cj
3Hav44ESe0UZzZ1uNQDudV/5L8ppkQOXsK1t9iQrBlnw0TBpFTIFf7J1d/PzY9IwdpdfZmkPxfIC
uV6/UspSL+2qrziRA5bR9RQ6646VV3V7yX49SGlXfd+PX1yyW58yyLyKGGrh3qrVXhhfQljiFRfS
n3lK6KwZbNv/ED4k7rMEyLlbRC0s49osSd1O+3D7DBvWC7O9zm/GsajbZMeKEshadfYP3tvb+CHI
/+Rwj3Zu5KzFAfYE6M6/0lc72jm26YOZxmonntmJCGTWr7AwAHgfV6+HS14+LoKo6vy38W1tJbAw
KqQVgl4J76sAdxKN9kHtrXRmF/EnJ1GY8Se9boXnD8EN0UahIr2uHvBZFqhLrNWRlV1SJRBbtcCM
pBPwFmZtxZFRfLkpmq3cYghPFGxl3etQGYGtwx1npYdpkhFFhtP753AQ1njsciEH/1+puzQqRYBx
+H5ufUWaXFJwR74bOcT31TFZdkQ9itoPOGaoy8l3QeX2tSXvWHVmmqMhOH+RryFSZ2T+A7YXKxL0
QfDgfj2IgGiG/27dwkasW4g3a78nckvFHBO3WbF2OaH+Huo4QFuQFQ6KnUz7to/RSmAqWGrsMynl
MBLwubGGDivjTPpQmCc+gEOwZrDfAU3BAlicHfYaQPxzScSGbGnCwrYT0Lm042CP2dksKeTQRvzi
kAnVhnlsOhsMEvd2941QZBUKyy2SUie94+m+2fWvq+Igjza8AZkzn0rpNhnl1yiPngM7t1bz0Ptb
jCaLlP83MMT5tXk5f9QE+PDhopqWo5Al4ztAFYMyZx3ZNv1m1Ad0UU0qfdAhO3eI28I4Zvg3kIkv
Hwti82+gtVwgvE/X8O+2CLkNltLxuUW99Jg9/Ef/hi6FQg4gC7eRNN8+x2NU9UtYVjIK/5VN9CXE
LIKp4LaFGxP9Imqk0DMa6a0d9qJ3Y8XUh3mMY6qBRerDbGJRMSoztNrFZzbaTFKYxxQfZKxVuI4w
bCxMIgcBmaDF8kPJgjHx0iWMxePauE3j2ueZyLSFuGc6D1YQTu7ZBzg+8KWe4W99hoJ9LFYOh+mF
WuN3EUzWTvEhhHrnzDRa/86GyNgEVi2EwnLfjYdUGTZNzU8skL1SWWVcg17/4wsUxTXsUHVzjkld
BQOuSBIHpHbVElTiuWPsaEWkS1FWEcQBX4uS8TmiK+T6YmUUyqEHLdn7mhaij8QOSeg525Tl6vZc
AqlbmBRMCWYflX/mdobumbmq6xXHi1qPXMt5EUKmk4zo/NvDp5jsI1mec82ceLss6xV6DP27cjh3
rY5Le8wmrI1we67S9rrGDPMH1vp9OAu3Yv3q7W2Ffeq5kXe6u87/RpdQnCm0tKAjpMkNNuWVSF6j
/kEvqkXsUkxT8k57Z2C6BjQhXdhDpVmahMFJ3um/QdYBS4GJR0DjMf0NpjdcSLQnIehJeRn/MOv9
jnZYplDa4456aBAXCwhpnJbrXE2JHAt4sjxPj3SqwWH9gCSnm7mil1utBSbVZaClHZFGiQfPXMkc
s5+M2E7RT6JER10j/+Cmo+N0dn1WGk2QjjEONmo/v+vdDatC9McJQKlNaeVacJ298bkFM1zfdnrS
cxENbWuKahmPQBwJ0lELAbHCRvOwzvVq9LSCJbKt5NSP2bPIcMQD7ZBVn7AhnH/M/dQ7bFbHpuuK
RBpEc5yuQ9/vAUMuVKDXEuBcSBllOq/Cj5VF0dtdVLoCkmIrnxqBlViix69C0iTZEjEVlBwRzM25
hOeCmiu125pWR7mdpRrLzY/pIqNaUomX7Vku4rQ6wCDO73EXZF1ioNlzypqYndDYpiubiVoBS2Xx
skZsMKRvveghxHIohae0rw9viYHeIGWhw65hwZBrjSiCSmy1IzNmri3kSbLujaE1FH2pEJ81a/J3
q7Fsuuc6yylAKacQNwpHNeLz3CqLtIcrNgGq7kR7AANH3S9Nei+4o+/+k6abeFxJjApKr135M5Xe
lulCVLolhvgI7N6e3o7RQ8OY8Gw/MhExo1iY1lcK1ZwxkuyrsG03KlZdMNzq0heMuz6NQ7FB6oPR
L1LcG0pCiCZJIUi3sK/J9bLy+tyPNxch+Q2jpg7rWLXKws3ZgYliAIghvoe7UuSIqz6+QfCujciT
GATCkQTbBudk6im5d2GOnfO09R+JBNSjr2YZ1YmEKh1W7LwKqM/CmQkbZoWegGBNIa5R6ujplbl9
BYcxIIu84dHdDOK6jrW8vkpkHVyZueZh8bCQL2LVT/AkUqkBtobZeC/q3bmH2bNgwvukkNkP4YbI
xpXJsnV3ufxC9c3tP43seakJ4DEnhmZseXuxYt0nzZzCvQ7cGJAGhw0Vz+idoNgIgfTvuvEcUYGG
0ADbuO1muIi72SM5Xhry+Iv6IB7ulA2O+F2nR7zefRE7auIRA7TZcHTKyd13nGB3fGru536AcDy+
92b7tIPfYfss4D73hLM2LhNsPm1aqgZDHVAnCbUAhS6ZkweKHwexU4STewtC2HhXACwdaP+J8pro
5E0sf2YMz0VjUPNBKaA0xd8RlsbJplCsuX7R4v3OqK7ZzOcWtGtLLAeaLUUkDYHvhwwYLoiDz33P
WzgI8LSXNwJoyBafa80c9ETyBdWpWCJwDUllKA9vna73VAbwParXKDIkFktEWshcepwW8yl+kmo7
r7crd9lXcpdy9cCiUfGeXLka4Kpjg0WIeb4eBNJ0kDJGgdhSOCmLahEfEccTur9mHjS5nj3sQwy+
MtOqeU+uEOBY8ZMrTPyjGFWSedlkGMne+ska81Jm+mRiHhvUkfmGJhb+WVQVTooJ6WPxqfD5uhYR
qh5wfQNgW2ETi+/sR+MMc13aXCjbmxQqRC7qi4yC0QQZT8xtxF4HazdIMUv6Me336cDtBM1aCYF7
pfW5hPCUABKAGhC9s2yKvhes5OmA4QC88KFVBCmSIyciVKVt4EuFVhxp8CdAioF+qXsZpzTjJZTg
HEL6otC30q9yUuemi/7oWMA+JKwn6gG9PGoMht/fpmPkzf6KPvP0axTMtzD9Ss/H1kF+x8EnUA7R
MjAOCg5l4csaW6G2dAAuXP1PC6Tf5uuYt+Ktj76akANBxsAW62pP1tk27vkUVuYUq4EKLK+YTMlt
Uz3YF4nlCyY3Og8MvjrBW2Gky1IvPMKpj6HZNCTnCJ8Zau+dXnqSP+zXgsHbFX2GXW1tL/roQ3g2
FOPEy1vHfr/dHncaAskP2natYw2svF8bo7rwy8U0x7obh/7dzdOm4mPIqrQColFcRvGTq+o+iVLv
DzJnhd2AtnyGPvuqoX8kaXD/OUHE+9JQtCzv/fsROjXpc0SJYb9C1BieyjGOxnWrnVn6ONQJQq4C
0+owjKWc4jviASuObtlvMYPq6tgiIydMbOLeZ8dbHn/wUVtNUju8jVCBEIzYrFkAwFiw8CDGF9Ja
KrEVrkaDcsF6Ag63ur5xVxMPw+bcgm8z3CXeGeCaRm3Dy7ByIShB4pOgIkFSv1sD2cfHnviL1M1w
NAQJ0DhQuItGcov3m1/Ap/UI3z//LbbNaWHhYVryJUFCL31fRNRwkr2gzj6nqVd97uisBphoWkU3
EOAgg+oqNioNMfEg3gHgfdvdXVkG+74j8wp+0OLgNERFjnhsuVQidbRd8l0U2GJywKGLVLwqxB8x
Jqrr0w/ruvKirdsGmnIKQC1lSPJB8SvvJIyOGh3qKiOVFD/nrJvVvgzSrGVra8V9K1q7JXNMZ2n2
cpx6nzWvfM2yzLAWjWM+/8dXWRKCikJq0qL6eLkkksHWS1nWO4IO9HXoeTnEan7xisqtFnTiqHyI
6cXeTtGh/2ryeeb7R3hj9dNI7hv4TRVxWEXWaHGHYuBQYXm8uGSR+pJpvIkQDZ/R6yJ5ju/+OLaP
lB+V7CtnfCPcDKzVko+iYMvCbdZFzaZzE6mcQdo9efV4x6xLxngWpX0e/1RLqFFvwItmOgP7VJSo
tUK/CE+vnIoliDrWkDEe7tuA76ty9v2j9p8/vBnlriSJx+2deZl8m6SuFh8MPJi2ap69TKnVwOgb
LXykHhhF1PHJvJIMJJUXKWzNuGnWCqcnALnhDSsOKmbop7ywJD25ly2pJNus9/7r3n4tu25HI6Al
ZWkLTTGQ4DjSg1we4TgtjM7KpHK/ScWiN9lZIn5naGzMYgLe+NU54gVThZ9HycluwfOgZCQHpbbH
Ou82vokKW+CnezjRGWSokdrdYFdEL3mvSMhFd207bLTl1ZI7hbI8KGcJCDEJUeik9TyN4j/mK8cm
6/cU10+7GWYc2oT6q+k0B8xyqXvCMPTEsRkAVkq10c4YZJVTj/OILV7BhkhY0na0t0x8xFP/B9bf
f+52XDBr7xPwfKvIIBz7t9csy+KqZYpp1j6Cm4HPGsYz1UnD+13+HB5dA6BeKu9DIMH450kMRRyV
HvZLb6AMwtfgx+K87D4qa3+M/cD+oD01xs9IeHPP/8hxxecjuHqu/uUH5AK/eGZMBbPTnXESmGuP
5b8SllbaafDOZNw5xAy0xYCQzwfKF+sALEGZt0fJSE64bN2BnH2R7LvdGS18hkxBXYlzZNojYCCa
Loq7wUrv5MNu8hriLjMKUNMi54W8gRHZ+u23fJJYnkUuCw9gMTop1qdJI6vd3mZscgpghDsvTFeA
Zql+zQF7yJ2vZ4dWq/zCGXXGHdROVjYr7mWAy1sj0kaj4n/DqsimoYCACUhWvoEK5BNJmjv++q72
mWT8MX53gjPl3cPCMX0/TWnaBZPTcLQzr2Fu9tWKTHBVa4rnbn0fXIfYfl/e09oQRSkEGKYcw8PF
hEot6m5hw8ppO4jcT1cmp0gG7dOb70B0i5AEI/0FNK/RwaStR0WjS1lQi7YKxbBUbr7e2+Xdnsui
CFhf70SN6q8igEnPkkUBGxutuwAMGEA6+1hoM7CQlRN3gMGNn/SLXIiqVbpoLBNGAgC1m0UU01Gr
uTjM66Tl4p+ER8NYnomu/WCG/Z747UTtvvlm01Dh8SbsowqZkhAgBnWxAQeUYjm9qAB+UUSsOdBT
IOkBqRTYP7nz2NQhmcYFSwM4DOrih13r2Ji6zIKHnpIiro2QBVwtjWLgUHL95l49Hw5hnOYSG7lK
DyhPDLp9v+C5pvcUtQ3FNJyiByd4xcZd11SuMxpti4ldm7u+oR8GBFIm5ehJfGl47Fn+WdT20ZqK
0trvrV48mJ9PwoXV4zRwIyMgrnfNq2Qowq7reCL6c1BO6iea+sLC6IUmsLsQEGT7FDR1lJ5mZQGG
dv8h1Je96pwW5q5VNI9xkGZoZdwMPz+LdZRBsAACUVKVWHuFH7u2R3TDpkZxs/OxOVO5TDjhNvTq
gdl2CqdK5ERG/wW7zTV5XZ7j0vY8E+hRMMQIYYNmsA+fJku8RH2kRtp2jDn8Ul2RVujUH/vMQ3xm
PgJSVN7JZvvLLCOxhX8OAXlfqTH1w6NS7Fw/rURfPC1VA/KgYr93lyVNrSLzkkt3n3FbjbBzbcrX
7+rDEGi3zF6gAxfK2ym0BpUUHt56v/ML8HLgQzqlgC1GURyTZB7omYIqVTWRcIwvWy/FxzIkh4zt
IycRPB59TsJs9uQ4WAPQOFnS9iVgXjxUCzXGWD5IFZlgm6+1La1HwRt7cPUyeaRVK4qxCTp6ns2i
2jq6/ShKGbDXLAsXNdMyDEVmUa3OXCN2VwAlPraIh3y8FQeJMi7/AKpqiljp46OvigtaffdFkN4H
8mT1SApsNL0zJ9YOLxWiEg7vD3pqYE/AzdNagxoTN9KG0hD4r6FlH/vMdil8jzldjPNw8FXa8DC4
bCgs1CBCMDE3fpVPReiXORPbMGdLhFDXkFU3EYAuHdvb1meB9ZrvkSf8teaD9xYSfJ1IVJYfVMlk
7VK5FvyyuaTwM/o12ozoNpB0QavgoaTcSd+W373hrYQ69grhKkTB/tsQ5ZMwFQeF3ANiBIaT3G+3
TC82FIvfNmz3MIK03+cki38EoqWq/5JqBM6FjpdGRbngey2Xv9XEqMzuASaZ8ulEfIwFSBzbrT5Y
ny5wPtNZ2zJGUUA46xCP1Dkab6r3+JoAjxQsRBLBuwXMvxgsDQ4ANi1fJzUCMj5eiFcEBPZ6qyE0
vWPTbKmlZgUSAIoD60Ir7vVTpGrKXJs48GoDRNgmZhR3xs+Ja8etljlAO0Uy7kJ+xWyQv24yGNg4
jeiPXl/v7B3fc2T2q+HWkhfQUCJO3MvGJukHFN3SGhDxBjjR1wCxoslV27zqJmOe7T1IfRGvHbiB
ckQJGHw54DTBPUQJpTQ2QFMAKyXd6nu9FRnwF1/sHU4B0eVLNDrN56rqqSHjXDZCFsqClzR/aMr+
mAthnhkoKmvW6MzGYHtEXhaIZNTyVd/cD4SASGLXMPs5TrL8kYQPuM/3nOQHlxigLzUwTN0RemLh
7eDrIQGXiPzrXGKQXv/W07m9QTIKMh4T6a1jqwerAeLBY2nqEFthlP8eANZLnKDNw5s7OSMyml+X
K6ktLBmO59TIggwOd1D9PhINPwSY5mAPNhWIRCpqZLKGKadKOLz9ACng9k48SLhv4REeUf8/gU50
5+b1Ga7KiFCDlyxnVTgDOH/hzWvnPiaILcTcaK0m1fuX24az5BkuK3h395GO9kvx7e9z8tIbQWak
7wDDIZmoRGMs0cFqY3HrP3JxCVSjwYmFrQ942TRqrULVZRsNTY3/YMx8m4BZvPAFjKPynOPc6ccF
h6jUXgPaSfoDNVU2L1MfLWs1Kx65xgOB77hp+e1j4B148TBcpcQt0zzYQypiT3LAcyTS6m4K945Y
o4CGrHXqUUWc5SgviGbvT72A5zHJdjHljQDrUHvepJhY1RazwWG9P/I6JK7Nv0pBzrTtgsNKyuLI
UBWaYafI5UhW5v5YZMLMCsIzWAYi7V7UQHPmCk5X9JL8W76R15VMjs0JSL4TKZCY29FyStKyTCLW
HPkGRdbMoZnnPIucd1WFNK6vlbwrzKpH1e65xLhzzHdMbvE0CzlPl//flEFk6p7tm73+ilDJEJWd
LRPuoCS22n/KrgZR6tupXt8EFF+p4Vic1O+Xax5TpQOK0St9wZwF/VJBINR4l92NV1NyGD5FcKGY
FyoKn5HeMpqRdgAl4qiBkryewa653SYlJJINBcZ9V5/0vrJlV0Lw53qbRfYOq/0AWwBMKtd3NjAw
BK6spNzQ79h3EzQ0Qo4ozafRbt9ms+Jsc59neMuZvjX3JXoMAuAQAcfonjknfU3P3tzlskLdsAXb
awGZKeIDhdr1VU7AblOH/6L/P+6F8jN66k3+me+HRvDiMCiyZKlajwLUeCa+p1GhJuLbJmPX4EfR
y/zdJsL0pxPLAXpkxbkCxhG1l4r4YdfbaLMIIzFLL0ZVUfxoAad2gkiq1bOJcK8tjrOEjTol71OJ
S7+UKihK/5NYQtUClYlOBsYK4PiOTqO1alHQsguBUhOCaqkQnMCYFvfkmTrsjWSyJ3I2i5cOZDbV
bKjZWmzVSjLFOR3Qf8wJx27t3ye9EzGXHWBp3jVZhsmwXQdWAYqa2+kdh2iNNYu+UGtFkmq229JM
4rE1YpubgUH1qv7fr9z4/GVlpA604AQugxoBSf4SgnmWoCO7s/SNrpKjxfWz9MOrS8wo9A4tCg5B
FDZc8VdcaQfLR5b9+/Y52mvHsfW98YSZeImRGVTRxGyBMCsgdQNAlVFWikFv4BZUXo6NIfL8L8E4
Vf2rxGJuck2mVCkgsJT/yTEmFOtQp5Syr8/PEGOFJ8/jyGct11CTWtLcVfdXuF4eQBnS51aDlsjZ
w11o5sKzZrCp7XhXghnYdC5DmJ2XPoPnR1RSlOyIJXS3Tn/2YcuLl0HbiTEMN1qTee499+N1WxyI
TqmA9FTw/CsrQo6Qd4v96TBW56tnBv3OXUSNWdEZXm49DiYD1a0i88PcF7gsN3rjBqoGpLOEjHcr
s4BqlGaevH8AMc5aR9B/
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
