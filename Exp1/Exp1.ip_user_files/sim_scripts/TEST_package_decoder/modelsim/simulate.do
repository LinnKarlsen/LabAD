onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.TEST_package_decoder

do {wave.do}

view wave
view structure
view signals

do {TEST_package_decoder.udo}

run -all

quit -force
