************************************************************************
file with basedata            : md156_.bas
initial value random generator: 9031731
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  107
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       27        0       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          2          11  13
   4        3          3           6   7   8
   5        3          3           9  13  14
   6        3          2          10  14
   7        3          3           9  12  14
   8        3          1          10
   9        3          1          11
  10        3          3          11  12  13
  11        3          1          15
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0   10    7    0
         2     6       0   10    6    0
         3     9       2    0    0    7
  3      1     1       5    0    2    0
         2     5       0    5    2    0
         3    10       0    4    0    3
  4      1     7       0    3    0    1
         2     7       4    0   10    0
         3    10       0    3    4    0
  5      1     1       0   10    0    8
         2     2      10    0    5    0
         3     4       7    0    2    0
  6      1     2       0    4    3    0
         2     8       6    0    0    1
         3    10       6    0    3    0
  7      1     2       8    0    9    0
         2     3       6    0    7    0
         3     9       0    8    7    0
  8      1     7       8    0    5    0
         2     8       6    0    5    0
         3     9       0    6    4    0
  9      1     1       5    0    6    0
         2     3       5    0    5    0
         3     4       0    8    4    0
 10      1     6       6    0    1    0
         2     8       0    6    0    5
         3     9       4    0    0    4
 11      1     3       0    8    6    0
         2     4       6    0    0    8
         3     6       0    7    5    0
 12      1     1       0    5    8    0
         2     5       0    5    7    0
         3     8       0    5    6    0
 13      1     7       0    5    0    7
         2     8       0    1    8    0
         3     8       3    0    8    0
 14      1     2       0    7    7    0
         2     2       0    8    5    0
         3     3       8    0    5    0
 15      1     1       0    8    6    0
         2     4      10    0    4    0
         3     8       9    0    0   10
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   22   83   50
************************************************************************
