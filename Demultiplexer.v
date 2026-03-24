module demultiplexer(
    input [7:0] data,
    input [1:0] sel,
    output reg [7:0] A,
    output reg [7:0] B,
    output reg [7:0] C,
    output reg [7:0] D
);

    always @(*) begin
    case (sel)
    2'b00: begin
    A <= data;
    B <= 8'b00000000;
    C <= 8'b00000000;
    D <= 8'b00000000;
end
    2'b01: begin
    A <= 8'b00000000;
    B <= data;
    C <= 8'b00000000;
    D <= 8'b00000000;
end
    2'b10: begin
    A <= 8'b00000000;
    B <= 8'b00000000;
    C <= data;
    D <= 8'b00000000;
end
    2'b11: begin
    A <= 8'b00000000;
    B <= 8'b00000000;
    C <= 8'b00000000;
    D <= data;
end
    endcase
end

endmodule