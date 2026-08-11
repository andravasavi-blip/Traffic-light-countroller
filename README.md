# Traffic Light Controller Using Verilog HDL

## Overview

This project implements a simple Traffic Light Controller using Verilog HDL. The controller cycles through RED, GREEN, and YELLOW traffic signals in a predefined sequence using a finite state machine (FSM).

## Features

* FSM-based design
* Three traffic light states:

  * RED
  * GREEN
  * YELLOW
* Clock-driven state transitions
* Asynchronous reset
* Verilog testbench for verification

## Files

* `traffic_light_controller.v` – Traffic light controller design
* `traffic_light_controller_tb.v` – Testbench file
* `simulation_results.png` – Waveform screenshot

## State Diagram

RED → GREEN → YELLOW → RED

The sequence repeats continuously.

## Tools Used

* Verilog HDL
* ModelSim
* Icarus Verilog
* GTKWave

## Simulation Procedure

1. Compile the Verilog design and testbench.
2. Run the simulation.
3. Open the waveform viewer.
4. Verify the traffic light sequence.

## Applications

* Smart Traffic Management Systems
* Road Intersection Controllers
* FPGA-Based Embedded Systems
* Digital Control Systems

## Results

The Traffic Light Controller successfully transitions through RED, GREEN, and YELLOW states in the correct order, demonstrating finite state machine operation.

## Author

Akula Rajini Yadav

B.Tech – Electronics and Communication Engineering (ECE)
