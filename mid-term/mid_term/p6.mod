using CP;

range R = 1..5;
// costs[i][j] is the Materials-handling cost data for XYZ Company i machine for location j
float costs[R][R]       = [ [ 13,16,12,11,15],
							[ 15,13,20,15,14],
							[ 5,7,1999,15,14], 
							[ 8,5,9,11,4],
							[ 0,0,0,0,0]];
string location[R] = ["1","2","3","4","5"];
string machine[R] = ["1","2","3","4","Empty"];
dvar int assign[R] in R;

minimize sum(k in R) costs[assign[k]][k];

subject to {
	ct1:
		allDifferent(assign);  
}

execute{
  for (var r in R) {
 	writeln( machine[assign[r]],' in ',location[r],' with cost ',costs[assign[r]][r]);
  }
}
