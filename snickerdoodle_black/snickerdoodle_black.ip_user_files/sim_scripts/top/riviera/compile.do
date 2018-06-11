vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_2
vlib riviera/axi_vip_v1_1_2
vlib riviera/processing_system7_vip_v1_0_4
vlib riviera/xlconcat_v2_1_1

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 riviera/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 riviera/axi_vip_v1_1_2
vmap processing_system7_vip_v1_0_4 riviera/processing_system7_vip_v1_0_4
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2  -sv2k12 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_2  -sv2k12 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_4  -sv2k12 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_processing_system7_0_0/sim/top_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/02c8/hdl/verilog" "+incdir+../../../../snickerdoodle_black.srcs/sources_1/bd/top/ipshared/b193/hdl" "+incdir+/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xlconcat_0_0/sim/top_xlconcat_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"
