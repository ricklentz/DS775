/*********************************************
 * OPL 12.6.3.0 Model
 * Author: jbaggett
 * Creation Date: Oct 8, 2016 at 8:31:23 AM
 * Solve Hillier 12.9-5
 *********************************************/

using CP;

range R = 1..5;
// times[i][j] is the time that swimmer i swims for race j
float times[R][R]       = [ [ 37.7, 43.4, 33.3, 29.2, 0],
							[ 32.9, 33.1, 28.5, 26.4, 0],
							[ 33.8, 42.2, 38.9, 29.6, 0], 
							[ 37.0, 34.7, 30.4, 28.5, 0],
							[ 35.4, 41.8, 33.5, 31.1, 0]];
string race[R] = ["Backstroke","Breaststroke","Butterfly","Freestyle","Nothing"];
string swimmer[R] = ["Carl","Chris","David","Tony","Ken"];
dvar int assign[R] in R;

minimize sum(k in R) times[assign[k]][k];

subject to {
	ct1:
		allDifferent(assign);  
}

execute{
  for (var r in R) {
 	writeln( swimmer[assign[r]],' swims ',race[r],' with time ',times[assign[r]][r]);
  }
}
