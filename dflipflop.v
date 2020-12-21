// This is a behavioral RTL code for d flip flop
// The output Q appears instantly with the chnage of D at positive edge of clock

module dflipflop(D,CLK,Q,rst);

input D,CLK;
output reg Q;

always @(posedge CLK) begin //{
  if(rst) begin //{
    Q <= 0;
  end //}
  else begin //{
    Q <= D;
  end //}

end //}

endmodule
