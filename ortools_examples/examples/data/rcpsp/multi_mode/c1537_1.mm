************************************************************************
file with basedata            : c1537_.bas
initial value random generator: 30988
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       11       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  10
   3        3          3           6   8  12
   4        3          1           8
   5        3          3           7  11  12
   6        3          2           7  17
   7        3          2          13  14
   8        3          1           9
   9        3          1          11
  10        3          1          12
  11        3          1          15
  12        3          1          14
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       1    8    4    4
         2     3       1    5    2    4
         3     7       1    3    1    4
  3      1     4       4    8    2    7
         2     7       3    8    2    6
         3    10       2    4    1    5
  4      1     4      10    7    8    9
         2     6       8    6    7    9
         3     6       6    7    8    7
  5      1     1       5   10    9    7
         2     4       5    9    6    5
         3     8       5    7    6    4
  6      1     1       4    2   10    8
         2     4       4    2    8    6
         3     5       4    1    7    4
  7      1     5       6    5    6    6
         2     7       6    5    5    5
         3    10       6    5    2    3
  8      1     9       6    6   10    4
         2     9       6   10    9    3
         3    10       6    6    9    1
  9      1     3      10    9    2    8
         2     4       6    8    2    6
         3     7       5    6    1    6
 10      1     2      10    7    7    8
         2     3       8    5    4    5
         3     3       7    6    4    4
 11      1     3       8    2    7    9
         2     4       8    1    3    6
         3    10       7    1    2    2
 12      1     4       7    3    3    8
         2     6       7    3    2    8
         3     8       7    3    2    7
 13      1     2      10    6    3    5
         2     9       7    4    2    4
         3    10       6    3    2    4
 14      1     3       8    6    7    7
         2     6       5    6    6    6
         3     8       3    5    4    4
 15      1     2       7    2    7    8
         2     4       7    2    7    3
         3     8       7    1    6    1
 16      1     1       2    5    8    9
         2     2       1    5    6    7
         3     4       1    3    3    7
 17      1     4       2    7   10    9
         2     4       2   10   10    7
         3     7       2    5    9    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   13   75   82
************************************************************************
