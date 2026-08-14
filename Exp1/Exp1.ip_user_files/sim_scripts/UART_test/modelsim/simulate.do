onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.UART_test

do {wave.do}

view wave
view structure
view signals

do {UART_test.udo}

run -all

quit -force
