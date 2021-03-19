vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/design_2/ip/design_2_assign_2_0_0/sim/design_2_assign_2_0_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../DS_lab2.srcs/sources_1/bd/design_2/ipshared/8b3d" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_1/design_2_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_1/design_2_clk_wiz_0_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

