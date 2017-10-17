jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 4 5 6 7 10 11 13 
2	3	8		31 24 23 18 17 15 14 9 
3	3	6		31 24 19 14 9 8 
4	3	9		31 24 23 21 20 19 18 16 12 
5	3	3		20 16 8 
6	3	7		34 32 31 20 18 16 15 
7	3	4		20 18 15 12 
8	3	5		34 28 26 18 12 
9	3	8		35 34 32 30 28 25 22 16 
10	3	4		33 28 18 12 
11	3	5		31 28 26 24 17 
12	3	7		35 32 30 29 27 25 22 
13	3	6		35 30 29 28 25 22 
14	3	8		42 39 38 36 35 29 27 26 
15	3	6		37 35 29 28 26 25 
16	3	6		39 38 36 29 27 26 
17	3	10		51 48 42 40 39 37 36 34 32 29 
18	3	8		48 42 40 39 37 36 29 25 
19	3	8		48 42 39 37 36 35 29 25 
20	3	7		50 48 39 36 33 30 27 
21	3	5		51 42 38 29 26 
22	3	9		51 48 47 44 42 40 39 37 36 
23	3	5		48 47 46 37 33 
24	3	5		48 46 41 40 35 
25	3	6		51 47 45 44 41 38 
26	3	3		50 48 33 
27	3	5		51 47 44 40 37 
28	3	5		49 44 41 40 39 
29	3	6		50 47 46 45 44 43 
30	3	4		47 44 40 38 
31	3	3		40 38 37 
32	3	5		49 46 45 44 43 
33	3	4		45 44 41 40 
34	3	4		49 45 44 41 
35	3	4		50 45 44 43 
36	3	3		49 46 43 
37	3	2		45 43 
38	3	2		46 43 
39	3	2		46 43 
40	3	1		43 
41	3	1		43 
42	3	1		43 
43	3	1		52 
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
2	1	4	4	3	6	8	
	2	8	4	1	6	8	
	3	9	4	1	6	7	
3	1	3	9	8	6	6	
	2	4	6	6	5	5	
	3	5	4	4	3	1	
4	1	3	8	7	3	6	
	2	7	7	6	2	6	
	3	8	6	5	1	6	
5	1	4	7	6	6	6	
	2	8	6	5	5	4	
	3	10	3	5	2	4	
6	1	2	7	5	8	6	
	2	9	7	4	8	4	
	3	10	7	4	8	3	
7	1	4	8	3	10	3	
	2	6	8	3	10	1	
	3	7	6	3	10	1	
8	1	1	9	9	7	6	
	2	4	8	9	5	5	
	3	10	8	8	5	3	
9	1	1	7	8	7	6	
	2	2	7	5	7	3	
	3	3	7	3	7	2	
10	1	3	5	3	5	10	
	2	5	5	3	5	8	
	3	6	4	3	5	6	
11	1	2	8	4	3	2	
	2	7	4	3	3	2	
	3	9	2	1	3	2	
12	1	6	9	7	5	7	
	2	8	8	6	4	7	
	3	9	8	6	4	5	
13	1	1	6	4	10	8	
	2	8	5	4	9	7	
	3	9	4	4	8	6	
14	1	2	9	7	6	8	
	2	3	9	7	6	7	
	3	5	8	7	3	6	
15	1	7	7	4	5	5	
	2	8	7	4	3	2	
	3	9	7	4	3	1	
16	1	2	4	6	4	9	
	2	3	4	4	3	8	
	3	8	4	4	3	7	
17	1	1	7	7	7	10	
	2	5	7	6	7	10	
	3	8	7	2	6	10	
18	1	2	8	3	9	7	
	2	4	7	2	9	4	
	3	10	6	2	7	4	
19	1	3	8	10	9	7	
	2	4	6	9	5	6	
	3	10	4	9	5	5	
20	1	2	5	7	7	7	
	2	4	4	7	7	3	
	3	10	4	3	2	1	
21	1	1	6	7	4	2	
	2	4	6	5	4	2	
	3	6	6	5	4	1	
22	1	4	5	4	6	9	
	2	7	5	4	5	8	
	3	10	1	3	5	6	
23	1	6	4	6	5	5	
	2	7	3	6	4	3	
	3	9	2	6	2	2	
24	1	2	9	9	8	7	
	2	8	9	6	8	5	
	3	10	8	1	8	5	
25	1	2	10	5	7	10	
	2	4	8	4	6	7	
	3	7	8	4	5	6	
26	1	2	4	5	9	7	
	2	6	3	5	9	6	
	3	8	1	4	9	4	
27	1	1	8	5	6	9	
	2	2	7	4	6	9	
	3	3	4	3	6	9	
28	1	2	4	9	4	5	
	2	5	4	7	2	4	
	3	10	3	7	2	4	
29	1	6	8	9	8	6	
	2	9	7	9	8	3	
	3	10	3	8	5	2	
30	1	5	10	5	6	7	
	2	7	9	4	6	5	
	3	9	9	4	3	2	
31	1	5	7	8	1	8	
	2	9	7	7	1	7	
	3	10	6	4	1	5	
32	1	4	8	8	8	8	
	2	5	8	7	7	5	
	3	6	8	7	5	2	
33	1	4	8	3	7	6	
	2	5	6	3	6	6	
	3	10	5	3	5	6	
34	1	2	6	9	6	6	
	2	3	5	5	6	4	
	3	9	4	3	4	2	
35	1	3	10	8	9	8	
	2	7	9	7	6	7	
	3	8	7	7	4	7	
36	1	6	4	5	4	9	
	2	8	2	4	3	8	
	3	9	1	1	3	5	
37	1	4	10	7	5	4	
	2	5	10	7	4	2	
	3	10	10	3	4	2	
38	1	1	9	7	9	7	
	2	3	7	4	8	6	
	3	9	5	1	8	6	
39	1	1	5	8	8	2	
	2	3	5	5	7	1	
	3	5	3	4	7	1	
40	1	1	8	7	5	3	
	2	2	6	6	5	3	
	3	5	4	3	5	3	
41	1	1	5	3	8	10	
	2	3	5	2	8	6	
	3	8	5	1	8	5	
42	1	1	5	7	3	8	
	2	4	3	7	3	4	
	3	5	2	7	3	3	
43	1	1	10	7	10	6	
	2	7	10	4	9	6	
	3	8	10	3	9	5	
44	1	1	7	7	6	7	
	2	5	6	4	4	6	
	3	6	6	3	4	6	
45	1	3	9	7	5	3	
	2	5	5	5	4	3	
	3	6	4	3	1	2	
46	1	1	5	7	2	10	
	2	7	5	5	2	8	
	3	8	2	1	2	7	
47	1	2	2	8	2	6	
	2	6	1	3	1	4	
	3	10	1	2	1	2	
48	1	1	8	7	9	8	
	2	2	5	5	9	6	
	3	5	2	5	8	6	
49	1	1	5	9	4	6	
	2	8	4	8	3	6	
	3	9	4	5	2	6	
50	1	2	8	10	5	9	
	2	7	7	9	5	7	
	3	9	6	8	1	6	
51	1	1	8	10	7	3	
	2	3	7	7	6	3	
	3	4	5	6	5	2	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	43	43	289	301

************************************************************************
