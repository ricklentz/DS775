************************************************************************
file with basedata            : cr147_.bas
initial value random generator: 421355745
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        7       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  13
   3        3          3           5   6   8
   4        3          3           6  12  14
   5        3          3           7  10  17
   6        3          3           7  15  17
   7        3          1          16
   8        3          2           9  11
   9        3          2          12  14
  10        3          1          13
  11        3          2          13  15
  12        3          3          15  16  17
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       9    6    9
         2     6       8    2    4
         3     6       7    5    5
  3      1     4       7    9    6
         2     5       5    6    6
         3     5       5    7    3
  4      1     6       7   10    7
         2     8       5    6    6
         3    10       5    5    6
  5      1     8       4    6    5
         2     8       6    4    5
         3     9       3    3    5
  6      1     5       8   10   10
         2     6       7    9    9
         3     7       5    7    8
  7      1     4       2    9    4
         2     6       2    5    2
         3    10       2    3    2
  8      1     6       8    2    9
         2     7       7    2    9
         3     9       5    2    8
  9      1     1       8    4    9
         2     9       7    3    8
         3     9       8    3    6
 10      1     7       3   10    4
         2     8       3    9    4
         3     9       3    8    1
 11      1     1       7    7    7
         2     4       6    6    5
         3     5       4    6    3
 12      1     3       2    8   10
         2     3       2    9    7
         3    10       2    7    7
 13      1     6      10    7    6
         2     7       9    6    5
         3     8       7    6    4
 14      1     4       4    5    8
         2     4       4    4    9
         3     5       4    4    7
 15      1     2       6    6    7
         2     4       6    6    5
         3     7       6    5    5
 16      1     2       4    5    7
         2     2       5    5    6
         3     7       3    3    4
 17      1     6       6    4    4
         2     6       8    4    3
         3     7       6    3    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   24   91   95
************************************************************************
