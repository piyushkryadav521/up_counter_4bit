# 4-Bit Up Counter using Verilog

## Overview

This project implements a 4-bit synchronous up counter using Verilog HDL. The counter increments its value on every positive edge of the clock signal and resets to zero when the reset signal is asserted.

## Objective

* Design a 4-bit up counter using Verilog HDL.
* Verify the functionality using a testbench.
* Simulate the design using Icarus Verilog.
* Analyze waveforms using GTKWave.
* Synthesize the design using Quartus Prime.

## Tools Used

* Verilog HDL
* Icarus Verilog
* GTKWave
* Quartus Prime
* VS Code

## Design Description

The counter consists of a 4-bit register that increments by one on every rising edge of the clock. An asynchronous reset is used to initialize the counter to 4'b0000.

### Features

* 4-bit counter
* Positive-edge triggered
* Asynchronous reset
* Counts from 0 to 15 and rolls over to 0

## RTL Code

The RTL design is implemented using an always block triggered by the positive edge of the clock and reset signals.

## Testbench

The testbench generates:

* Clock signal
* Reset signal
* Waveform dump file (.vcd)

The counter output is monitored throughout the simulation.

## Simulation Results

The simulation verified the following behavior:

* Reset initializes the counter to 0000.
* Counter increments on every positive clock edge.
* Counter counts sequentially from 0000 to 1111.
* Counter rolls over after reaching 1111.

## Waveform Analysis

The waveform generated using GTKWave confirms:

* Correct clock generation.
* Proper reset operation.
* Incrementing counter output at each clock cycle.

## Synthesis

The design was synthesized successfully using Quartus Prime without errors.

## Applications

* Digital clocks
* Frequency division circuits
* Event counters
* Timer systems
* FPGA-based digital designs

## Learning Outcomes

Through this project, I learned:

* Sequential circuit design using Verilog HDL
* Clocked always blocks
* Asynchronous reset implementation
* Testbench development
* Simulation using Icarus Verilog
* Waveform analysis using GTKWave
* Synthesis using Quartus Prime

## Author

Piyush Kumar Yadav

(Aspiring Digital VLSI / RTL Design Engineer)
