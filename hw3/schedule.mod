/*********************************************
 * OPL 12.6.3.0 Data
 * Author: lentz
 * Creation Date: May 26, 1999 at 14:26:54 Z+0500
 *********************************************/
 
 // Initialize data from file
 {string} Workers = ...;
 {string} Days = ...;
 
 float wageRates[Workers] = ...;
 float minHours[Workers] = ...;
 float hoursOpen[Days] = ...;
 
 tuple workerAssignType { 
  string w; 
  string d;
  float availHrs;  
}

{workerAssignType} WorkAssigns = ...;

tuple connection {
	string w;
	string d;
}

// every possible assignment of a worker to a day is a "connection"
{connection} Connections = { <w,d> | <w,d,availHrs> in WorkAssigns};
float Availability[Connections] = [ <t.w,t.d>:t.availHrs | t in WorkAssigns];

dvar float+ Hours[Connections];

constraint ctSupply[Workers];
constraint ctDemand[Days];
constraint ctAvail[Connections];

minimize
    sum( c in Connections ) wageRates[c.w] * Hours[c];
  // replace with correct sum over Connections to get the total labor cost
// note if c is a connection, then the hourly wage for the worker w in that connection
// is wageRates[c.w]

subject to {
  forall( w in Workers  )
    ctSupply[w]:  // each worker gets at least minimum Hours
    sum(  c in Connections : c.w == w)
      Hours[c]  >= minHours[w];
  forall( d in Days)
    ctDemand[d]: // total hours supplied by workers each day equals demand
		sum( con in Connections : con.d == d) 
          	Hours[con] == hoursOpen[d];
  forall (c in Connections)
    ctAvail[c]:  // each worker gets assigned no more than their available hours
       sum( w in Workers : w == c.w) 
          	Hours[c] <= Availability[<c.w,c.d>];
}

execute{
   for( var c in Connections ) {
   		writeln(c, Hours[c]);
   }      
}

 