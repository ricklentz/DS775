************************************************************************
file with basedata            : md148_.bas
initial value random generator: 264232607
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  108
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  14
   3        3          3           5   6  14
   4        3          3           8  10  12
   5        3          2           9  10
   6        3          3           7   9  13
   7        3          3           8  10  12
   8        3          1          11
   9        3          2          11  12
  10        3          1          11
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
  2      1     3       6    0    0    5
         2     7       5    0    6    0
         3    10       0    8    4    0
  3      1     2       6    0    8    0
         2     8       0    8    0    8
         3     9       0    2    0    7
  4      1     1       8    0    6    0
         2     5       4    0    4    0
         3     9       0    4    0    3
  5      1     3       5    0    7    0
         2     5       0    9    6    0
         3     7       4    0    6    0
  6      1     5       2    0   10    0
         2     7       0    7    0    3
         3     7       2    0    3    0
  7      1     2      10    0    6    0
         2     6      10    0    0    8
         3     8       0   10    0    8
  8      1     1       9    0    0   10
         2     2       7    0    4    0
         3     8       6    0    0    6
  9      1     1      10    0    5    0
         2     3       0    9    0    8
         3     7       0    7    0    6
 10      1     5       9    0    0    8
         2     7       0    8    3    0
         3     8       0    7    0    6
 11      1     3       5    0    4    0
         2     4       0    2    4    0
         3     6       0    2    0    5
 12      1     1       6    0    6    0
         2     5       0    7    4    0
         3     5       0    6    5    0
 13      1     1       0    1    0    7
         2     5       9    0    8    0
         3     8       5    0    8    0
 14      1     5       0    4    7    0
         2     7      10    0    0    8
         3     8       0    4    5    0
 15      1     1       9    0    0    6
         2     2       7    0    0    3
         3     8       6    0    1    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   39   20   63   59
************************************************************************
