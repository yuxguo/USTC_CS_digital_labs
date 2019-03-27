vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../lab9_3_1.srcs/sources_1/ip/counter_f2/counter_f2_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

