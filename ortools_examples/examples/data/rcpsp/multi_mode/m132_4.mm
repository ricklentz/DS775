************************************************************************
file with basedata            : cm132_.bas
initial value random generator: 2029940782
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  88
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33        9       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   9  10
   3        1          3           5   6  14
   4        1          1          13
   5        1          2           9  10
   6        1          3           8  11  12
   7        1          3          11  12  14
   8        1          2           9  13
   9        1          2          16  17
  10        1          1          17
  11        1          2          13  16
  12        1          2          15  16
  13        1          2          15  17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    5    5    0
  3      1     2       4   10    9    0
  4      1     5       2    1    2    0
  5      1     1       4   10    6    0
  6      1     7       8    3    7    0
  7      1     2       9    6    2    0
  8      1     9       6    4    0    7
  9      1     8       7    5    8    0
 10      1     8       1   10    6    0
 11      1     9       8    5    0    5
 12      1     7       8    2    7    0
 13      1     7       5    9    4    0
 14      1     8       8    5    0    2
 15      1     1       7    7    7    0
 16      1     7       7    9    7    0
 17      1     4       9    7    7    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   31   26   77   14
************************************************************************
