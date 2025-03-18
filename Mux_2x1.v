module mux_2x1(input a,b,sel,output reg y);
	always @(*)begin
		if(sel)	
		  y=b;
	else
		  y=a;
	end 
endmodule
