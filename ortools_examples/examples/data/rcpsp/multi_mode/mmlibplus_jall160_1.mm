jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	3		2 3 4 
2	6	3		7 6 5 
3	6	4		15 10 9 6 
4	6	3		16 9 8 
5	6	4		22 15 13 10 
6	6	3		22 11 8 
7	6	3		17 13 9 
8	6	4		27 17 14 13 
9	6	5		22 21 19 18 14 
10	6	3		27 19 12 
11	6	4		27 21 20 13 
12	6	4		26 20 18 17 
13	6	3		24 19 18 
14	6	4		30 29 26 20 
15	6	4		30 29 26 20 
16	6	4		29 26 25 21 
17	6	3		30 25 21 
18	6	6		36 31 30 29 28 25 
19	6	4		31 29 26 23 
20	6	4		34 31 24 23 
21	6	5		36 34 31 28 24 
22	6	5		36 33 32 28 27 
23	6	4		36 33 32 28 
24	6	4		41 40 33 32 
25	6	4		41 40 33 32 
26	6	4		40 36 35 33 
27	6	3		35 34 31 
28	6	5		44 43 41 40 35 
29	6	4		44 43 35 34 
30	6	2		33 32 
31	6	5		44 43 40 38 37 
32	6	3		44 43 35 
33	6	4		44 43 42 39 
34	6	4		42 40 39 38 
35	6	2		38 37 
36	6	1		37 
37	6	3		49 42 39 
38	6	6		50 49 48 47 46 45 
39	6	4		48 47 46 45 
40	6	4		48 47 46 45 
41	6	4		50 48 46 45 
42	6	3		51 47 46 
43	6	3		50 49 45 
44	6	1		45 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	4	19	7	7	19	18	3	
	2	10	15	6	7	19	13	3	
	3	13	12	6	5	19	12	3	
	4	14	10	5	3	19	10	2	
	5	18	5	5	2	19	6	2	
	6	19	5	5	1	19	3	2	
3	1	1	16	19	11	11	8	11	
	2	6	16	15	10	10	7	10	
	3	7	15	14	9	9	6	9	
	4	9	12	11	9	8	5	8	
	5	13	11	6	7	8	5	7	
	6	16	10	5	7	7	4	7	
4	1	2	9	18	20	7	7	11	
	2	4	8	18	15	6	7	11	
	3	6	6	18	14	6	7	9	
	4	8	6	18	11	5	6	8	
	5	10	4	18	11	5	6	8	
	6	15	2	18	7	5	6	6	
5	1	2	15	18	15	18	18	17	
	2	4	14	14	14	16	17	17	
	3	5	11	13	10	15	17	16	
	4	12	11	12	9	15	16	16	
	5	14	10	9	5	14	16	15	
	6	17	8	7	4	12	16	14	
6	1	3	4	17	16	16	15	1	
	2	4	4	15	15	14	14	1	
	3	5	4	12	12	13	13	1	
	4	6	4	11	12	10	10	1	
	5	8	4	9	11	8	9	1	
	6	20	4	7	8	6	6	1	
7	1	1	16	14	5	18	5	13	
	2	3	13	10	5	14	5	13	
	3	8	9	9	5	11	4	13	
	4	9	7	8	5	10	4	12	
	5	14	7	7	5	7	2	11	
	6	15	4	5	5	5	2	11	
8	1	4	10	11	17	13	16	19	
	2	5	9	8	16	10	16	17	
	3	13	9	8	16	7	14	16	
	4	15	9	7	14	7	13	15	
	5	16	9	3	13	3	12	14	
	6	18	9	2	13	2	9	14	
9	1	3	19	13	12	19	20	13	
	2	5	17	11	12	16	19	12	
	3	6	15	11	12	15	19	11	
	4	17	15	7	12	14	18	10	
	5	19	14	5	12	10	18	8	
	6	20	13	3	12	8	17	7	
10	1	3	10	19	20	14	10	17	
	2	5	10	19	19	13	10	13	
	3	6	10	19	18	10	8	12	
	4	7	9	19	18	9	7	8	
	5	8	9	19	17	4	6	6	
	6	19	9	19	17	2	6	3	
11	1	5	9	18	13	12	10	7	
	2	6	9	17	11	10	9	5	
	3	10	9	14	9	10	7	5	
	4	12	9	11	6	8	6	4	
	5	17	9	10	4	7	5	4	
	6	18	9	8	3	5	5	3	
12	1	4	14	13	18	10	20	15	
	2	8	13	12	18	9	19	14	
	3	9	12	10	15	7	19	13	
	4	11	12	8	13	6	19	13	
	5	12	10	6	12	4	18	13	
	6	20	10	2	10	3	18	12	
13	1	2	20	14	12	18	13	8	
	2	3	15	12	11	17	12	8	
	3	5	15	11	11	15	12	8	
	4	8	10	9	10	12	12	7	
	5	10	9	8	10	9	12	7	
	6	13	5	8	10	8	12	7	
14	1	3	6	12	10	10	18	14	
	2	8	5	12	8	9	16	13	
	3	16	5	11	6	7	15	8	
	4	17	3	11	6	5	14	7	
	5	18	3	10	5	4	14	4	
	6	19	2	10	4	4	13	3	
15	1	1	4	11	7	17	5	5	
	2	2	3	10	5	15	5	4	
	3	3	3	10	5	14	4	4	
	4	5	3	9	5	14	4	4	
	5	6	2	8	3	13	4	4	
	6	17	2	8	3	11	3	4	
16	1	5	18	1	12	1	6	11	
	2	6	18	1	12	1	6	10	
	3	7	16	1	11	1	4	10	
	4	9	16	1	10	1	3	10	
	5	12	13	1	9	1	2	9	
	6	15	12	1	7	1	2	8	
17	1	1	20	8	13	8	13	19	
	2	8	19	8	13	8	12	18	
	3	10	18	7	13	8	12	17	
	4	11	17	6	12	7	9	17	
	5	17	15	4	11	6	9	15	
	6	19	15	4	11	6	7	15	
18	1	5	5	11	15	17	17	10	
	2	7	5	10	13	17	15	10	
	3	10	5	10	12	14	12	10	
	4	12	5	9	10	12	10	9	
	5	19	4	7	10	10	7	9	
	6	20	4	7	8	7	7	8	
19	1	2	17	4	18	15	14	1	
	2	4	13	4	15	13	14	1	
	3	9	11	4	13	12	14	1	
	4	10	9	4	12	9	13	1	
	5	11	8	4	10	7	13	1	
	6	16	7	4	9	5	13	1	
20	1	3	13	11	20	5	13	8	
	2	7	11	10	19	4	12	8	
	3	12	10	9	19	3	10	8	
	4	13	7	9	18	3	9	8	
	5	15	7	7	17	2	9	8	
	6	19	5	7	17	2	8	8	
21	1	2	13	2	16	14	19	14	
	2	3	10	2	12	12	16	14	
	3	4	9	2	11	11	15	14	
	4	6	9	2	8	11	12	14	
	5	14	8	1	8	10	9	14	
	6	20	7	1	6	8	8	14	
22	1	2	4	11	13	17	17	12	
	2	4	4	11	12	15	17	8	
	3	5	3	10	11	10	16	8	
	4	10	3	9	10	7	15	5	
	5	15	2	8	9	5	13	5	
	6	20	2	8	9	1	13	2	
23	1	6	14	8	15	8	18	5	
	2	15	12	8	13	7	18	4	
	3	17	12	7	10	7	17	4	
	4	18	8	4	9	6	14	3	
	5	19	7	3	8	5	14	2	
	6	20	4	2	7	5	13	2	
24	1	1	14	11	11	16	5	17	
	2	2	14	8	9	16	5	15	
	3	10	14	6	9	15	4	14	
	4	13	14	5	7	14	4	12	
	5	17	13	4	6	12	4	11	
	6	20	13	1	5	11	3	10	
25	1	1	17	16	19	15	12	17	
	2	2	15	15	16	13	10	13	
	3	3	13	15	15	11	8	12	
	4	5	10	14	13	10	7	7	
	5	8	7	12	10	8	7	6	
	6	10	7	12	9	7	5	1	
26	1	1	14	13	12	15	9	11	
	2	3	13	9	10	15	7	10	
	3	6	13	8	9	13	6	8	
	4	7	13	5	7	9	5	7	
	5	8	12	5	7	9	3	5	
	6	16	12	3	6	7	2	4	
27	1	3	15	16	14	13	16	17	
	2	4	14	15	12	11	15	17	
	3	8	14	12	11	10	14	14	
	4	10	13	10	10	10	14	12	
	5	18	13	9	9	7	13	10	
	6	20	13	8	8	7	13	6	
28	1	2	12	11	12	9	14	3	
	2	3	10	11	10	6	12	2	
	3	5	10	10	7	5	11	2	
	4	11	10	9	4	4	10	1	
	5	16	8	8	3	4	9	1	
	6	17	8	7	2	3	9	1	
29	1	1	17	10	14	10	18	8	
	2	4	16	9	13	10	16	8	
	3	7	11	8	13	8	11	8	
	4	9	9	7	13	6	10	8	
	5	11	7	6	12	6	7	8	
	6	17	2	6	12	4	4	8	
30	1	2	17	4	19	6	4	11	
	2	3	17	3	15	5	4	10	
	3	5	17	2	13	4	3	9	
	4	10	17	2	8	4	3	7	
	5	18	17	2	6	4	3	4	
	6	19	17	1	3	3	2	3	
31	1	4	14	18	10	9	20	5	
	2	5	11	16	9	7	18	4	
	3	7	10	15	9	7	18	4	
	4	12	6	14	6	6	17	4	
	5	14	6	11	5	5	15	3	
	6	19	4	9	4	5	15	3	
32	1	4	13	15	6	13	20	18	
	2	6	12	15	5	11	19	16	
	3	10	11	13	5	9	19	14	
	4	11	8	13	4	9	19	13	
	5	15	6	11	4	6	18	12	
	6	18	3	10	3	5	18	12	
33	1	7	2	15	13	18	13	17	
	2	9	1	15	11	17	12	13	
	3	11	1	11	10	17	12	10	
	4	14	1	10	8	17	11	10	
	5	16	1	9	5	17	11	8	
	6	17	1	6	5	17	11	5	
34	1	1	18	18	19	8	14	17	
	2	10	14	18	17	7	14	16	
	3	11	14	18	17	6	14	16	
	4	12	11	18	16	5	14	16	
	5	15	10	18	16	4	14	16	
	6	18	8	18	15	4	14	16	
35	1	5	13	15	15	15	11	18	
	2	8	13	13	12	13	9	18	
	3	9	12	11	10	13	6	16	
	4	10	12	11	7	12	5	14	
	5	16	10	9	6	11	5	10	
	6	19	10	8	3	10	2	8	
36	1	5	18	18	10	8	19	19	
	2	6	16	16	9	7	18	17	
	3	11	14	16	9	7	17	14	
	4	12	11	14	8	4	15	14	
	5	18	9	14	7	3	14	12	
	6	19	7	13	7	3	14	9	
37	1	3	10	11	12	1	16	7	
	2	4	9	11	10	1	15	6	
	3	7	7	9	8	1	12	6	
	4	11	5	9	8	1	9	5	
	5	18	4	7	5	1	6	5	
	6	19	2	7	3	1	4	4	
38	1	2	18	12	17	14	16	8	
	2	5	17	10	16	13	14	7	
	3	6	17	10	16	9	12	7	
	4	12	16	7	15	7	12	5	
	5	15	16	6	15	3	9	5	
	6	19	15	5	15	2	9	4	
39	1	1	10	9	9	14	14	10	
	2	3	9	7	8	12	12	8	
	3	4	9	6	8	11	11	8	
	4	6	8	6	7	10	8	8	
	5	11	7	4	5	10	7	6	
	6	19	7	3	5	9	6	6	
40	1	1	12	15	8	17	15	7	
	2	4	11	12	5	17	14	6	
	3	9	10	12	5	16	12	5	
	4	12	7	8	3	16	11	5	
	5	13	5	6	3	15	10	5	
	6	14	3	4	2	15	10	4	
41	1	1	18	10	14	12	14	13	
	2	3	17	10	10	10	14	13	
	3	5	17	9	10	9	12	13	
	4	7	16	9	7	7	12	13	
	5	13	15	9	4	5	10	13	
	6	18	15	8	4	2	10	13	
42	1	2	17	2	19	15	13	14	
	2	6	12	2	18	11	10	11	
	3	7	12	2	17	11	9	11	
	4	8	7	2	14	10	5	9	
	5	9	7	1	14	8	4	8	
	6	19	4	1	12	5	3	5	
43	1	2	10	13	17	16	19	9	
	2	6	10	11	16	15	16	8	
	3	7	10	8	15	14	15	6	
	4	10	10	7	14	12	10	5	
	5	13	10	4	12	10	9	4	
	6	16	10	4	11	10	5	4	
44	1	4	19	6	8	3	13	17	
	2	9	15	5	6	3	11	17	
	3	16	13	5	6	3	11	15	
	4	18	11	4	6	3	11	15	
	5	19	11	3	5	3	10	13	
	6	20	8	2	4	3	9	13	
45	1	3	6	15	10	16	19	11	
	2	10	6	13	9	15	19	11	
	3	14	5	10	8	14	17	11	
	4	15	5	8	7	14	16	11	
	5	16	4	3	7	14	16	10	
	6	18	3	3	5	13	14	10	
46	1	4	18	16	20	16	19	16	
	2	5	16	14	19	15	17	15	
	3	10	15	13	19	15	11	14	
	4	13	15	12	19	14	8	14	
	5	16	14	11	19	14	5	14	
	6	20	13	10	19	14	5	13	
47	1	5	7	18	19	17	11	10	
	2	6	6	17	17	17	9	9	
	3	9	6	15	16	16	9	9	
	4	11	4	12	16	14	9	9	
	5	15	3	10	15	14	7	9	
	6	16	3	8	14	13	7	9	
48	1	2	17	20	16	10	2	15	
	2	4	17	17	16	9	2	13	
	3	5	15	15	16	9	2	13	
	4	7	11	15	16	6	1	11	
	5	10	9	14	16	5	1	11	
	6	17	8	11	16	3	1	9	
49	1	3	9	14	13	11	13	17	
	2	4	8	11	13	10	12	16	
	3	9	6	11	13	8	11	15	
	4	12	6	9	13	7	11	15	
	5	14	4	7	13	7	9	14	
	6	15	4	5	13	6	9	13	
50	1	4	16	5	19	16	15	12	
	2	8	16	4	18	14	12	10	
	3	10	14	4	18	11	11	10	
	4	11	13	4	17	8	9	9	
	5	15	12	4	16	7	5	6	
	6	17	12	4	16	4	5	5	
51	1	2	15	8	4	6	10	9	
	2	10	11	8	3	5	8	9	
	3	11	10	6	2	3	8	8	
	4	13	9	5	2	3	6	7	
	5	18	5	5	2	1	2	5	
	6	20	4	3	1	1	1	4	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	71	77	471	395	471	412

************************************************************************
