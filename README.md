# full_adder_rtl_gds
# Full Adder RTL-to-GDS Implementation

## Overview
This project demonstrates a complete ASIC design flow for a Full Adder from RTL design to GDSII generation using open-source EDA tools.

## Design Flow

RTL Design
↓
Functional Verification
↓
Logic Synthesis
↓
Placement
↓
Routing
↓
DRC/LVS Verification
↓
GDSII Generation

## Tools Used

- Verilog
- Yosys
- Qflow
- Magic
- KLayout

## Results

### Simulation
![Simulation](simulation/full_adder_simulation.png)

### Placement
![Placement](placement/full_adder_placement.png)

### Routing
![Routing](routing/full_adder_routing.png)

### Final Layout
![Layout](layout/full_adder_final_layout.png)

## Verification Results

- DRC Errors: 0
- LVS Status: Passed
- Timing Analysis: Completed
