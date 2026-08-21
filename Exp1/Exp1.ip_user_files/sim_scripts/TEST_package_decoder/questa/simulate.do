onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib TEST_package_decoder_opt

do {wave.do}

view wave
view structure
view signals

do {TEST_package_decoder.udo}

run -all

quit -force
