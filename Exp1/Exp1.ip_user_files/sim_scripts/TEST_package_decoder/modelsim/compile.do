vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/TEST_package_decoder/ip/TEST_package_decoder_TESTER_package_digit_0_0/sim/TEST_package_decoder_TESTER_package_digit_0_0.vhd" \
"../../../bd/TEST_package_decoder/ip/TEST_package_decoder_package_digit_decoder_0_0/sim/TEST_package_decoder_package_digit_decoder_0_0.vhd" \
"../../../bd/TEST_package_decoder/sim/TEST_package_decoder.vhd" \


