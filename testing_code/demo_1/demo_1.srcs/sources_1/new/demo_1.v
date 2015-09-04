`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2015 12:30:11 AM
// Design Name: 
// Module Name: demo_1
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


module demo_1(
    input clk,
    input rst,
    output led,
    input button
    
    );
    wire led;
    
    reg led_output;
    reg [31:0] counter;
    
    assign led = led_output;
  
    always @ (posedge clk)
    begin
        if (rst)
        begin
            counter <= 0;
            led_output <=0;
        end
        else
        begin
            counter <=counter +1;
            if (counter <32'd5000000)
            begin
                led_output <=1;
            end
            else
            begin
                if (counter ==32'h9999999)
                begin
                    counter <=0;
                end
                led_output <=0;
            end            
        end
    end
  
endmodule
