module top(
    input btnC, btnL, btnU, btnD, btnR,
    input [15:0] sw,
    output [15:0] led
);
       
    wire [3:0] connect;
    
    mux A(
        .Enable(btnC),
        .btnL(btnL),
        .btnU(btnU),
        .CEO(sw[3:0]),
        .Your(sw[7:4]),
        .Fred(sw[11:8]),
        .Jill(sw[15:12]),
        .Y(connect)
    );
    
    demux B(
        .enable(btnC),
        .btnD(btnD),
        .btnR(btnR),
        .In(connect),
        .local_lib(led[3:0]),
        .fire_department(led[7:4]),
        .school(led[11:8]),
        .rib_shack(led[15:12])
    );
    
endmodule

