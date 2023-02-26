# Priority_Encoder_8x3_Behavioural
A 8x3 priority Encoder implemented using Behavioural modelling

# Description
This Verilog code implements an 8x3 priority encoder using behavioral modeling. The module takes an 8-bit input and outputs a 3-bit value representing the highest priority bit. The code uses casex statement to match the input with priority encoding.

# Usage
The module can be instantiated in any top-level module with the required inputs and outputs. The inputs include the enable signal 'en' and 8-bit input 'in'. The output is a 3-bit value 'out'.

# Syntax
module top_8x3_Priority_Encoder_Beh (input en, input [7:0]in, output reg [2:0]out);

# Input/Outputs
en: An active low enable signal that allows the module to function.
in: An 8-bit input signal that represents the input to be encoded.
out: A 3-bit output signal that represents the priority-encoded value of the input.

# Behavior
The module has a single always block that is triggered on the change of the inputs 'en' and 'in'. If 'en' is low, the casex statement matches the input with the priority encoding and sets the output 'out' accordingly. If no match is found, the output 'out' is set to '3' (don't care).

# Simulation
The code can be simulated using any Verilog simulator such as ModelSim or Icarus Verilog. Appropriate testbench can be written to test the functionality of the module.
