module tb_shift_register;
reg clk, rst, sin;
wire [3:0] q;
shift_register uut(clk, rst, sin, q);
initial begin clk=0; forever #5 clk=~clk; end
initial begin
    rst=1; sin=0; #10 rst=0;
    sin=1; #10 sin=0; #10 sin=1; #10 sin=1; #40 $finish;
end
endmodule
