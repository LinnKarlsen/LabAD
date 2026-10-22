vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/TrabajoPrevio/ip/TrabajoPrevio_generador_de_sinusoi_0_0/sim/TrabajoPrevio_generador_de_sinusoi_0_0.vhd" \
"../../../bd/TrabajoPrevio/sim/TrabajoPrevio.vhd" \


