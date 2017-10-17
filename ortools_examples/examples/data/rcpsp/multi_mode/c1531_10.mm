************************************************************************
file with basedata            : c1531_.bas
initial value random generator: 151504419
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  110
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        5       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2           9  13
   4        3          1           6
   5        3          2          12  17
   6        3          1          14
   7        3          2           8  16
   8        3          1          10
   9        3          1          11
  10        3          1          15
  11        3          2          14  17
  12        3          1          14
  13        3          2          15  17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    5    9    0
         2     3       5    5    0    9
         3     6       4    4    0    9
  3      1     6       6    8    3    0
         2     7       6    8    1    0
         3    10       3    5    0    2
  4      1     1       9    9    6    0
         2     3       8    8    6    0
         3     5       7    7    6    0
  5      1     1       8    9    0    7
         2     4       8    7    0    7
         3     8       8    5    0    6
  6      1     2       8   10   10    0
         2     4       4   10   10    0
         3     6       3    9    0    8
  7      1     5       4    7    5    0
         2     7       3    6    2    0
         3     9       3    6    0    2
  8      1     2      10    7    1    0
         2     4       7    7    0    7
         3     6       3    6    0    5
  9      1     2      10    7    0    5
         2     7      10    4    8    0
         3     8       9    1    0    4
 10      1     1       7    3    3    0
         2     3       5    3    3    0
         3     9       2    2    2    0
 11      1     1       5    8    5    0
         2     2       4    5    4    0
         3     5       2    5    4    0
 12      1     1       8    9    0    9
         2     5       6    9    0    8
         3     5       6    9    8    0
 13      1     2       8    7   10    0
         2     5       7    5    0    2
         3     5       6    5   10    0
 14      1     2       5    9    9    0
         2     5       2    9    9    0
         3     7       1    8    8    0
 15      1     1       9    9    5    0
         2     2       6    9    4    0
         3     3       5    8    2    0
 16      1     4       7    9    0    8
         2     7       6    8    0    5
         3    10       3    6    0    4
 17      1     1       6    8    6    0
         2     6       5    5    0    1
         3     8       4    5    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   28   88   60
************************************************************************
