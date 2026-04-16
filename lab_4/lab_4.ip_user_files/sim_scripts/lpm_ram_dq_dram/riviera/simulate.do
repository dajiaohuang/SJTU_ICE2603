onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+lpm_ram_dq_dram -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.lpm_ram_dq_dram xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {lpm_ram_dq_dram.udo}

run -all

endsim

quit -force
