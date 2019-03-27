onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib counter_f2_opt

do {wave.do}

view wave
view structure
view signals

do {counter_f2.udo}

run -all

quit -force
