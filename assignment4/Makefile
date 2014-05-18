all: build run

build: CLA_4bit

CLA_4bit: CLA_4bit.v CLA_4bit_tb.v
	iverilog -o $@ $^

run:
	vvp CLA_4bit

clean:
	rm CLA_4bit *~
