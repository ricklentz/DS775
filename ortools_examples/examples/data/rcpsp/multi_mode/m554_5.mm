************************************************************************
file with basedata            : cm554_.bas
initial value random generator: 910765113
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       10       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5  10  13
   3        5          2           6  12
   4        5          3           6   8  13
   5        5          2           7  11
   6        5          2          10  11
   7        5          2          12  15
   8        5          2           9  11
   9        5          2          10  12
  10        5          2          15  16
  11        5          1          17
  12        5          2          14  16
  13        5          3          15  16  17
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    7    8    8
         2     9       6    3    7    6
         3     9       6    4    6    5
         4    10       6    3    6    4
         5    10       6    1    5    5
  3      1     1       7    5    9    8
         2     2       6    5    8    7
         3     5       6    4    7    5
         4     5       5    3    8    4
         5     7       5    3    7    3
  4      1     1       6    7    4    8
         2     3       5    7    3    8
         3     7       5    6    3    7
         4     8       4    5    3    7
         5    10       3    5    2    6
  5      1     2       5    4    4    7
         2     3       5    3    4    7
         3     6       4    2    4    7
         4     7       4    2    3    6
         5    10       4    1    3    5
  6      1     1       3    9    8    8
         2     2       3    6    7    8
         3     5       3    6    7    7
         4     8       2    4    5    3
         5     8       2    3    6    5
  7      1     5       7    4    9    5
         2     5       6    4    9    6
         3     6       5    3    9    3
         4     8       2    3    9    3
         5     8       3    2    9    2
  8      1     2       8    9    9   10
         2     4       5    7    7    8
         3     4       6    7    7    7
         4     5       3    6    7    6
         5    10       2    2    4    4
  9      1     2       6    8    8   10
         2     5       6    4    7    9
         3    10       5    2    5    7
         4    10       6    4    4    6
         5    10       5    2    6    6
 10      1     3       8    5    4    4
         2     3       7    5    4    5
         3     4       6    4    4    4
         4     5       3    4    4    4
         5     7       2    3    3    3
 11      1     3       6    7    8   10
         2     4       5    6    8   10
         3     7       4    4    8   10
         4     7       5    4    8    9
         5     8       3    4    8    9
 12      1     3       7    8    9    9
         2     3      10    9    9    7
         3     8       5    8    7    6
         4     9       4    6    6    3
         5     9       2    6    5    5
 13      1     1       7    7    8    8
         2     3       6    7    7    8
         3     9       4    6    7    8
         4     9       5    7    6    8
         5    10       4    6    5    8
 14      1     1       5    4    3    8
         2     1       6    4    3    7
         3     2       4    4    3    7
         4     5       4    4    2    7
         5     8       2    3    2    6
 15      1     1       9    4    9   10
         2     2       9    4    7    9
         3     6       8    3    5    8
         4     8       8    3    4    6
         5    10       8    3    2    6
 16      1     1      10    5    4    9
         2     2       9    4    3    8
         3     2       7    4    4    8
         4     5       7    4    3    5
         5     8       5    4    3    4
 17      1     1       7    6    8    7
         2     7       6    4    6    7
         3     9       4    3    4    7
         4    10       2    2    4    6
         5    10       3    1    4    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   16  102  118
************************************************************************
