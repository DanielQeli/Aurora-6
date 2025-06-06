`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2025 02:26:33 PM
// Design Name: 
// Module Name: adc_quad
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


module adc_quad(
    input clk,
    input spi_miso,
    output spi_mosi,
    output spi_clk,
    output cs1,
    output cs2,
    output cs3,
    output cs4,
    output [0:15] channel
    );
endmodule
