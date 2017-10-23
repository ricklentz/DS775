************************************************************************
file with basedata            : cm217_.bas
initial value random generator: 1662432273
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  103
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        4       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   7   9
   3        2          3           6  10  14
   4        2          3           7   9  16
   5        2          3           8  14  16
   6        2          3           9  13  16
   7        2          2          12  13
   8        2          1          10
   9        2          2          11  17
  10        2          2          13  15
  11        2          1          15
  12        2          2          14  15
  13        2          1          17
  14        2          1          17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    0    0    4
         2    10       0    2    0    2
  3      1     1       3    0    7    0
         2     4       2    0    5    0
  4      1     3       0   10    9    0
         2     5       0    9    0    4
  5      1     1       0    5    0    7
         2     3       0    3    0    5
  6      1     5       9    0    0    9
         2     9       8    0    0    9
  7      1     2       0    9   10    0
         2     9       0    8    0    8
  8      1     4       0    3    2    0
         2     5       0    2    0    4
  9      1     4       0    5    2    0
         2     8       3    0    2    0
 10      1     6       6    0    0    3
         2     9       0    5    9    0
 11      1     6       0    3    3    0
         2     7       0    2    3    0
 12      1     5       2    0    0    6
         2     5       2    0    8    0
 13      1     2       0    9    7    0
         2     7       0    3    4    0
 14      1     2       0    4    8    0
         2     2       8    0    8    0
 15      1     2       0    5    8    0
         2     7       0    4    0    4
 16      1     1       0    4    0    3
         2     9       4    0    8    0
 17      1     3       0    6    8    0
         2     4       0    5    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   12   72   47
************************************************************************