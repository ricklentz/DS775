************************************************************************
file with basedata            : md247_.bas
initial value random generator: 1538303906
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        8       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          14  15  17
   3        3          3           5   6  17
   4        3          3           5   6  17
   5        3          3           7   8   9
   6        3          3           7  12  13
   7        3          1          14
   8        3          2          10  12
   9        3          2          10  12
  10        3          1          11
  11        3          1          13
  12        3          2          15  16
  13        3          2          14  15
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
  2      1     5       4    5    9    9
         2     7       3    5    8    8
         3     8       2    5    7    5
  3      1     7       8    8    4    5
         2     7      10    9    3    5
         3    10       5    5    2    5
  4      1     1       6    9    8    7
         2     5       5    9    7    7
         3    10       4    8    6    1
  5      1     1       5    7   10    6
         2     3       4    5    9    4
         3    10       4    2    8    2
  6      1     2       6    3    9   10
         2     8       3    1    8   10
         3     8       4    1    7   10
  7      1     3       3    7    7    6
         2     6       3    6    7    5
         3    10       2    5    7    3
  8      1     3       5    8    8    9
         2     6       4    8    8    7
         3     9       3    7    8    2
  9      1     1       7    9    3    4
         2     1       8    8    4    4
         3     2       5    7    3    4
 10      1     2       6    8    7    5
         2     2       7    7    8    5
         3     7       5    3    6    2
 11      1     4       7    8    7   10
         2     6       7    7    7    8
         3     7       6    5    5    7
 12      1     1       7    6    4    8
         2     6       5    4    3    3
         3    10       2    3    2    1
 13      1     1       9    7    8    5
         2     2       7    6    7    5
         3     3       7    6    6    4
 14      1     7       9    5    6    5
         2     8       8    5    4    5
         3     9       8    5    3    4
 15      1     6       5    6    7    6
         2     7       4    6    7    2
         3     7       4    6    6    4
 16      1     6       2    7    6    6
         2     8       2    6    5    5
         3    10       2    6    2    5
 17      1     5       6    5    6    4
         2     6       3    5    5    4
         3     7       1    4    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   22  103   94
************************************************************************
