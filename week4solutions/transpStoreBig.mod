// --------------------------------------------------------------------------
// Licensed Materials - Property of IBM
//
// 5725-A06 5725-A29 5724-Y48 5724-Y49 5724-Y54 5724-Y55
// Copyright IBM Corporation 1998, 2013. All Rights Reserved.
//
// Note to U.S. Government Users Restricted Rights:
// Use, duplication or disclosure restricted by GSA ADP Schedule
// Contract with IBM Corp.
// --------------------------------------------------------------------------

{string} Factories = ...;
{string} Warehouses = ...;
{string} Stores = ...;
{string} Products = ...;
float CapacityFW = ...;
float CapacityWS = ...;
float MaxStorage = ...;

tuple tableRoutesType { 
  string p; 
  string o; 
  string d; 
  float cost; 
}
{tableRoutesType} TableRoutesFW = ...;
{tableRoutesType} TableRoutesWS = ...;

tuple connection { 
  string o; 
  string d; 
}
tuple route { 
  string p; 
  connection e; 
}
{route} RoutesFW = { < p,<o,d> > | <p,o,d,c> in TableRoutesFW };
{route} RoutesWS = { < p,<o,d> > | <p,o,d,c> in TableRoutesWS };

{connection} ConnectionsFW = { c | <p,c> in RoutesFW };
{connection} ConnectionsWS = { c | <p,c> in RoutesWS };

tuple supply{ 
  string p; 
  string o; 
}
{supply} Suppliers = { <p,c.o> | <p,c> in RoutesFW };
float Supply[Suppliers] = ...;

tuple customer { 
  string p; 
  string d; 
}
{customer} Customers = { <p,c.d> | <p,c> in RoutesWS };
float Demand[Customers] = ...;

float CostFW[RoutesFW] = [ <t.p,<t.o,t.d>>:t.cost | t in TableRoutesFW ];
float CostWS[RoutesWS] = [ <t.p,<t.o,t.d>>:t.cost | t in TableRoutesWS ];

{string} Orig[p in Products] = { c.o | <p,c> in RoutesFW };
{string} Ware[p in Products] = { c.d | <p,c> in RoutesFW };
{string} Dest[p in Products] = { c.d | <p,c> in RoutesWS };

{connection} CPsFW[p in Products] = { c | <p,c> in RoutesFW };
{connection} CPsWS[p in Products] = { c | <p,c> in RoutesWS };


//execute{
//	for (var p in Products){
//		for (var o in Orig[p]){
//			writeln(p,o,Supply[<p,o>]);	
//		}	
//	}
//	for (var p in Products){
//		for (var d in Dest[p]){
//			writeln(p,d,Demand[<p,d>]);		
//		}	
//	}		
//}

assert forall( p in Products ) 
 sum( o in Orig[p] ) 
    Supply[<p,o>] == sum( d in Dest[p] ) Demand[<p,d>];

dvar float+ TransFW[RoutesFW];   
dvar float+ TransWS[RoutesWS];
dexpr float StoreW[w in Warehouses] = 
	sum(p in Products) sum(<o,w> in CPsFW[p]) TransFW[<p,<o,w>>];

constraint ctSupply[Products][Factories];
constraint ctDemand[Products][Stores];
constraint ctConnect[Products][Warehouses];

minimize
  sum( l in RoutesFW ) CostFW[l] * TransFW[l]
  + sum( k in RoutesWS) CostWS[k] * TransWS[k];
   
subject to {
  forall( p in Products , o in Orig[p] ) 
      ctSupply[p][o]: 
        sum( <o,d> in CPsFW[p] ) 
          TransFW[< p,<o,d> >] == Supply[<p,o>];
    forall( p in Products , d in Dest[p] ) 
      ctDemand[p][d]:  
        sum( <o,d> in CPsWS[p] ) 
          TransWS[< p,<o,d> >] == Demand[<p,d>];
    forall( p in Products, w in Ware[p])
      ctConnect[p][w]:
      	sum( <o,w> in CPsFW[p]) TransFW[<p,<o,w>>]
      	- sum( <w,d> in CPsWS[p]) TransWS[<p,<w,d>>] == 0;
    forall( c in ConnectionsFW )
      ctCapacityFW:
        sum( <p,c> in RoutesFW ) 
          TransFW[<p,c>] <= CapacityFW;
    forall( c in ConnectionsWS )
      ctCapacityWC:
      	sum( <p,c> in RoutesWS ) 
      	  TransWS[<p,c>] <= CapacityWS;
    forall( w in Warehouses )
      ctStorage:
      	sum( p in Products, <o,w> in CPsFW[p] ) TransFW[<p,<o,w>>] <= MaxStorage;    	
}


execute DISPLAY {  
  writeln("Transport Amounts FW:");
  for (var r in RoutesFW) {
  	writeln(" ", r.p , ":" , r.e.o , "->" , r.e.d , " " , TransFW[r] );
  }
  writeln("\nStorage in Warehouse:");
  for (var w in Warehouses){
  	writeln( w," : ",StoreW[w] ) 
  }
}


