************************************************************************
file with basedata            : cm147_.bas
initial value random generator: 1683579402
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  81
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33        7       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  10
   3        1          3           6   7   8
   4        1          3           8  10  15
   5        1          3           9  14  16
   6        1          3          12  13  14
   7        1          2          12  16
   8        1          2           9  11
   9        1          1          17
  10        1          2          11  13
  11        1          1          16
  12        1          1          15
  13        1          1          17
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    2    8    9
  3      1     9       6    7    3   10
  4      1     1       5    4    6    2
  5      1     2       2    5    8    2
  6      1     8       9    6   10    6
  7      1     8       4    7    5    3
  8      1     3       4    1    7    7
  9      1     4       8    2   10    2
 10      1     4      10    4    9    5
 11      1     3       3    2    9    1
 12      1     6       7    6    3    2
 13      1     7       5    8    7    7
 14      1     9       2    7    6    4
 15      1     7       6    3    3    7
 16      1     2       4    3    7    1
 17      1     7       3    6    4    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   20  105   72
************************************************************************
