
range R = 0..1;
dvar float x[R] in 0..40;


maximize
 ( 200*x[0] - 100*x[0]^2 + 300*x[1] - 100*x[1]^2  );

subject to {
  ct1:  x[0] +     x[1]  <= 2;
}

