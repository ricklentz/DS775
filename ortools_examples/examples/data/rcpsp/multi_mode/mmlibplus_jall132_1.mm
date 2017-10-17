jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 6 15 
2	6	6		23 19 17 13 11 8 
3	6	5		23 19 11 10 8 
4	6	6		23 19 17 12 10 9 
5	6	4		14 12 10 7 
6	6	6		23 19 18 14 12 10 
7	6	5		23 19 16 13 11 
8	6	2		12 9 
9	6	4		21 18 16 14 
10	6	2		16 13 
11	6	5		26 25 22 21 18 
12	6	4		31 22 21 20 
13	6	3		31 26 20 
14	6	4		31 26 25 24 
15	6	4		31 26 25 24 
16	6	3		31 25 22 
17	6	2		31 20 
18	6	3		31 27 24 
19	6	3		31 27 24 
20	6	2		25 24 
21	6	4		37 32 28 27 
22	6	1		24 
23	6	1		25 
24	6	5		37 32 30 29 28 
25	6	4		37 33 32 27 
26	6	2		28 27 
27	6	3		36 30 29 
28	6	6		44 38 36 35 34 33 
29	6	6		44 43 39 38 35 34 
30	6	4		43 39 38 34 
31	6	4		44 40 39 36 
32	6	4		43 41 40 36 
33	6	5		45 43 42 40 39 
34	6	3		45 42 40 
35	6	3		51 41 40 
36	6	5		51 50 48 45 42 
37	6	2		41 40 
38	6	4		50 49 48 42 
39	6	3		49 48 41 
40	6	3		50 49 48 
41	6	2		47 46 
42	6	2		47 46 
43	6	2		48 47 
44	6	2		47 46 
45	6	1		46 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	2	17	6	17	13	
	2	7	17	6	17	9	
	3	9	16	5	15	9	
	4	17	14	5	14	7	
	5	18	13	4	10	5	
	6	19	13	3	9	3	
3	1	3	13	19	11	15	
	2	4	12	18	11	12	
	3	5	11	17	8	10	
	4	8	11	17	5	9	
	5	10	9	15	5	7	
	6	19	9	15	3	4	
4	1	7	19	12	7	9	
	2	10	17	12	7	8	
	3	12	17	12	6	8	
	4	13	15	11	5	8	
	5	15	13	11	5	8	
	6	16	12	10	4	8	
5	1	5	10	15	16	17	
	2	7	9	13	12	15	
	3	10	9	12	12	14	
	4	15	8	12	8	13	
	5	19	7	10	5	11	
	6	20	7	9	4	11	
6	1	1	8	11	15	16	
	2	8	7	11	15	14	
	3	9	6	11	15	14	
	4	12	6	10	15	11	
	5	14	6	9	15	11	
	6	17	5	9	15	10	
7	1	8	9	5	11	19	
	2	10	8	4	9	15	
	3	16	8	4	9	13	
	4	17	7	3	8	12	
	5	18	6	3	6	10	
	6	19	6	2	6	8	
8	1	5	18	10	12	11	
	2	8	17	9	10	10	
	3	9	13	8	7	10	
	4	10	10	7	7	10	
	5	13	7	7	6	10	
	6	17	6	6	4	10	
9	1	2	19	17	3	16	
	2	6	18	17	3	12	
	3	9	14	16	3	12	
	4	12	12	14	2	9	
	5	16	10	13	2	8	
	6	18	10	12	2	7	
10	1	2	1	17	5	20	
	2	3	1	15	5	17	
	3	4	1	13	5	16	
	4	13	1	13	5	14	
	5	14	1	11	5	12	
	6	15	1	9	5	12	
11	1	2	15	4	15	15	
	2	4	14	4	13	14	
	3	7	9	4	12	13	
	4	14	9	4	11	13	
	5	15	4	3	10	12	
	6	18	1	3	8	11	
12	1	2	13	12	9	18	
	2	6	12	12	9	18	
	3	7	11	10	7	18	
	4	14	9	7	7	17	
	5	18	7	4	5	17	
	6	20	5	3	4	17	
13	1	2	19	4	17	17	
	2	3	19	4	14	16	
	3	4	19	3	12	15	
	4	6	19	3	11	15	
	5	19	19	2	6	15	
	6	20	19	2	5	14	
14	1	5	15	13	7	12	
	2	9	15	13	6	9	
	3	11	11	11	5	7	
	4	13	11	9	4	4	
	5	14	7	9	2	2	
	6	20	6	7	2	2	
15	1	1	18	12	5	14	
	2	2	16	10	4	13	
	3	9	14	10	4	13	
	4	10	11	9	3	13	
	5	16	10	7	3	13	
	6	20	8	4	3	13	
16	1	4	6	14	16	10	
	2	8	4	14	16	10	
	3	9	4	12	16	9	
	4	10	2	11	16	6	
	5	11	1	11	16	5	
	6	15	1	10	16	4	
17	1	2	11	12	9	11	
	2	3	10	12	8	11	
	3	11	9	11	8	10	
	4	12	7	11	6	9	
	5	13	3	11	5	7	
	6	17	1	10	4	6	
18	1	5	9	8	11	18	
	2	6	7	6	11	17	
	3	12	7	6	10	17	
	4	13	5	6	10	15	
	5	14	5	5	10	12	
	6	16	4	4	9	11	
19	1	4	14	10	4	16	
	2	8	12	9	3	16	
	3	11	9	9	3	11	
	4	13	6	9	2	7	
	5	14	5	8	2	5	
	6	16	1	8	1	3	
20	1	7	17	15	16	7	
	2	10	16	13	15	7	
	3	12	15	11	14	7	
	4	13	15	8	14	7	
	5	15	15	5	13	7	
	6	16	14	5	13	7	
21	1	6	19	12	9	17	
	2	8	19	12	7	17	
	3	11	18	12	5	16	
	4	14	17	12	4	15	
	5	16	17	12	3	14	
	6	17	16	12	2	12	
22	1	4	15	1	19	11	
	2	5	15	1	16	10	
	3	9	14	1	16	9	
	4	10	14	1	15	7	
	5	11	13	1	12	6	
	6	20	13	1	12	5	
23	1	1	13	17	12	13	
	2	6	10	16	11	12	
	3	9	9	15	11	10	
	4	11	7	12	11	7	
	5	17	6	11	11	4	
	6	18	4	9	11	4	
24	1	2	11	9	18	13	
	2	5	11	9	14	12	
	3	9	11	7	12	10	
	4	10	11	7	11	7	
	5	12	11	6	7	7	
	6	14	11	5	6	5	
25	1	1	16	17	16	12	
	2	2	14	16	16	9	
	3	3	13	16	16	9	
	4	4	10	16	16	5	
	5	5	7	16	16	5	
	6	9	5	16	16	3	
26	1	2	15	15	18	1	
	2	6	15	14	17	1	
	3	17	15	10	17	1	
	4	19	15	9	17	1	
	5	19	15	6	17	2	
	6	20	15	6	17	1	
27	1	1	12	7	5	20	
	2	3	10	6	5	19	
	3	9	9	6	4	18	
	4	16	8	5	4	16	
	5	19	6	5	3	16	
	6	20	4	5	3	15	
28	1	9	19	15	11	17	
	2	10	18	13	11	16	
	3	13	18	12	11	15	
	4	16	17	10	11	15	
	5	17	17	9	11	14	
	6	18	16	5	11	14	
29	1	1	18	2	15	19	
	2	2	14	2	15	19	
	3	3	13	2	13	19	
	4	8	10	2	12	18	
	5	11	8	2	11	18	
	6	14	7	2	11	18	
30	1	2	10	12	20	1	
	2	4	9	12	16	1	
	3	8	9	11	12	1	
	4	11	6	11	11	1	
	5	15	6	10	7	1	
	6	16	5	9	4	1	
31	1	3	13	19	13	17	
	2	6	10	14	12	15	
	3	10	9	12	11	13	
	4	11	8	10	10	9	
	5	18	8	7	10	9	
	6	20	7	7	9	6	
32	1	10	13	4	17	8	
	2	11	12	3	13	7	
	3	13	11	3	11	7	
	4	14	11	2	10	6	
	5	15	11	1	7	4	
	6	16	10	1	3	4	
33	1	1	14	12	9	16	
	2	3	12	10	9	15	
	3	5	9	10	9	15	
	4	6	9	8	9	15	
	5	7	6	8	9	14	
	6	15	4	7	9	13	
34	1	5	11	15	18	18	
	2	6	10	13	17	18	
	3	7	10	13	16	18	
	4	8	8	12	15	17	
	5	14	7	11	14	17	
	6	16	6	10	14	17	
35	1	9	7	15	5	18	
	2	10	6	14	5	15	
	3	11	4	13	5	12	
	4	12	4	12	5	8	
	5	13	2	10	5	6	
	6	18	2	10	5	5	
36	1	2	18	7	6	16	
	2	9	16	6	5	16	
	3	10	15	6	4	16	
	4	15	14	6	3	16	
	5	16	12	6	2	16	
	6	17	11	6	1	16	
37	1	3	5	19	9	11	
	2	4	4	19	8	11	
	3	11	4	19	6	11	
	4	12	4	19	5	10	
	5	13	3	18	3	10	
	6	18	3	18	2	9	
38	1	4	20	12	16	14	
	2	5	17	11	16	14	
	3	6	17	11	16	13	
	4	7	15	10	15	14	
	5	14	14	10	15	13	
	6	15	11	9	15	13	
39	1	3	10	13	16	15	
	2	11	9	12	14	16	
	3	12	9	12	14	15	
	4	13	9	12	14	14	
	5	18	7	12	12	14	
	6	20	7	12	12	13	
40	1	2	10	9	18	20	
	2	3	9	9	14	19	
	3	4	9	8	12	17	
	4	5	8	8	9	16	
	5	11	7	7	6	15	
	6	18	7	7	5	15	
41	1	11	17	15	19	12	
	2	12	15	14	13	12	
	3	13	15	13	10	12	
	4	15	15	13	9	11	
	5	16	14	11	7	11	
	6	17	13	11	4	11	
42	1	1	20	9	7	13	
	2	4	17	8	7	10	
	3	7	14	7	6	10	
	4	8	12	5	6	8	
	5	18	10	3	6	6	
	6	19	9	2	5	5	
43	1	1	5	12	19	18	
	2	3	4	11	19	17	
	3	7	4	10	18	16	
	4	8	3	9	18	15	
	5	10	3	8	17	15	
	6	18	3	8	16	14	
44	1	5	10	11	14	19	
	2	7	9	11	13	18	
	3	8	8	11	12	17	
	4	15	7	10	11	17	
	5	19	5	10	10	16	
	6	20	4	9	10	15	
45	1	2	5	16	12	14	
	2	3	4	14	12	13	
	3	4	3	14	12	12	
	4	6	3	13	12	10	
	5	10	3	12	12	10	
	6	12	2	11	12	8	
46	1	1	13	1	12	19	
	2	2	13	1	11	18	
	3	4	13	1	10	16	
	4	7	13	1	9	13	
	5	11	13	1	8	12	
	6	12	13	1	7	10	
47	1	6	12	19	3	13	
	2	9	12	17	3	13	
	3	14	10	15	3	12	
	4	15	9	13	3	11	
	5	18	8	11	3	11	
	6	20	8	9	3	10	
48	1	4	9	19	1	13	
	2	7	8	17	1	12	
	3	10	8	14	1	12	
	4	15	7	14	1	12	
	5	16	6	12	1	10	
	6	19	5	9	1	10	
49	1	2	19	15	13	16	
	2	5	18	15	13	16	
	3	13	18	13	11	16	
	4	14	18	13	8	15	
	5	15	18	11	7	15	
	6	19	18	11	4	14	
50	1	6	9	14	20	15	
	2	7	8	14	13	15	
	3	11	8	11	13	15	
	4	12	7	11	10	15	
	5	15	7	9	7	15	
	6	18	6	8	2	15	
51	1	1	10	8	3	12	
	2	2	9	7	3	11	
	3	8	9	7	3	10	
	4	11	9	6	3	11	
	5	12	9	5	3	11	
	6	20	9	5	3	10	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	52	52	537	655

************************************************************************
