onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib lpm_rom_irom_opt

do {wave.do}

view wave
view structure
view signals

do {lpm_rom_irom.udo}

run -all

quit -force
