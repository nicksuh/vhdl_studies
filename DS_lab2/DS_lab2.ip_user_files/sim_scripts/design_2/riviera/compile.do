vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_assign_2_0_0/sim/design_2_assign_2_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DS_lab2.srcs/sources_1/bd/design_2/ipshared/8b3d" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_1/design_2_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_1/design_2_clk_wiz_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

