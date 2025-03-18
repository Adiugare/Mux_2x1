A multiplexer is a digital logic circuit used to select one of several input signals and forward the selected input to the output. A 2x1 multiplexer is the simplest type of MUX that works with two inputs and produces one output, controlled by a single select line (sel).

Inputs and Outputs:

Inputs:
a: First input.
b: Second input.
sel: Select line (control input).

Output:
y: The output, which depends on the value of the select line.

Working Principle:
The value of the select line (sel) determines which input (a or b) is passed to the output (y):

When sel = 0, the output y follows the value of input a.

When sel = 1, the output y follows the value of input b.
