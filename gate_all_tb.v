
`timescale 1ns/1ps

module gate_all_tb;

reg a;
reg b;

wire y_or;
wire y_and;
wire y_not;
wire y_nand;
wire y_nor;
wire y_buf;
wire y_xor;
wire y_xnor;

// DUT instantiation
gate_all DUT (
    .a(a),
    .b(b),
    .y_or(y_or),
    .y_and(y_and),
    .y_not(y_not),
    .y_nand(y_nand),
    .y_nor(y_nor),
    .y_buf(y_buf),
    .y_xor(y_xor),
    .y_xnor(y_xnor)
);

initial begin

    // Test 1
    a = 0;
    b = 0;
    #10;

    // Test 2
    a = 0;
    b = 1;
    #10;

    // Test 3
    a = 1;
    b = 0;
    #10;

    // Test 4
    a = 1;
    b = 1;
    #10;

    $finish;

end

endmodule