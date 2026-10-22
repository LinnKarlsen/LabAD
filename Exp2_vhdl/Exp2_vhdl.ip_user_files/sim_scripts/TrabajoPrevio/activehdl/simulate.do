onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+TrabajoPrevio -L xil_defaultlib -L secureip -O5 xil_defaultlib.TrabajoPrevio

do {wave.do}

view wave
view structure

do {TrabajoPrevio.udo}

run -all

endsim

quit -force
