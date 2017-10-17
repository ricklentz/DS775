jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 7 9 11 12 13 14 20 
2	3	6		36 26 23 16 15 5 
3	3	6		21 18 17 16 10 6 
4	3	5		36 26 23 19 8 
5	3	3		24 22 8 
6	3	10		36 33 31 30 29 28 27 26 22 19 
7	3	8		36 33 31 30 28 22 19 17 
8	3	6		33 28 25 21 18 17 
9	3	8		33 32 31 29 28 27 26 22 
10	3	6		36 29 27 26 23 19 
11	3	5		29 28 27 19 18 
12	3	9		43 38 36 35 33 31 28 27 22 
13	3	8		42 34 32 31 30 29 27 26 
14	3	4		30 29 28 19 
15	3	8		43 40 38 34 33 32 31 28 
16	3	4		42 37 27 19 
17	3	8		51 50 37 35 34 32 29 27 
18	3	6		43 42 38 35 34 30 
19	3	8		51 50 45 43 38 35 34 32 
20	3	4		42 38 34 26 
21	3	6		47 38 37 35 34 31 
22	3	8		51 50 48 47 42 40 37 34 
23	3	6		51 47 42 37 35 34 
24	3	5		40 38 37 34 31 
25	3	9		51 50 49 48 45 43 42 40 39 
26	3	5		50 48 43 40 37 
27	3	6		49 47 45 41 40 39 
28	3	6		51 46 42 41 39 37 
29	3	5		49 48 45 43 38 
30	3	6		51 50 47 46 45 39 
31	3	5		50 48 46 45 39 
32	3	4		48 47 46 39 
33	3	4		48 47 45 42 
34	3	3		49 41 39 
35	3	3		48 44 40 
36	3	2		42 39 
37	3	2		45 44 
38	3	1		39 
39	3	1		44 
40	3	1		46 
41	3	1		44 
42	3	1		44 
43	3	1		47 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	8	0	9	5	
	2	4	0	2	8	3	
	3	9	0	2	8	2	
3	1	2	6	0	5	7	
	2	8	4	0	5	6	
	3	9	3	0	3	6	
4	1	6	3	0	6	5	
	2	7	0	4	4	2	
	3	8	0	4	3	2	
5	1	8	0	2	5	2	
	2	9	0	2	3	2	
	3	10	0	2	1	2	
6	1	1	1	0	9	6	
	2	2	0	4	7	4	
	3	3	0	3	6	4	
7	1	2	0	8	5	4	
	2	3	0	7	3	4	
	3	3	2	0	2	4	
8	1	4	0	2	9	8	
	2	4	7	0	7	5	
	3	9	0	1	4	4	
9	1	7	10	0	8	5	
	2	7	0	5	8	4	
	3	8	9	0	6	4	
10	1	2	5	0	7	6	
	2	4	0	6	6	5	
	3	6	1	0	5	4	
11	1	1	6	0	5	3	
	2	2	6	0	5	2	
	3	3	6	0	3	2	
12	1	4	0	8	6	5	
	2	6	7	0	5	4	
	3	7	6	0	2	2	
13	1	6	0	9	9	8	
	2	8	6	0	6	7	
	3	8	0	9	3	7	
14	1	4	9	0	7	8	
	2	7	0	6	4	5	
	3	9	8	0	2	4	
15	1	3	4	0	8	7	
	2	4	3	0	7	6	
	3	5	0	4	7	6	
16	1	1	0	5	3	6	
	2	4	8	0	2	5	
	3	5	8	0	2	3	
17	1	5	9	0	8	2	
	2	9	5	0	8	2	
	3	10	4	0	8	2	
18	1	1	8	0	8	6	
	2	1	0	5	8	6	
	3	3	0	2	7	6	
19	1	1	8	0	3	8	
	2	5	0	3	3	7	
	3	6	0	1	3	5	
20	1	4	5	0	9	8	
	2	6	0	2	8	7	
	3	7	0	1	6	5	
21	1	2	2	0	7	6	
	2	5	0	6	4	5	
	3	6	0	3	4	5	
22	1	3	0	10	10	10	
	2	6	0	10	6	10	
	3	8	0	10	5	10	
23	1	4	0	10	6	6	
	2	5	0	9	3	6	
	3	8	3	0	1	2	
24	1	2	9	0	3	6	
	2	6	0	4	2	6	
	3	9	7	0	1	5	
25	1	2	0	8	7	5	
	2	6	0	8	7	4	
	3	8	0	8	7	3	
26	1	2	4	0	8	7	
	2	4	0	2	6	5	
	3	7	0	1	4	5	
27	1	3	5	0	9	7	
	2	4	3	0	6	5	
	3	9	3	0	4	3	
28	1	3	6	0	10	2	
	2	4	5	0	9	2	
	3	4	0	3	9	2	
29	1	4	0	4	2	10	
	2	7	0	3	2	9	
	3	9	0	1	1	8	
30	1	3	10	0	3	6	
	2	8	9	0	3	4	
	3	10	8	0	3	4	
31	1	9	0	9	3	4	
	2	10	7	0	2	3	
	3	10	0	9	1	3	
32	1	4	5	0	4	1	
	2	6	5	0	2	1	
	3	9	0	4	2	1	
33	1	2	0	9	6	9	
	2	3	0	8	4	4	
	3	7	2	0	1	2	
34	1	5	0	9	5	9	
	2	5	6	0	5	9	
	3	10	0	9	2	9	
35	1	1	9	0	8	9	
	2	2	0	4	5	9	
	3	3	7	0	4	9	
36	1	3	8	0	4	9	
	2	10	5	0	4	9	
	3	10	0	9	3	7	
37	1	1	0	8	5	1	
	2	5	0	7	4	1	
	3	6	0	6	3	1	
38	1	3	8	0	6	3	
	2	8	0	5	4	3	
	3	10	0	5	3	3	
39	1	2	0	6	10	9	
	2	7	7	0	5	9	
	3	10	0	5	3	9	
40	1	7	0	4	8	9	
	2	7	3	0	7	7	
	3	10	0	4	3	6	
41	1	2	0	2	7	8	
	2	8	0	2	7	7	
	3	10	2	0	7	5	
42	1	4	9	0	7	4	
	2	5	8	0	6	4	
	3	9	8	0	6	3	
43	1	2	0	6	6	8	
	2	5	0	5	5	7	
	3	6	0	5	4	2	
44	1	8	6	0	6	7	
	2	9	5	0	6	5	
	3	10	5	0	6	1	
45	1	1	7	0	5	8	
	2	3	6	0	4	5	
	3	5	4	0	4	2	
46	1	5	0	8	6	6	
	2	9	7	0	6	5	
	3	10	7	0	5	3	
47	1	1	0	3	8	10	
	2	7	0	2	3	10	
	3	10	0	2	2	10	
48	1	3	10	0	7	7	
	2	3	0	5	6	5	
	3	10	10	0	5	1	
49	1	2	0	10	7	9	
	2	3	7	0	6	9	
	3	10	7	0	6	8	
50	1	2	0	7	7	8	
	2	6	0	6	7	5	
	3	8	0	6	7	4	
51	1	2	0	1	5	7	
	2	5	0	1	3	7	
	3	6	0	1	1	7	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	49	37	292	294

************************************************************************
