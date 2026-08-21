vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/TEST_package_decoder/ip/TEST_package_decoder_TESTER_package_digit_0_0/sim/TEST_package_decoder_TESTER_package_digit_0_0.vhd" \
"../../../bd/TEST_package_decoder/ip/TEST_package_decoder_package_digit_decoder_0_0/sim/TEST_package_decoder_package_digit_decoder_0_0.vhd" \
"../../../bd/TEST_package_decoder/sim/TEST_package_decoder.vhd" \


