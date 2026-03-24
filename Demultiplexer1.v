module demultiplexer1(
    input data,
    input [1:0] sel,
    output reg A,
    output reg B,
    output reg C,
    output reg D
);

    always @(*) begin
    case (sel)
    2'b00: begin
    A <= data;
    B <= 1'b0;
    C <= 1'b0;
    D <= 1'b0;
end
    2'b01: begin
    A <= 1'b0;
    B <= data;
    C <= 1'b0;
    D <= 1'b0;
end
    2'b10: begin
    A <= 1'b0;
    B <= 1'b0;
    C <= data;
    D <= 1'b0;
end
    2'b11: begin
    A <= 1'b0;
    B <= 1'b0;
    C <= 1'b0;
    D <= data;
end
    endcase
end

endmodule
