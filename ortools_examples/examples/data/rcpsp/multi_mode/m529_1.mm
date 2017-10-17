************************************************************************
file with basedata            : cm529_.bas
initial value random generator: 18184
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13       14       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   8  10
   3        5          3           7  10  13
   4        5          3          10  11  14
   5        5          3           6   9  17
   6        5          3           7  13  15
   7        5          1          11
   8        5          3          11  13  15
   9        5          3          12  14  15
  10        5          1          16
  11        5          1          12
  12        5          1          16
  13        5          1          14
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       2   10    0    7
         2     4       2    7    2    0
         3     5       2    6    0    5
         4     5       2    6    2    0
         5     7       2    5    2    0
  3      1     1       8    9    0    6
         2     2       5    9    0    4
         3     2       7    9    5    0
         4     7       5    8    5    0
         5    10       2    8    4    0
  4      1     1       4    8    4    0
         2     3       3    7    0    4
         3     5       3    5    4    0
         4     6       2    4    4    0
         5    10       2    1    4    0
  5      1     3      10    8    4    0
         2     5       9    7    4    0
         3     6       8    6    4    0
         4     7       6    5    2    0
         5     9       6    2    0    5
  6      1     1       4    7    0    6
         2     5       3    5    0    6
         3     7       3    5    3    0
         4     9       2    2    0    6
         5    10       2    2    0    5
  7      1     1       6   10    0    7
         2     2       6    8    0    7
         3     4       6    7    0    7
         4     6       5    6    4    0
         5     7       5    5    4    0
  8      1     1       9   10    9    0
         2     3       8   10    9    0
         3     6       7   10    7    0
         4     7       7    9    6    0
         5     8       7    9    5    0
  9      1     1       9    4    6    0
         2     7       9    3    0    6
         3     8       8    3    0    4
         4    10       8    2    0    4
         5    10       7    3    6    0
 10      1     1       7    8    0    8
         2     4       6    8    0    8
         3     8       6    5    6    0
         4     9       5    5    0    7
         5    10       5    2    4    0
 11      1     2       9    4    0    6
         2     3       5    4    0    5
         3     3       7    3    6    0
         4     3       6    3    0    5
         5     5       4    3    7    0
 12      1     1       9    5    0   10
         2     2       7    4    6    0
         3     3       3    4    0   10
         4     9       2    2    5    0
         5     9       3    2    0    9
 13      1     5       6    9    0    7
         2     8       5    8    7    0
         3     8       6    7    7    0
         4     9       4    5    0    3
         5    10       3    5    7    0
 14      1     1       4    4    9    0
         2     4       3    3    0    3
         3     6       3    3    9    0
         4     7       2    2    0    2
         5     9       2    2    9    0
 15      1     2       7    4    0    3
         2     6       6    4    0    3
         3     7       6    3    0    3
         4     8       6    3    8    0
         5     9       4    3    8    0
 16      1     2       7    8    9    0
         2     4       5    8    7    0
         3     4       5    8    0    5
         4     9       2    8    6    0
         5     9       2    8    0    4
 17      1     1       5   10    0    7
         2     3       4   10    0    5
         3     4       3   10    0    5
         4     6       3    9    2    0
         5     7       1    9    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   14   91   90
************************************************************************
