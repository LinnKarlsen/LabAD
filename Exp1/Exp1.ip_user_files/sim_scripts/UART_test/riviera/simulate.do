onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+UART_test -L xil_defaultlib -L secureip -O5 xil_defaultlib.UART_test

do {wave.do}

view wave
view structure

do {UART_test.udo}

run -all

endsim

quit -force
