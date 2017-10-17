************************************************************************
file with basedata            : cr317_.bas
initial value random generator: 1680535487
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        1       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  12
   3        3          3           7   9  15
   4        3          3           7   9  11
   5        3          3           6   7   8
   6        3          1          11
   7        3          1          17
   8        3          3           9  11  14
   9        3          3          10  13  17
  10        3          1          16
  11        3          2          13  15
  12        3          3          13  15  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       8    0    3    0    3
         2     2       7    8    0   10    0
         3     6       0    6    0    0    1
  3      1     7       5    7    5    3    0
         2     7       0    5    6    5    0
         3     8       5    4    3    1    0
  4      1     1       5    0    8    8    0
         2     2       2    0    0    1    0
         3     4       0    2    0    0    3
  5      1     2       3    0   10    8    0
         2     5       0    0    3    6    0
         3     7       2    0    0    1    0
  6      1     5       3    0    7    0    3
         2     8       0    0    7    0    3
         3     9       0    6    0    0    3
  7      1     2       0    9    0    8    0
         2     8       0    6    0    6    0
         3     8       6    0    5    1    0
  8      1     6       0    0    6    7    0
         2     7       6    0    4    4    0
         3     9       6    2    0    0    4
  9      1     1       0    8    9    0    4
         2     4       0    0    9    0    2
         3     8       0    0    9    0    1
 10      1     8       0    9    0    6    0
         2    10       0    6    3    3    0
         3    10       0    0    5    5    0
 11      1     1       0    4    6    0    1
         2     4       8    3    0    5    0
         3     7       0    1    6    3    0
 12      1     2       0    0    6    0    4
         2     2       0    4    0    8    0
         3     9       0    1    0    4    0
 13      1     4       4    3    0    6    0
         2     7       2    2    9    0    2
         3     8       2    2    8    0    2
 14      1     2       3   10    0    9    0
         2     2       0    7    0    0    7
         3     7       0    0    2    0    7
 15      1     1       5    7    0    7    0
         2     7       0    5    0    0    5
         3     7       0    0    8    5    0
 16      1     2       0    6    0    9    0
         2     3       8    0    0    0    6
         3     9       0    0    9    9    0
 17      1     1       5    0    0    5    0
         2     4       0    0    6    0    9
         3     7       2    0    0    5    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
    6   10   14   77   39
************************************************************************
