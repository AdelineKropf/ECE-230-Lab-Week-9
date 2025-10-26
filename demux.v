module demux(
    input btnD, btnR,
    input [3:0] In,
    output [3:0] local_lib,
    output [3:0] fire_department,
    output [3:0] school,
    output [3:0] rib_shack,
    input enable
);
    
    wire [1:0] concat;
    assign concat = {btnR, btnD};
    
    assign local_lib = enable ? (concat == 2'b00 ? In : 4'b0) : 4'b0; 
    assign fire_department = enable ? (concat == 2'b01 ? In : 4'b0) : 4'b0;
    assign school = enable ? (concat == 2'b10 ? In : 4'b0) : 4'b0;
    assign rib_shack = enable ? (concat == 2'b11 ? In : 4'b0) : 4'b0;
    
endmodule
