/*********************************************
 * OPL 12.6.3.0 Model
 * Author: jbaggett
 * Creation Date: Sep 22, 2016 at 8:17:05 PM
 *********************************************/
// 
 
float StartUpCost[1..4] = [50000, 40000, 70000, 60000];
float MarginalRevenue[1..4] = [70,60,90,80];
float ctCoef[1..2][1..4] = [ [5,3,6,4], [4,6,3,5] ];
float ctRhs[1..2] = [6000,6000];
float M = 100000000;

dvar float+ units[1..4];
dvar boolean product[1..4];
dvar boolean ctChoose;

maximize sum(j in 1..4) (MarginalRevenue[j]*units[j] - StartUpCost[j]*product[j]);

subject to{
ct1:  
	sum(j in 1..4) product[j] <= 2;
ct2: 
	product[3] <= product[1] + product[2];
ct3: 
	product[4] <= product[1] + product[2];
ct4:
	sum(j in 1..4) ctCoef[1][j]*units[j] <= ctRhs[1] + M*ctChoose;
ct5:
	sum(j in 1..4) ctCoef[2][j]*units[j] <= ctRhs[2] + M*(1-ctChoose);
ct6:
	forall(j in 1..4) 
		units[j] <= M*product[j];
};

