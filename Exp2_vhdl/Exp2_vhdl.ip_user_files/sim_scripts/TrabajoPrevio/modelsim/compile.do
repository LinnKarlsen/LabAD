vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/TrabajoPrevio/ip/TrabajoPrevio_generador_de_sinusoi_0_0/sim/TrabajoPrevio_generador_de_sinusoi_0_0.vhd" \
"../../../bd/TrabajoPrevio/sim/TrabajoPrevio.vhd" \


