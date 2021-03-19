vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../DS_lab2.srcs/sources_1/bd/design_3/ipshared/8b3d" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/ip/design_3_assign_3_0_0/sim/design_3_assign_3_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DS_lab2.srcs/sources_1/bd/design_3/ipshared/8b3d" \
"../../../bd/design_3/ip/design_3_clk_wiz_0_0/design_3_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_3/ip/design_3_clk_wiz_0_0/design_3_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_3/sim/design_3.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

