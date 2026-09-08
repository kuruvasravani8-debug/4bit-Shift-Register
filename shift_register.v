module shift_register(
    input clk, rst, sin,
    output [3:0] q
);
reg [3:0] temp;
always @(posedge clk or posedge rst) begin
    if(rst)
        temp <= 4'b0000;
    else
        temp <= {temp[2:0], sin}; // Shift left, new bit in
end
assign q = temp;
endmodule
