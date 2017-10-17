************************************************************************
file with basedata            : cr543_.bas
initial value random generator: 1973892086
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        9       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  16
   3        3          3          11  12  13
   4        3          3          10  13  16
   5        3          3           6   7  15
   6        3          2           9  14
   7        3          1           9
   8        3          3          10  14  15
   9        3          2          10  13
  10        3          1          12
  11        3          3          14  15  16
  12        3          1          17
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       5    0    5    0    0    5    5
         2     2       0    0    4    0    0    5    4
         3     6       0    2    0    0    8    2    3
  3      1     2       5    0    0    5    0    2    5
         2     4       5    9    9    4    3    2    3
         3     5       3    9    9    0    0    2    2
  4      1     6       3    0    9    8    0    5   10
         2     8       3    3    6    0    0    5    7
         3     9       2    0    0    0    3    4    5
  5      1     7       0    0    4    9    0    8    2
         2     9       0    9    3    9    0    6    1
         3    10       2    5    2    7    7    5    1
  6      1     5       4    4    0    0    0    3    7
         2     7       3    4    0    1    7    3    7
         3    10       3    3    9    0    0    1    6
  7      1     2       9    0    0    0    0    2    8
         2     3       0    8   10    5    6    2    3
         3     6       0    0   10    3    0    1    1
  8      1     2       6    0    0    0    5    7    9
         2     5       3    0    4    0    0    7    8
         3    10       0    9    4    0    4    7    8
  9      1     4       0    0    4    4    0    6   10
         2     5      10    0    0    3    0    5    9
         3    10       0    0    0    0    1    3    8
 10      1     1       2    7    5    0    1    6    7
         2     3       2    0    0    6    1    3    6
         3     9       1    0    0    0    1    3    5
 11      1     2       0    0    0    2    0    8    8
         2     6       0    0    8    0    0    6    8
         3     7       0    2    3    0    1    4    6
 12      1     2      10    7    8    3    0    5    3
         2     6       0    6    6    3   10    4    2
         3     9       5    6    0    1    9    3    2
 13      1     2       0   10    7    0    0    8    5
         2     5       0    0    0    0   10    8    2
         3     9       1    0    0    0    0    7    1
 14      1     1       0    5    0    6    0    5    4
         2     2       0    4    0    0    0    5    3
         3    10       7    0    8    5    0    5    3
 15      1     2       0    0    0   10    6    7    7
         2     6       0    0    5    8    4    7    7
         3     9       0    9    4    0    2    2    6
 16      1     2       6    0    6    0    3    8    7
         2     7       5    0    5    0    0    6    6
         3     8       0    7    5    0    3    4    2
 17      1     2       0    8    6    6    7    6    8
         2     4       0    7    0    5    0    5    4
         3    10       0    5    0    0    4    3    3
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   14   23   24   18   16   74   84
************************************************************************
