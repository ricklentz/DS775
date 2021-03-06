************************************************************************
file with basedata            : cr158_.bas
initial value random generator: 2097673571
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        7       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5  14  16
   4        3          3           6  10  11
   5        3          3           6   7  13
   6        3          2          15  17
   7        3          1          17
   8        3          3           9  11  14
   9        3          3          10  15  16
  10        3          1          13
  11        3          2          12  16
  12        3          1          13
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       9    5    9
         2     9       0    1    8
         3     9       0    2    7
  3      1     1       0    9    7
         2     6       0    7    5
         3    10       6    2    2
  4      1     2       8    5    7
         2     2       0    7    7
         3     8       8    1    6
  5      1     1       0    8    8
         2     1       0    9    7
         3     9       5    7    4
  6      1     5       3    2    8
         2     6       0    2    7
         3     9       2    1    5
  7      1     3       6   10    7
         2     5       5   10    5
         3     8       5   10    4
  8      1     5       0    5    7
         2     8       0    4    7
         3    10       6    4    5
  9      1     3       4    8    5
         2     3       7    6    5
         3     9       0    5    3
 10      1     1       0    8    6
         2     4       7    7    5
         3     6       7    6    5
 11      1     3       5    3    8
         2     7       5    2    5
         3     7       0    3    5
 12      1     7       3    5    6
         2     8       0    4    5
         3     9       0    3    4
 13      1     4       0    3    9
         2     4       6    3    7
         3     5       5    2    6
 14      1     2       5    2    9
         2     2       0    2   10
         3     7       0    1    6
 15      1     3       0    8    4
         2     3       3    7    4
         3     8       0    4    2
 16      1     5       0    8    7
         2     8       0    6    5
         3    10       5    6    2
 17      1     7       9    7    7
         2     7       0    8    6
         3    10       0    5    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   15  100  115
************************************************************************
