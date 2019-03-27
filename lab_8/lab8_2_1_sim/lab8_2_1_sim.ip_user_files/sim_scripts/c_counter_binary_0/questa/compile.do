vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../lab8_2_1_sim.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

