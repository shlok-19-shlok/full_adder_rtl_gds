`timescale 1ns/1ps

module full_adder_tb;

reg a,b,cin;
wire sum,cout;
integer i;

full_adder uut( .a(a),  .b(b),   .cin(cin),  .sum(sum),    .cout(cout));

initial begin

    for(i=0; i<8; i=i+1)
    begin
        {a,b,cin} = i;
        #10;
    end

    $finish;
end

initial
$monitor("A=%b B=%b Cin=%b Sum=%b Cout=%b",
          a,b,cin,sum,cout);

endmodule
