-makelib ies_lib/xpm -sv \
  "D:/My_Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/My_Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../lab4_away.gen/sources_1/ip/lpm_rom_irom/sim/lpm_rom_irom.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

