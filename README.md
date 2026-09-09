# 4-bit Shift Register - Project 16

## 📌 Description
This project implements 4-bit SISO Shift Register using Verilog HDL. It is designed as a part of my VLSI learning journey to understand Sequential Circuits and data shifting operations.

This is Project 16 of my 30 Days VLSI Challenge.

## ⚙️ Working
- Input: clk, rst, serial_in
- Output: q[3:0], serial_out
- Logic: On each clock pulse, data shifts from LSB to MSB. Serial input enters from one side.

## 📂 Files in Repo
| File | Purpose |
|---|---|
| `shift_register.v` | Main design code |
| `tb_shift_register.v` | Testbench for simulation |
| `README.md` | Project documentation |

## 💻 Code Snapshot
Module Name: `shift_register`
- Language: Verilog HDL
- Design Type: Sequential

## 📊 Simulation
Simulated and verified using Xilinx Vivado.
- Reset functionality verified
- Serial shifting operation tested

## 🛠️ Tools Used
- Verilog HDL
- Xilinx Vivado
- GitHub for version control

## 👩‍💻 Author
**Sravani Kuruvasravani8-debug | ECE Student | Kurnool**
Aspiring VLSI Engineer

#VLSI #Verilog #ShiftRegister #DigitalDesign
