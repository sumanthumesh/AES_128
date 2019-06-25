`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:58:59 10/07/2018 
// Design Name: 
// Module Name:    LUT_multiplier 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module divider_LUT(a, b, z);
    input [3:0] a;
    input [3:0] b;
    output reg [7:0] z;

    always @(a, b) begin
        case ({a, b})
            8'b00000000: z<=8'b00000000;
				8'b00000001: z<=8'b00000000;
				8'b00000010: z<=8'b00000000;
				8'b00000011: z<=8'b00000000;
				8'b00000100: z<=8'b00000000;
				8'b00000101: z<=8'b00000000;
				8'b00000110: z<=8'b00000000;
				8'b00000111: z<=8'b00000000;
				8'b00001000: z<=8'b00000000;
				8'b00001001: z<=8'b00000000;
				8'b00001010: z<=8'b00000000;
				8'b00001011: z<=8'b00000000;
				8'b00001100: z<=8'b00000000;
				8'b00001101: z<=8'b00000000;
				8'b00001110: z<=8'b00000000;
				8'b00001111: z<=8'b00000000;
				8'b00010000: z<=8'b00000000;
				8'b00010001: z<=8'b00010000;
				8'b00010010: z<=8'b00000001;
				8'b00010011: z<=8'b00000001;
				8'b00010100: z<=8'b00000001;
				8'b00010101: z<=8'b00000001;
				8'b00010110: z<=8'b00000001;
				8'b00010111: z<=8'b00000001;
				8'b00011000: z<=8'b00000001;
				8'b00011001: z<=8'b00000001;
				8'b00011010: z<=8'b00000001;
				8'b00011011: z<=8'b00000001;
				8'b00011100: z<=8'b00000001;
				8'b00011101: z<=8'b00000001;
				8'b00011110: z<=8'b00000001;
				8'b00011111: z<=8'b00000001;
				8'b00100000: z<=8'b00000000;
				8'b00100001: z<=8'b00100000;
				8'b00100010: z<=8'b00010000;
				8'b00100011: z<=8'b00000010;
				8'b00100100: z<=8'b00000010;
				8'b00100101: z<=8'b00000010;
				8'b00100110: z<=8'b00000010;
				8'b00100111: z<=8'b00000010;
				8'b00101000: z<=8'b00000010;
				8'b00101001: z<=8'b00000010;
				8'b00101010: z<=8'b00000010;
				8'b00101011: z<=8'b00000010;
				8'b00101100: z<=8'b00000010;
				8'b00101101: z<=8'b00000010;
				8'b00101110: z<=8'b00000010;
				8'b00101111: z<=8'b00000010;
				8'b00110000: z<=8'b00000000;
				8'b00110001: z<=8'b00110000;
				8'b00110010: z<=8'b00010001;
				8'b00110011: z<=8'b00010000;
				8'b00110100: z<=8'b00000011;
				8'b00110101: z<=8'b00000011;
				8'b00110110: z<=8'b00000011;
				8'b00110111: z<=8'b00000011;
				8'b00111000: z<=8'b00000011;
				8'b00111001: z<=8'b00000011;
				8'b00111010: z<=8'b00000011;
				8'b00111011: z<=8'b00000011;
				8'b00111100: z<=8'b00000011;
				8'b00111101: z<=8'b00000011;
				8'b00111110: z<=8'b00000011;
				8'b00111111: z<=8'b00000011;
				8'b01000000: z<=8'b00000000;
				8'b01000001: z<=8'b01000000;
				8'b01000010: z<=8'b00100000;
				8'b01000011: z<=8'b00010001;
				8'b01000100: z<=8'b00010000;
				8'b01000101: z<=8'b00000100;
				8'b01000110: z<=8'b00000100;
				8'b01000111: z<=8'b00000100;
				8'b01001000: z<=8'b00000100;
				8'b01001001: z<=8'b00000100;
				8'b01001010: z<=8'b00000100;
				8'b01001011: z<=8'b00000100;
				8'b01001100: z<=8'b00000100;
				8'b01001101: z<=8'b00000100;
				8'b01001110: z<=8'b00000100;
				8'b01001111: z<=8'b00000100;
				8'b01010000: z<=8'b00000000;
				8'b01010001: z<=8'b01010000;
				8'b01010010: z<=8'b00100001;
				8'b01010011: z<=8'b00010010;
				8'b01010100: z<=8'b00010001;
				8'b01010101: z<=8'b00010000;
				8'b01010110: z<=8'b00000101;
				8'b01010111: z<=8'b00000101;
				8'b01011000: z<=8'b00000101;
				8'b01011001: z<=8'b00000101;
				8'b01011010: z<=8'b00000101;
				8'b01011011: z<=8'b00000101;
				8'b01011100: z<=8'b00000101;
				8'b01011101: z<=8'b00000101;
				8'b01011110: z<=8'b00000101;
				8'b01011111: z<=8'b00000101;
				8'b01100000: z<=8'b00000000;
				8'b01100001: z<=8'b01100000;
				8'b01100010: z<=8'b00110000;
				8'b01100011: z<=8'b00100000;
				8'b01100100: z<=8'b00010010;
				8'b01100101: z<=8'b00010001;
				8'b01100110: z<=8'b00010000;
				8'b01100111: z<=8'b00000110;
				8'b01101000: z<=8'b00000110;
				8'b01101001: z<=8'b00000110;
				8'b01101010: z<=8'b00000110;
				8'b01101011: z<=8'b00000110;
				8'b01101100: z<=8'b00000110;
				8'b01101101: z<=8'b00000110;
				8'b01101110: z<=8'b00000110;
				8'b01101111: z<=8'b00000110;
				8'b01110000: z<=8'b00000000;
				8'b01110001: z<=8'b01110000;
				8'b01110010: z<=8'b00110001;
				8'b01110011: z<=8'b00100001;
				8'b01110100: z<=8'b00010011;
				8'b01110101: z<=8'b00010010;
				8'b01110110: z<=8'b00010001;
				8'b01110111: z<=8'b00010000;
				8'b01111000: z<=8'b00000111;
				8'b01111001: z<=8'b00000111;
				8'b01111010: z<=8'b00000111;
				8'b01111011: z<=8'b00000111;
				8'b01111100: z<=8'b00000111;
				8'b01111101: z<=8'b00000111;
				8'b01111110: z<=8'b00000111;
				8'b01111111: z<=8'b00000111;
				8'b10000000: z<=8'b00000000;
				8'b10000001: z<=8'b10000000;
				8'b10000010: z<=8'b01000000;
				8'b10000011: z<=8'b00100010;
				8'b10000100: z<=8'b00100000;
				8'b10000101: z<=8'b00010011;
				8'b10000110: z<=8'b00010010;
				8'b10000111: z<=8'b00010001;
				8'b10001000: z<=8'b00010000;
				8'b10001001: z<=8'b00001000;
				8'b10001010: z<=8'b00001000;
				8'b10001011: z<=8'b00001000;
				8'b10001100: z<=8'b00001000;
				8'b10001101: z<=8'b00001000;
				8'b10001110: z<=8'b00001000;
				8'b10001111: z<=8'b00001000;
				8'b10010000: z<=8'b00000000;
				8'b10010001: z<=8'b10010000;
				8'b10010010: z<=8'b01000001;
				8'b10010011: z<=8'b00110000;
				8'b10010100: z<=8'b00100001;
				8'b10010101: z<=8'b00010100;
				8'b10010110: z<=8'b00010011;
				8'b10010111: z<=8'b00010010;
				8'b10011000: z<=8'b00010001;
				8'b10011001: z<=8'b00010000;
				8'b10011010: z<=8'b00001001;
				8'b10011011: z<=8'b00001001;
				8'b10011100: z<=8'b00001001;
				8'b10011101: z<=8'b00001001;
				8'b10011110: z<=8'b00001001;
				8'b10011111: z<=8'b00001001;
				8'b10100000: z<=8'b00000000;
				8'b10100001: z<=8'b10100000;
				8'b10100010: z<=8'b01010000;
				8'b10100011: z<=8'b00110001;
				8'b10100100: z<=8'b00100010;
				8'b10100101: z<=8'b00100000;
				8'b10100110: z<=8'b00010100;
				8'b10100111: z<=8'b00010011;
				8'b10101000: z<=8'b00010010;
				8'b10101001: z<=8'b00010001;
				8'b10101010: z<=8'b00010000;
				8'b10101011: z<=8'b00001010;
				8'b10101100: z<=8'b00001010;
				8'b10101101: z<=8'b00001010;
				8'b10101110: z<=8'b00001010;
				8'b10101111: z<=8'b00001010;
				8'b10110000: z<=8'b00000000;
				8'b10110001: z<=8'b10110000;
				8'b10110010: z<=8'b01010001;
				8'b10110011: z<=8'b00110010;
				8'b10110100: z<=8'b00100011;
				8'b10110101: z<=8'b00100001;
				8'b10110110: z<=8'b00010101;
				8'b10110111: z<=8'b00010100;
				8'b10111000: z<=8'b00010011;
				8'b10111001: z<=8'b00010010;
				8'b10111010: z<=8'b00010001;
				8'b10111011: z<=8'b00010000;
				8'b10111100: z<=8'b00001011;
				8'b10111101: z<=8'b00001011;
				8'b10111110: z<=8'b00001011;
				8'b10111111: z<=8'b00001011;
				8'b11000000: z<=8'b00000000;
				8'b11000001: z<=8'b11000000;
				8'b11000010: z<=8'b01100000;
				8'b11000011: z<=8'b01000000;
				8'b11000100: z<=8'b00110000;
				8'b11000101: z<=8'b00100010;
				8'b11000110: z<=8'b00100000;
				8'b11000111: z<=8'b00010101;
				8'b11001000: z<=8'b00010100;
				8'b11001001: z<=8'b00010011;
				8'b11001010: z<=8'b00010010;
				8'b11001011: z<=8'b00010001;
				8'b11001100: z<=8'b00010000;
				8'b11001101: z<=8'b00001100;
				8'b11001110: z<=8'b00001100;
				8'b11001111: z<=8'b00001100;
				8'b11010000: z<=8'b00000000;
				8'b11010001: z<=8'b11010000;
				8'b11010010: z<=8'b01100001;
				8'b11010011: z<=8'b01000001;
				8'b11010100: z<=8'b00110001;
				8'b11010101: z<=8'b00100011;
				8'b11010110: z<=8'b00100001;
				8'b11010111: z<=8'b00010110;
				8'b11011000: z<=8'b00010101;
				8'b11011001: z<=8'b00010100;
				8'b11011010: z<=8'b00010011;
				8'b11011011: z<=8'b00010010;
				8'b11011100: z<=8'b00010001;
				8'b11011101: z<=8'b00010000;
				8'b11011110: z<=8'b00001101;
				8'b11011111: z<=8'b00001101;
				8'b11100000: z<=8'b00000000;
				8'b11100001: z<=8'b11100000;
				8'b11100010: z<=8'b01110000;
				8'b11100011: z<=8'b01000010;
				8'b11100100: z<=8'b00110010;
				8'b11100101: z<=8'b00100100;
				8'b11100110: z<=8'b00100010;
				8'b11100111: z<=8'b00100000;
				8'b11101000: z<=8'b00010110;
				8'b11101001: z<=8'b00010101;
				8'b11101010: z<=8'b00010100;
				8'b11101011: z<=8'b00010011;
				8'b11101100: z<=8'b00010010;
				8'b11101101: z<=8'b00010001;
				8'b11101110: z<=8'b00010000;
				8'b11101111: z<=8'b00001110;
				8'b11110000: z<=8'b00000000;
				8'b11110001: z<=8'b11110000;
				8'b11110010: z<=8'b01110001;
				8'b11110011: z<=8'b01010000;
				8'b11110100: z<=8'b00110011;
				8'b11110101: z<=8'b00110000;
				8'b11110110: z<=8'b00100011;
				8'b11110111: z<=8'b00100001;
				8'b11111000: z<=8'b00010111;
				8'b11111001: z<=8'b00010110;
				8'b11111010: z<=8'b00010101;
				8'b11111011: z<=8'b00010100;
				8'b11111100: z<=8'b00010011;
				8'b11111101: z<=8'b00010010;
				8'b11111110: z<=8'b00010001;
				8'b11111111: z<=8'b00010000;
        endcase
    end
endmodule