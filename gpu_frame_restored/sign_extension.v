module SignExtension(
  In, 
  Out
);

/////////////////////////////////////////
// INPUT/OUTPUT DEFINITIONS GO HERE
////////////////////////////////////
//
input signed [15:0] In; 
output signed [31:0] Out;

/////////////////////////////////////////
// ASSIGN STATEMENTS GO HERE
////////////////////////////////////
//
//assign Out = In;
assign Out = { {16{In[15]}}, In[15:0] };

endmodule // module SignExtension
