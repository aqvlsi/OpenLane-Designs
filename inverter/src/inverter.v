module inverter (out, in);
  output out;
  input in;

  assign out = ~in; // Invert the input signal
endmodule
