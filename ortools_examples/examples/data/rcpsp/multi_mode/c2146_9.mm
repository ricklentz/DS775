************************************************************************
file with basedata            : c2146_.bas
initial value random generator: 334105966
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        1       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  12
   3        3          3           5   6   7
   4        3          3           5   6   7
   5        3          3           9  11  12
   6        3          3           8  13  14
   7        3          3           8  11  13
   8        3          3           9  10  15
   9        3          1          17
  10        3          2          16  17
  11        3          2          14  15
  12        3          2          13  14
  13        3          3          15  16  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    9    9    6
         2     9       7    6    9    6
         3    10       5    5    9    6
  3      1     4       7    8    9   10
         2     7       7    8    9    8
         3     8       5    7    8    6
  4      1     3       4    3    8    9
         2     8       3    3    7    8
         3    10       2    1    6    8
  5      1     4       9    8    3    9
         2     5       7    8    2    9
         3     8       6    7    2    8
  6      1     3       2    8    9    4
         2     4       1    6    8    3
         3     9       1    6    8    2
  7      1     6       6    3   10   10
         2    10       2    3    8    9
         3    10       4    1    7    9
  8      1     3       9   10    5    8
         2     4       9    9    4    3
         3    10       8    9    3    2
  9      1     2       5    8    6    3
         2     2       8    6    6    3
         3     9       5    5    6    3
 10      1     5       9    8    9    8
         2     6       7    7    3    7
         3     6       6    8    2    6
 11      1     2       4    5    8    9
         2     8       3    2    7    7
         3    10       3    2    7    3
 12      1     3       8   10    2   10
         2     9       6    7    2    7
         3     9       3    3    2    8
 13      1     5       7    6    7    5
         2     9       3    4    5    2
         3     9       4    3    5    2
 14      1     1       7    4    7    7
         2     3       6    3    6    5
         3     8       6    2    4    3
 15      1     2      10    7    8    3
         2     2       9    5   10    3
         3     4       9    3    5    3
 16      1     6       2    7    7    3
         2    10       2    3    6    1
         3    10       2    6    5    1
 17      1     1       6    3    2    4
         2     3       4    2    2    2
         3     5       4    2    2    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   17   96   89
************************************************************************
