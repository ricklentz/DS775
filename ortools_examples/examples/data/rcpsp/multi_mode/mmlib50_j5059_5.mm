jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	14		2 3 4 5 6 7 9 10 11 12 13 14 15 16 
2	3	7		28 24 23 22 21 19 8 
3	3	9		36 33 32 29 27 25 23 22 18 
4	3	4		30 28 22 8 
5	3	11		38 36 33 32 31 30 29 28 27 25 22 
6	3	7		38 33 31 28 27 26 17 
7	3	10		37 36 33 32 30 27 26 25 24 22 
8	3	11		38 37 36 34 33 32 31 29 27 26 25 
9	3	7		43 40 38 32 29 26 19 
10	3	8		43 38 36 33 30 28 24 22 
11	3	7		40 38 33 32 27 26 20 
12	3	9		43 40 38 36 35 31 30 28 27 
13	3	7		38 36 32 31 30 28 22 
14	3	5		43 40 28 26 19 
15	3	9		43 40 37 36 33 32 31 27 26 
16	3	6		43 37 36 30 26 24 
17	3	6		43 37 36 32 30 22 
18	3	6		43 35 31 30 28 26 
19	3	6		41 37 36 31 30 27 
20	3	5		43 36 34 31 28 
21	3	6		51 43 41 40 37 32 
22	3	5		51 42 40 35 34 
23	3	6		51 49 43 41 39 37 
24	3	4		51 41 40 31 
25	3	6		51 47 43 41 40 39 
26	3	7		51 50 49 48 46 42 41 
27	3	5		51 49 45 42 39 
28	3	4		49 48 41 37 
29	3	4		51 48 47 35 
30	3	3		49 42 34 
31	3	4		50 45 42 39 
32	3	4		49 45 42 39 
33	3	4		51 49 42 39 
34	3	3		47 45 39 
35	3	5		50 49 46 45 44 
36	3	4		48 46 45 44 
37	3	3		46 44 42 
38	3	3		46 45 42 
39	3	3		48 46 44 
40	3	3		50 45 44 
41	3	2		45 44 
42	3	1		47 
43	3	1		45 
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
2	1	3	3	5	0	9	
	2	6	3	3	4	0	
	3	7	1	3	0	3	
3	1	1	6	7	0	10	
	2	3	5	6	2	0	
	3	8	4	4	0	10	
4	1	3	4	8	0	9	
	2	4	3	6	3	0	
	3	6	2	6	0	6	
5	1	6	9	9	0	8	
	2	7	6	4	0	8	
	3	8	3	1	1	0	
6	1	5	5	9	7	0	
	2	9	5	4	0	8	
	3	9	5	4	5	0	
7	1	2	3	9	0	7	
	2	5	2	7	3	0	
	3	8	2	7	2	0	
8	1	2	7	9	0	5	
	2	7	6	6	5	0	
	3	8	6	3	3	0	
9	1	4	7	5	8	0	
	2	6	6	2	5	0	
	3	10	3	1	4	0	
10	1	2	1	10	0	4	
	2	8	1	9	0	3	
	3	9	1	8	2	0	
11	1	4	6	7	0	5	
	2	5	5	4	0	4	
	3	6	2	4	0	3	
12	1	3	10	6	0	8	
	2	4	8	3	6	0	
	3	6	6	2	0	6	
13	1	2	9	4	7	0	
	2	5	7	2	6	0	
	3	10	2	1	0	2	
14	1	2	5	7	7	0	
	2	6	4	5	7	0	
	3	9	3	1	6	0	
15	1	4	2	10	0	7	
	2	9	2	8	0	7	
	3	10	2	7	0	6	
16	1	7	4	6	0	9	
	2	9	3	6	0	5	
	3	10	2	5	0	4	
17	1	6	7	5	0	5	
	2	7	7	4	4	0	
	3	10	6	2	0	3	
18	1	1	6	3	10	0	
	2	5	4	3	0	2	
	3	6	4	3	0	1	
19	1	2	3	2	0	3	
	2	5	3	1	4	0	
	3	6	3	1	0	1	
20	1	1	10	3	6	0	
	2	7	7	2	4	0	
	3	7	5	2	0	1	
21	1	3	6	7	4	0	
	2	5	5	5	3	0	
	3	10	2	3	3	0	
22	1	5	9	5	0	8	
	2	6	8	3	0	7	
	3	8	7	3	0	4	
23	1	5	6	7	7	0	
	2	6	5	4	0	5	
	3	6	3	2	5	0	
24	1	4	5	6	7	0	
	2	8	5	6	0	8	
	3	9	5	6	0	7	
25	1	2	4	5	5	0	
	2	3	3	4	0	2	
	3	9	3	4	0	1	
26	1	4	9	7	0	7	
	2	6	5	6	0	5	
	3	10	4	4	3	0	
27	1	5	5	10	5	0	
	2	5	4	6	0	2	
	3	10	1	6	0	1	
28	1	2	9	9	6	0	
	2	7	6	9	0	6	
	3	9	4	9	0	6	
29	1	3	8	3	0	7	
	2	7	8	3	1	0	
	3	8	6	1	1	0	
30	1	3	7	6	8	0	
	2	4	5	3	7	0	
	3	10	4	3	7	0	
31	1	1	6	9	8	0	
	2	7	6	9	7	0	
	3	8	4	9	6	0	
32	1	6	5	10	0	8	
	2	9	3	8	3	0	
	3	10	3	7	2	0	
33	1	2	6	10	3	0	
	2	9	6	9	0	8	
	3	10	6	8	0	8	
34	1	9	5	9	9	0	
	2	10	3	7	0	10	
	3	10	1	3	9	0	
35	1	2	6	9	0	4	
	2	3	6	4	0	4	
	3	4	6	4	0	2	
36	1	1	6	9	0	4	
	2	1	5	8	4	0	
	3	7	5	7	0	1	
37	1	3	6	4	0	7	
	2	4	6	3	0	7	
	3	9	5	1	0	7	
38	1	2	6	3	0	6	
	2	5	5	3	6	0	
	3	9	3	3	4	0	
39	1	1	7	9	8	0	
	2	7	5	7	7	0	
	3	10	5	5	0	3	
40	1	1	4	9	7	0	
	2	8	2	7	0	5	
	3	9	2	7	0	1	
41	1	8	10	9	0	9	
	2	8	7	7	5	0	
	3	10	6	1	3	0	
42	1	2	5	5	0	6	
	2	3	4	4	6	0	
	3	8	3	4	3	0	
43	1	1	5	2	0	10	
	2	3	5	2	1	0	
	3	7	3	2	1	0	
44	1	2	10	8	0	8	
	2	9	9	6	6	0	
	3	10	9	6	0	8	
45	1	7	4	7	0	5	
	2	8	4	5	0	5	
	3	9	4	5	0	4	
46	1	7	6	10	0	8	
	2	8	6	8	0	8	
	3	10	6	7	2	0	
47	1	1	2	7	0	7	
	2	2	1	7	0	6	
	3	3	1	5	0	3	
48	1	1	8	7	8	0	
	2	3	8	3	0	5	
	3	3	6	3	6	0	
49	1	2	8	9	0	7	
	2	3	5	6	7	0	
	3	7	4	5	7	0	
50	1	3	6	7	0	5	
	2	4	5	7	8	0	
	3	7	3	6	0	4	
51	1	1	8	4	8	0	
	2	2	7	2	6	0	
	3	8	6	2	0	3	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	42	56	174	213

************************************************************************
