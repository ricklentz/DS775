/*********************************************
 * OPL 12.6.3.0 Model
 * Author: jbaggett
 * Creation Date: Sep 16, 2016 at 1:01:20 PM
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

minimize sum(c in Connections) wageRates[c.w]*Hours[c];

constraint ctSupply[Workers];
constraint ctDemand[Days];
constraint ctAvail[Connections];

subject to {
  forall( w in Workers)
    ctSupply[w]:  // each worker gets at least minimum Hours
    	sum( <w,d> in Connections)
    	  Hours[<w,d>] >= minHours[w];
  forall( d in Days)
    ctDemand[d]: // total hours supplied by workers each day equals demand
    	sum( <w,d> in Connections)
    	  Hours[<w,d>] == 14;
  forall (c in Connections)
    ctAvail[c]:  // each worker gets assigned no more than their available hours
    	Hours[c] <= Availability[c];
}

execute{
   for( var c in Connections ) {
   		writeln(c, Hours[c]);
   }      
}

