`timescale 1ns/1ps

module car_park(
    input wire clk, // Added clock input
    input wire [7:0] sensors,
    output reg [7:0] parking_spaces
);

genvar i;

generate
    for (i = 0; i < 8; i = i + 1) begin : parking_space_logic
        always @(posedge clk) begin
            // Sensor logic to update parking space status
            if (sensors[i]) parking_spaces[i] = ~parking_spaces[i];
        end
    end
endgenerate

endmodule

