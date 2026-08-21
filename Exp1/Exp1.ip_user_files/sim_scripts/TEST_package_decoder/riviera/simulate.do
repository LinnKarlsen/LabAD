onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+TEST_package_decoder -L xil_defaultlib -L secureip -O5 xil_defaultlib.TEST_package_decoder

do {wave.do}

view wave
view structure

do {TEST_package_decoder.udo}

run -all

endsim

quit -force
