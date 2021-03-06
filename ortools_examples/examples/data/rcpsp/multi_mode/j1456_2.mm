************************************************************************
file with basedata            : md184_.bas
initial value random generator: 8721764
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       25        4       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  12
   3        3          2          13  14
   4        3          3           5   8  12
   5        3          3           6   7  10
   6        3          3           9  13  15
   7        3          2           9  11
   8        3          2          10  14
   9        3          1          14
  10        3          2          11  15
  11        3          1          13
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
  2      1     9       8    7    5    5
         2     9       7    7    8    6
         3    10       6    3    2    4
  3      1     1       9    7    7    5
         2     7       7    7    6    4
         3     8       5    7    5    3
  4      1     1       7    5   10    2
         2     6       6    5    9    2
         3     8       6    4    9    1
  5      1     2       2    3    8    5
         2     3       2    3    7    3
         3     6       1    3    5    3
  6      1     5       6    6    6    7
         2     6       6    5    6    7
         3    10       4    4    5    7
  7      1     3       2   10    9    7
         2     9       1    9    8    6
         3     9       1   10    8    5
  8      1     1       9    7    7   10
         2     3       9    3    6    8
         3     5       9    2    6    7
  9      1     3       6    6    7    8
         2     5       5    4    7    4
         3     8       4    2    6    2
 10      1     7       2    7    7    9
         2     8       2    7    4    9
         3     9       2    2    3    8
 11      1     2       9    7    7    6
         2     3       8    7    6    5
         3     9       8    5    6    3
 12      1     3       1   10    9    4
         2     8       1    9    8    2
         3    10       1    9    8    1
 13      1     5       5    5    8    5
         2     6       4    4    4    5
         3     8       1    2    4    5
 14      1     3       8    7    3    6
         2     6       6    4    3    5
         3     8       5    2    2    3
 15      1     7       9    6    7    6
         2     8       8    6    7    2
         3     8       8    5    7    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   33   96   78
************************************************************************
