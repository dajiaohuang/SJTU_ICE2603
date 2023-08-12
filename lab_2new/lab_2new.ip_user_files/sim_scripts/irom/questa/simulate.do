onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib irom_opt

do {wave.do}

view wave
view structure
view signals

do {irom.udo}

run -all

quit -force
