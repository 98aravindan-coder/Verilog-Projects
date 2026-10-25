# Verilog-Projects
My Verilog RTL designs, testbenches, and digital design projects.
# Basic Logic Gates using Verilog HDL

## 📌 Project Overview

This project implements eight basic logic gate operations using Verilog HDL in a single module named `gate_all`.

The design demonstrates how combinational logic gates operate on binary inputs and produce corresponding outputs using continuous assignments (`assign` statements).

## 🎯 Objective

- To understand the functionality of basic logic gates.
- To implement multiple logic gates within a single Verilog module.
- To practice combinational RTL design using dataflow modeling.
- To verify the output functionality using a Verilog testbench and simulation.

## 🔧 Logic Gates Implemented

The following eight logic gate operations are implemented:

| Logic Gate | Verilog Operator | Function |
|---|---|---|
| OR | `|` | Output is HIGH when at least one input is HIGH. |
| AND | `&` | Output is HIGH when both inputs are HIGH. |
| NOT | `~` | Inverts input A. |
| NAND | `~&` equivalent: `~(a & b)` | Inverts the AND output. |
| NOR | `~|` equivalent: `~(a | b)` | Inverts the OR output. |
| Buffer (BUF) | Direct assignment | Output follows input B. |
| XOR | `^` | Output is HIGH when the inputs are different. |
| XNOR | `~^` equivalent: `~(a ^ b)` | Output is HIGH when the inputs are the same. |

## 🧩 Design Details

**Module Name:** `gate_all`

**Inputs:**
- `a` — First 1-bit input.
- `b` — Second 1-bit input.

**Outputs:**
- `y_or`
- `y_and`
- `y_not`
- `y_nand`
- `y_nor`
- `y_buf`
- `y_xor`
- `y_xnor`

All outputs are implemented using continuous assignment statements. Since the design is combinational, the outputs respond to changes in the inputs without requiring a clock signal.

## 📁 Project Files

- `gate_all.v` — RTL design implementing all eight logic gates.
- `gate_all_tb.v` — Testbench used to apply input combinations and observe the outputs.
- `gate_all sim.png` — Simulation waveform screenshot.

## 🧪 Verification

The design is verified using a Verilog testbench by applying binary input combinations to the module.

For two 1-bit inputs, there are four possible input combinations:

`00`, `01`, `10`, and `11`.

The outputs can be checked against the expected truth table for each combination. The simulation waveform helps visualize how the outputs respond to changes in the inputs.

## 🛠️ Tools Used

- Verilog HDL
- Icarus Verilog
- GTKWave

## 📚 Key Learnings

- Implementing combinational logic using Verilog.
- Using bitwise operators and continuous assignments.
- Combining multiple logic gate functions in a single module.
- Understanding truth tables and simulation waveforms.
- Writing a testbench to verify RTL functionality.

## 🚀 Conclusion

This project strengthened my understanding of basic digital logic and provided practical experience in RTL coding, testbench-based verification, and waveform analysis.

**Learning one concept at a time, building one design at a time.**

