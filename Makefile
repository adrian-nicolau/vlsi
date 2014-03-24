all: cmos_inverter cmos_nor cmos_nand

cmos_inverter: cmos_inverter.v cmos_inverter_tb.v
	iverilog -o $@ $^

cmos_nor: cmos_nor.v cmos_nor_tb.v
	iverilog -o $@ $^

cmos_nand: cmos_nand.v cmos_nand_tb.v
	iverilog -o $@ $^

run:
	@echo "CMOS Inverter"
	vvp cmos_inverter
	@echo "CMOS NOR"
	vvp cmos_nor
	@echo "CMOS NAND"
	vvp cmos_nand

clean:
	rm -rf cmos_inverter cmos_nand cmos_nor
