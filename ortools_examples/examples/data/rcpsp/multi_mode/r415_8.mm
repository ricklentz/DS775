************************************************************************
file with basedata            : cr415_.bas
initial value random generator: 1989990247
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       11       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3          12  13  14
   4        3          3           5   6  10
   5        3          3          12  13  17
   6        3          1           7
   7        3          2           8   9
   8        3          1          11
   9        3          2          15  17
  10        3          2          14  15
  11        3          3          12  13  14
  12        3          2          15  16
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     5       8    9   10    8    5    0
         2     7       7    9   10    6    0    6
         3     9       6    9   10    5    0    4
  3      1     4       7    4    3    5    0    4
         2     6       6    4    2    5    7    0
         3     8       4    4    1    5    0    4
  4      1     5       6    8    7    9    4    0
         2     6       4    6    7    2    0    5
         3     6       2    7    7    4    0    4
  5      1     5       4    8    1    9    0    8
         2     6       2    6    1    5    8    0
         3     8       1    3    1    3    7    0
  6      1     3       2    7    9    6    4    0
         2     5       1    5    7    5    0   10
         3    10       1    4    5    3    0    5
  7      1     3      10    5    4    7    0    7
         2     4       9    2    4    6    0    6
         3     9       9    1    4    4    9    0
  8      1     3       8    7    6    3    5    0
         2     4       4    5    4    3    0    6
         3     7       1    2    2    3    0    6
  9      1     8       6    7    3    2    0    6
         2     8       6    6    2    2    6    0
         3    10       4    5    1    2    5    0
 10      1     6       7    8   10    8    6    0
         2     8       4    5    7    4    5    0
         3    10       2    5    4    1    0    3
 11      1     2       5    3    6    8    6    0
         2     2       4    5    8    8    1    0
         3     5       3    1    3    7    0    3
 12      1     2       8    5    8    8    0    6
         2     4       8    4    6    7    5    0
         3    10       7    1    4    4    0    5
 13      1     1       5    2    8    6    7    0
         2     1       1    4    7    6    0    6
         3     1       3    4    6    6    0    5
 14      1     2       6    8    8    3    8    0
         2     4       6    7    5    2    0    6
         3     9       5    5    3    1    7    0
 15      1     2       7    8    8   10    0    6
         2     7       6    4    7   10    9    0
         3    10       4    3    4    9    0    6
 16      1     2       5    7    9    8    0    2
         2     4       5    7    8    8    0    1
         3     4       5    7    8    7    6    0
 17      1     4      10    8    7    9    7    0
         2     9       3    7    7    4    5    0
         3     9       3    8    7    7    0    4
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   21   20   23   23   51   44
************************************************************************
