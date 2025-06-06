`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2025 02:26:33 PM
// Design Name: 
// Module Name: spi
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


module spi(
    input clk,
    input [0:15] data_in,
    output [0:15] data_out,
    output done,
    output sck,
    output mosi,
    input miso,
    input start
    );
endmodule
