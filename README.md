Parameterized Clock Divider (Verilog HDL)
📌 Project Overview

This project implements a frequency (clock) divider with a variable division factor (N) using Verilog HDL.
The design is parameterized, allowing flexible scaling of the output clock frequency based on user-defined input.

It is a reusable RTL module that demonstrates clock management and scalable digital design practices.

⚙️ Features

Configurable clock division factor (N)

Parameterized and reusable RTL design

Counter-based implementation

Pure synchronous design using input clock

Suitable for FPGA-based applications

🧠 Design Approach

A counter increments on every clock cycle

When the count reaches a predefined value based on N, the output clock toggles

This effectively divides the input clock frequency

𝑓
𝑜
𝑢
𝑡
=
𝑓
𝑖
𝑛
𝑁
f
out
	​

=
N
f
in
	​

	​

💡 Technical Insight

For even values of N, a near 50% duty cycle can be achieved

For odd values of N, a perfect 50% duty cycle is not possible using a simple counter-based design

In practical FPGA design, clock enable signals are often preferred over generating new clocks to avoid timing issues

🧪 Verification

Verified using a testbench with multiple values of N

Observed correct frequency division using waveform simulation

Ensured stable and predictable output behavior

🛠 Tools Used

Verilog HDL

Xilinx Vivado (Simulation & Synthesis)


🎯 Learning Outcomes

Understanding of clock division techniques

Hands-on experience with parameterized RTL design

Insight into duty cycle limitations

Improved knowledge of timing and clock management in FPGA design

🚀 Future Improvements

Duty cycle correction for odd values of N

Fractional clock divider implementation

Integration with clock enable-based design

FPGA hardware implementation
