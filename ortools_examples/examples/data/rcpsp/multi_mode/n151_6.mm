************************************************************************
file with basedata            : cn151_.bas
initial value random generator: 1269790201
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28       15       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  13
   3        3          2           6   9
   4        3          3           5   7   8
   5        3          2          10  12
   6        3          2          13  16
   7        3          3           9  10  14
   8        3          3          10  11  14
   9        3          1          11
  10        3          1          15
  11        3          1          12
  12        3          3          15  16  17
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       0    8    8
         2     3       9    0   10
         3     8       6    0    6
  3      1     2      10    0    8
         2     5      10    0    4
         3     9       0    4    3
  4      1     4       2    0    5
         2     5       0    7    5
         3    10       0    4    2
  5      1     3       0    1    5
         2     5       7    0    1
         3     5       0    1    2
  6      1     5       6    0    3
         2     7       0    3    2
         3    10       2    0    1
  7      1     6       0    7    5
         2     9       0    6    4
         3    10       0    3    3
  8      1     1       5    0   10
         2     5       0    9   10
         3     6       0    9    9
  9      1     3       0    7    8
         2    10       4    0    4
         3    10       0    7    7
 10      1     2       5    0    2
         2     3       0    6    2
         3     5       4    0    2
 11      1     2       0    6    9
         2    10       0    4    4
         3    10       7    0    2
 12      1     6       8    0    6
         2     6       9    0    5
         3     7       0    3    3
 13      1     1       2    0    6
         2    10       1    0    6
         3    10       0    8    5
 14      1     5       7    0    7
         2     6       5    0    5
         3     6       0    5    4
 15      1     7       8    0   10
         2    10       6    0   10
         3    10       0    5   10
 16      1     2       0    9    7
         2     5       0    7    7
         3     8       0    6    7
 17      1     1       0    7    6
         2     5       0    5    6
         3     9       6    0    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   16   17   97
************************************************************************
