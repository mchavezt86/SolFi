vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/microblaze_v11_0_2
vlib riviera/xil_defaultlib
vlib riviera/lmb_v10_v3_0_10
vlib riviera/lmb_bram_if_cntlr_v4_0_17
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_17
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_22
vlib riviera/gigantic_mux
vlib riviera/xlconcat_v2_1_3

vmap xpm riviera/xpm
vmap microblaze_v11_0_2 riviera/microblaze_v11_0_2
vmap xil_defaultlib riviera/xil_defaultlib
vmap lmb_v10_v3_0_10 riviera/lmb_v10_v3_0_10
vmap lmb_bram_if_cntlr_v4_0_17 riviera/lmb_bram_if_cntlr_v4_0_17
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_17 riviera/mdm_v3_2_17
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 riviera/axi_gpio_v2_0_22
vmap gigantic_mux riviera/gigantic_mux
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vlog -work xpm  -sv2k12 "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_2 -93 \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_10 -93 \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_17 -93 \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_17 -93 \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_3_microblaze_1.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_2/sim/bd_f60c_slot_0_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_3/sim/bd_f60c_slot_0_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_4/sim/bd_f60c_slot_0_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_5/sim/bd_f60c_slot_0_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_6/sim/bd_f60c_slot_0_r_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

