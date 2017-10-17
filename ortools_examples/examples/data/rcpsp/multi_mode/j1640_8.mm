************************************************************************
file with basedata            : md232_.bas
initial value random generator: 1948088057
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29       15       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   8
   3        3          3           6   8  14
   4        3          1           8
   5        3          2           6  14
   6        3          3           7   9  11
   7        3          3          10  12  16
   8        3          3          10  12  16
   9        3          1          10
  10        3          2          13  17
  11        3          3          12  13  16
  12        3          1          15
  13        3          1          15
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       9    6    8    6
         2     4       8    5    7    5
         3     6       6    5    7    4
  3      1     1      10    6   10    9
         2     6      10    3    6    7
         3     7       9    1    6    6
  4      1     5      10    4    8    9
         2     6       7    2    8    9
         3     7       7    2    7    7
  5      1     7       5    9    8    6
         2     9       5    7    8    6
         3     9       5    8    7    5
  6      1     2       4    6    7    7
         2     6       3    6    4    6
         3     7       3    5    1    1
  7      1     8       8    8    7    6
         2     8       8    9    7    5
         3     9       6    8    7    2
  8      1     2       8    3    9    6
         2     3       7    2    9    6
         3     5       7    2    8    6
  9      1     5       7    4    7   10
         2     9       1    4    6   10
         3     9       2    4    7    9
 10      1     3       7    8    9    9
         2     7       5    6    7    6
         3    10       1    3    4    5
 11      1     4       2    2    9    6
         2     5       2    2    6    4
         3     9       2    1    3    3
 12      1     2       9    7    5    3
         2     3       8    5    5    2
         3     3       8    3    5    3
 13      1     4       4    8    5   10
         2     6       4    8    4    9
         3     9       3    8    4    8
 14      1     2       8    2    9    8
         2     4       6    1    8    7
         3     6       5    1    7    7
 15      1     2       5   10    4    7
         2     8       3    7    3    5
         3    10       2    5    2    4
 16      1     5       6    8    9    9
         2     5       7    8    8    7
         3    10       5    4    6    4
 17      1     2       6    4   10    8
         2     7       6    4   10    7
         3     9       4    3   10    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   23   99   90
************************************************************************
