onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+counter_f2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.counter_f2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {counter_f2.udo}

run -all

endsim

quit -force
