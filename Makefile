all: cmos_inverter cmos_nor

cmos_inverter: cmos_inverter.v cmos_inverter_tb.v
	iverilog -o $@ $^

cmos_nor: cmos_nor.v cmos_nor_tb.v
	iverilog -o $@ $^

run:
	@echo "CMOS Inverter"
	vvp cmos_inverter
	@echo "CMOS NOR"
	vvp cmos_nor

clean:
	rm cmos_inverter cmos_nor
