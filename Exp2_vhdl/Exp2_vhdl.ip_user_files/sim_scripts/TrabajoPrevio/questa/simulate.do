onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib TrabajoPrevio_opt

do {wave.do}

view wave
view structure
view signals

do {TrabajoPrevio.udo}

run -all

quit -force
