all: cmos_and2 cmos_or2 cmos_inverter cmos_nand2 cmos_nor2 cmos_xnor2

cmos_and2: cmos_and2.v cmos_and2_tb.v cmos_inverter.v cmos_nand2.v
	iverilog -o $@ $^
	@echo "CMOS AND2"
	vvp $@

cmos_or2: cmos_or2.v cmos_or2_tb.v cmos_inverter.v cmos_nor2.v
	iverilog -o $@ $^
	@echo "CMOS OR2"
	vvp $@

cmos_inverter: cmos_inverter.v cmos_inverter_tb.v
	iverilog -o $@ $^
	@echo "CMOS Inverter"
	vvp $@

cmos_nand2: cmos_nand2.v cmos_nand2_tb.v
	iverilog -o $@ $^
	@echo "CMOS NAND2"
	vvp $@

cmos_nor2: cmos_nor2.v cmos_nor2_tb.v
	iverilog -o $@ $^
	@echo "CMOS NOR2"
	vvp $@

cmos_xnor2: cmos_xnor2.v cmos_xnor2_tb.v cmos_nor2.v
	iverilog -o $@ $^
	@echo "CMOS XNOR2"
	vvp $@

clean:
	rm -rf cmos_and2 cmos_or2 cmos_inverter cmos_nand2 cmos_nor2 cmos_xnor2
