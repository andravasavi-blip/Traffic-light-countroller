# Traffic Light Controller using Verilog

## Overview

This project implements a simple Traffic Light Controller using Verilog HDL.

The controller operates three traffic light states:

RED → GREEN → YELLOW → RED

## Inputs

- `clk` – Clock signal
- `reset` – Reset signal

## Outputs

- `red` – Red traffic light
- `yellow` – Yellow traffic light
- `green` – Green traffic light

## State Sequence

| State | Red | Yellow | Green |
|-------|-----|--------|-------|
| RED | 1 | 0 | 0 |
| GREEN | 0 | 0 | 1 |
| YELLOW | 0 | 1 | 0 |

## Working

1. When reset is activated, the controller starts in the RED state.
2. On the next clock cycle, it changes to GREEN.
3. The next clock cycle changes to YELLOW.
4. The following clock cycle returns to RED.
5. The sequence repeats continuously.

## Files

- `traffic_light_controller.v` – Main Verilog design
- `traffic_light_controller_tb.v` – Testbench
- `README.md` – Project documentation
- `simulation_result.png` – Simulation waveform

## Software Used

- Icarus Verilog
- ModelSim / Vivado
- GTKWave

## How to Run

### Compile

```bash
iverilog -o traffic traffic_light_controller.v traffic_light_controller_tb.v