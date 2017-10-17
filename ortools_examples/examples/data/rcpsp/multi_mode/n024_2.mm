************************************************************************
file with basedata            : me24_.bas
initial value random generator: 190133241
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  106
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21       11       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8   9
   3        3          3           5   6  11
   4        3          2           8  13
   5        3          2           7   9
   6        3          2           7  15
   7        3          1          10
   8        3          2          11  12
   9        3          3          12  13  15
  10        3          2          12  13
  11        3          2          14  15
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       8    8
         2     7       6    5
         3     9       5    1
  3      1     3       5    5
         2     5       3    3
         3     5       4    2
  4      1     1       5    4
         2     6       4    2
         3     6       3    4
  5      1     3      10    7
         2     4       9    7
         3     7       9    6
  6      1     3       5   10
         2     3       7    9
         3     4       5    8
  7      1     3       4    9
         2     7       2    7
         3    10       1    7
  8      1     3       3   10
         2     6       3    7
         3     9       2    5
  9      1     3       4    3
         2     3       3    4
         3     3       6    2
 10      1     4       7    6
         2     6       7    3
         3    10       3    1
 11      1     2       9    9
         2     5       7    9
         3     6       5    8
 12      1     7       5    2
         2     9       2    2
         3    10       2    1
 13      1     6       9    9
         2     8       6    9
         3     9       4    9
 14      1     1       9    8
         2     7       9    7
         3     9       8    4
 15      1     2       7    7
         2     5       4    5
         3     9       3    3
 16      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   20   27
************************************************************************
