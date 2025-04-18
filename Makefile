clean:
	@rm -rf *.Xil
	@rm -f *.log
	@rm -f *.jou

clean_xc7a35t:
	@cd src/system/XC7A35T/build && make clean

projgen_xc7a35t:
	@cd src/system/XC7A35T/build && make projgen

add_led_xc7a35t:
	@cd src/system/XC7A35T/build && make add_led

open_xc7a35t:
	@cd src/system/XC7A35T/build && vivado fpga_xc7a35t.xpr &
