`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2025 02:26:33 PM
// Design Name: 
// Module Name: midi_parser
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module midi_parser(
    input clk,
    input [0:7] midi_data,
    input midi_ready,
    output [0:6] note,
    output [0:6] velocity,
    output note_on,
    output note_off
    );
endmodule
