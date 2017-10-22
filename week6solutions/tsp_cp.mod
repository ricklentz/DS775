/*********************************************
 * OPL 12.6.3.0 Model
 * Author: jbaggett
 * Creation Date: Sep 2, 2016 at 4:05:28 PM
 *********************************************/

 using CP;
 
 int n = 7;
 int M = 1000;
 int c[1..n][1..n] = 
 [ [ 0, 12, 10,  M,  M,  M, 12],
   [12,  0,  8, 12,  M,  M,  M],
   [10,  8,  0, 11,  3,  M,  9],
   [ M, 12, 11,  0, 11, 10,  M],
   [ M,  M,  3, 11,  0,  6,  7],
   [ M,  M,  M, 10,  6,  0,  9],
   [12,  M,  9,  M,  7,  9,  0]];
   
  range R = 2..n;
  dvar int x[R] in R;
  
  minimize c[1,x[2]] + c[x[n],1] + sum(j in 2..(n-1)) c[x[j],x[j+1]];
  
  subject to {
  	allDifferent(x);   
  }
  
  
  
  