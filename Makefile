all: cmos_inverter cmos_nor2 cmos_nand2

cmos_inverter: cmos_inverter.v cmos_inverter_tb.v
	iverilog -o $@ $^

cmos_nor2: cmos_nor2.v cmos_nor2_tb.v
	iverilog -o $@ $^

cmos_nand2: cmos_nand2.v cmos_nand2_tb.v
	iverilog -o $@ $^

run:
	@echo "CMOS Inverter"
	vvp cmos_inverter
	@echo "CMOS NOR"
	vvp cmos_nor2
	@echo "CMOS NAND"
	vvp cmos_nand2

clean:
	rm -rf cmos_inverter cmos_nand2 cmos_nor2
