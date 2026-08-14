vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/UART_test/ip/UART_test_UART_TX_0_0/sim/UART_test_UART_TX_0_0.vhd" \
"../../../bd/UART_test/ip/UART_test_UART_RX_0_0_1/sim/UART_test_UART_RX_0_0.vhd" \
"../../../bd/UART_test/sim/UART_test.vhd" \


