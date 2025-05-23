# Digital FIR Averaging Filter for Noise Cancellation

**Team Members:**  
- Zia Hosainzada  
- Max Djafarov

---

##  Introduction

This project involves the design and implementation of a digital averaging filter for noise cancellation using **VHDL**. The main objective is to suppress high-frequency noise from a signal while maintaining the integrity of the useful components.

The averaging filter works by summing multiple recent signal values and computing their average, which smooths out rapid variations. This simple but effective **Finite Impulse Response (FIR)** filter technique is frequently used in:

- Audio processing  
- Biomedical signal filtering  
- Communications systems

---

##  Hardware Architecture

###  Block Diagram

The system receives a noisy input signal and outputs a filtered signal using a FIR filter block.

![25ac7623-e943-47b2-b62a-f14ea9bbb266](https://github.com/user-attachments/assets/b230549b-7569-44b6-a770-9bb595c58ec6)


###  System-Level Architecture

This section of the design shows the implementation details of the FIR filter logic including shift registers and adders.


![5da1691a-204a-44f9-9937-dadc05f160b8](https://github.com/user-attachments/assets/f1898b0d-2820-4cce-9a7c-db69e5ee0856)

---

##  Simulation Results

The waveform below shows the simulation of the FIR filter using a testbench.  
The **input signal (`x_in`)** contains noise, and the **output signal (`y_out`)** is smoothed by the averaging process.

![40eb1a38-c66f-41ca-88dc-332761fca918](https://github.com/user-attachments/assets/c460bd60-5774-483c-bb46-99523aec2a2e)

---

##  Key Components

- **Shift Register**: Stores the last N samples of the input signal.
- **Accumulator**: Adds all values from the shift register.
- **Divider**: Computes the average of the sum.
- **FIR Logic**: Outputs the averaged result each clock cycle.

---

##  Work Distribution

| Team Member | Contributions |
|-------------|---------------|
| **Zia Hosainzada** | - FIR filter design <br> - VHDL implementation <br> - Initial simulations and report writing |
| **Max Djafarov** | - Top-level architecture <br> - Testbench and waveform simulation <br> - Integration, validation, and project management |

---

##  Conclusion

We successfully implemented and tested a FIR-based averaging filter in VHDL. The system performs well in reducing random noise and retains the original signal shape. This highlights the strength of digital filtering in signal processing and the practical use of VHDL for hardware-level design.

---


