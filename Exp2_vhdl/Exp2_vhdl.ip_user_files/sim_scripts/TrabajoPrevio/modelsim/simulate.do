onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.TrabajoPrevio

do {wave.do}

view wave
view structure
view signals

do {TrabajoPrevio.udo}

run -all

quit -force
