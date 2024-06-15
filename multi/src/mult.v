module multiplier (
    input [3:0] a,       // 4-bit input a
    input [3:0] b,       // 4-bit input b
    output reg [7:0] product  // 8-bit output product
);
    reg [7:0] multiplicand;
    reg [3:0] multiplier;
    reg [7:0] temp_product;
    integer i;

    always @(*) begin
        multiplicand = {4'b0000, a};  // Extend the 4-bit multiplicand to 8 bits
        multiplier = b;
        temp_product = 8'b00000000;

        // Perform shift-and-add multiplication
        for (i = 0; i < 4; i = i + 1) begin
            if (multiplier[0] == 1'b1) begin
                temp_product = temp_product + multiplicand;
            end
            multiplicand = multiplicand << 1;  // Shift multiplicand left by 1
            multiplier = multiplier >> 1;  // Shift multiplier right by 1
        end

        product = temp_product;
    end
endmodule
