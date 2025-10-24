module mux(
    input btnL,btnU,
    input [3:0] CEO, Your, Fred, Jill,
    input Enable,
    output [3:0] Y
);

    wire [1:0] concat;
    assign concat = {btnU, btnL};
    
    assign Y = Enable ? ((concat == 2'b00) ? CEO : 
                (concat == 2'b01) ? Your : 
                (concat == 2'b10) ? Fred : 
                 Jill) : 4'b0; 

endmodule
