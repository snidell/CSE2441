
//Four bit binary to seven-segment decoder. Active Low output

module twosegment(
    input w,x,y,z, output reg a,b,c,d,e,f,g, output reg h,i,j,k,l,m,n);
	 always @(w,x,y,z) begin
	   case ({w,x,y,z})
		//first Segment
	      4'b0000: {a,b,c,d,e,f,g}= 7'b0000001; 		
			4'b0001: {a,b,c,d,e,f,g}= 7'b1001111;//1			
			4'b0010: {a,b,c,d,e,f,g}= 7'b0010010;//2			
			4'b0011: {a,b,c,d,e,f,g}= 7'b0000110;//3			
			4'b0100: {a,b,c,d,e,f,g}= 7'b1001100;//4			
			4'b0101: {a,b,c,d,e,f,g}= 7'b0100100;//5			
			4'b0110: {a,b,c,d,e,f,g}= 7'b0100000;//6		
			4'b0111: {a,b,c,d,e,f,g}= 7'b0001111;//7		
			4'b1000: {a,b,c,d,e,f,g}= 7'b0000000;//8 all on			
			4'b1001: {a,b,c,d,e,f,g}= 7'b0001100;//9			
			4'b1010: {a,b,c,d,e,f,g}= 7'b0000001;//10
			4'b1011: {a,b,c,d,e,f,g}= 7'b1001111;//11
			4'b1100: {a,b,c,d,e,f,g}= 7'b0010010;//12
			4'b1101: {a,b,c,d,e,f,g}= 7'b0000110;//13
			4'b1110: {a,b,c,d,e,f,g}= 7'b1001100;//14
			4'b1111: {a,b,c,d,e,f,g}= 7'b0100100;//15
			endcase
			case({w,x,y,z})
			//second segment
			4'b0000: {h,i,j,k,l,m,n}= 7'b1111111;//off
			4'b0001: {h,i,j,k,l,m,n}= 7'b1111111;//off
			4'b0010: {h,i,j,k,l,m,n}= 7'b1111111;//off
			4'b0011: {h,i,j,k,l,m,n}= 7'b1111111;//off
			4'b0100: {h,i,j,k,l,m,n}= 7'b1111111;//off
			4'b0101: {h,i,j,k,l,m,n}= 7'b1111111;//off
			4'b0110: {h,i,j,k,l,m,n}= 7'b1111111;//off
			4'b0111: {h,i,j,k,l,m,n}= 7'b1111111;//off		
			4'b1000: {h,i,j,k,l,m,n}= 7'b1111111;//off
			4'b1001: {h,i,j,k,l,m,n}= 7'b1111111;//off		
			4'b1010: {h,i,j,k,l,m,n}= 7'b1001111;//10
			4'b1011: {h,i,j,k,l,m,n}= 7'b1001111;//11
			4'b1100: {h,i,j,k,l,m,n}= 7'b1001111;//12
			4'b1101: {h,i,j,k,l,m,n}= 7'b1001111;//13
			4'b1110: {h,i,j,k,l,m,n}= 7'b1001111;//14
			4'b1111: {h,i,j,k,l,m,n}= 7'b1001111;//15
			endcase
		end
	endmodule