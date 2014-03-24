all: cmos_inverter

cmos_inverter: cmos_inverter.v cmos_inverter_tb.v
	iverilog -o $@ $^

run:
	@echo "CMOS Inverter"
	vvp cmos_inverter

clean:
	rm cmos_inverter
