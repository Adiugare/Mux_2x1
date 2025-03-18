module tb_mux_2x1;
    reg a, b, sel; 
    wire y;        

    mux_2x1 uut (
        .a(a),
        .b(b),
        .sel(sel),
        .y(y)
    );

    initial begin
     
        $display("a b sel | y");
        $display("---------|---");

        a = 0; b = 0; sel = 0; #10;
        $display("%b %b   %b  | %b", a, b, sel, y);

   
        a = 0; b = 1; sel = 1; #10;
        $display("%b %b   %b  | %b", a, b, sel, y);

        
        a = 1; b = 0; sel = 0; #10;
        $display("%b %b   %b  | %b", a, b, sel, y);

  
        a = 1; b = 1; sel = 1; #10;
        $display("%b %b   %b  | %b", a, b, sel, y);

        $stop; 
    end
endmodule
