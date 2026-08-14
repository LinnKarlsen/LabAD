onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib UART_test_opt

do {wave.do}

view wave
view structure
view signals

do {UART_test.udo}

run -all

quit -force
