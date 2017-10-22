/*********************************************
 * OPL 12.6.3.0 Model
 * Author: jbaggett
 * Creation Date: Oct 8, 2016 at 8:10:40 AM
 * 
 * Solve Hillier 12-9-2
 *
 *********************************************/

using CP;

int x[1..6] = [3,6,9,12,15,18];
dvar int p[1..5] in 1..6;
int c[1..5] = [5,8,10,15,20];

maximize sum(k in 1..5) ( c[k]*x[p[k]] - x[p[k]]^2 );

subject to {
	ct1:
		allDifferent(p);
    ct2: // constrain x1 = x[p[1]] to be in {3,6,12}
        p[1]==1 || p[1]==2 || p[1]==4;
    ct3: // constrain x2 = x[p[2]] to be in {3,6}
    	p[2]==1 || p[2]==2;
    ct4:  // constrain x3 = x[p[3]] to be in {3,6,9,12}
    	p[3]<=4;
    ct5:  // constrain x4 = x[p[4]] to be in {6,12}
        p[4]==2 || p[4]==4;
    ct6: // constrain x5 = x[p[5]] to be in {9,12,15,18}
    	p[5]>=3;  
    ct7: // x1 + x3 + x4 <= 25    	x[p[1]] + x[p[3]] + x[p[4]] <= 25; 
}

execute{
	writeln('x1 is ',x[p[1]]);
	writeln('x2 is ',x[p[2]]);
	writeln('x3 is ',x[p[3]]);
	writeln('x4 is ',x[p[4]]);
	writeln('x5 is ',x[p[5]]);
}