************************************************************************
file with basedata            : c2159_.bas
initial value random generator: 969109723
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
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
   2        3          3          15  16  17
   3        3          3           7   8   9
   4        3          2           5   8
   5        3          2           6   9
   6        3          3           7  10  11
   7        3          2          12  13
   8        3          3          10  11  13
   9        3          3          10  11  13
  10        3          2          12  14
  11        3          2          12  14
  12        3          3          15  16  17
  13        3          1          14
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    6    2    9
         2     7       0    5    1    5
         3     8       5    0    1    2
  3      1     4       0    4    9   10
         2     5       0    2    8    5
         3     5       9    0    7    8
  4      1     2       0    7    3    8
         2     7       0    6    3    4
         3     7       1    0    2    4
  5      1     1       0   10    9    8
         2     1      10    0    9    6
         3     3       0   10    9    3
  6      1     7       7    0    6   10
         2     7       0    2    6   10
         3     9       0    2    5   10
  7      1     5       9    0    8    3
         2     5       0    7    8    3
         3     8       9    0    7    2
  8      1     2       7    0    8    5
         2     8       4    0    7    3
         3    10       0    7    7    3
  9      1     3       6    0    7    2
         2     6       0    3    4    1
         3    10       0    3    3    1
 10      1     8       0    3    2    8
         2    10       3    0    2    1
         3    10       0    3    2    1
 11      1     6       0    8    4    6
         2     6       0    8    5    5
         3     9       0    6    2    1
 12      1     4       8    0    3    7
         2     4       0    8    3    7
         3     5       0    8    2    1
 13      1     5       0    5    6    9
         2     6      10    0    4    9
         3     9       0    3    4    6
 14      1     3       0    7    5    2
         2     3       4    0    7    2
         3     9       3    0    3    2
 15      1     7       0    6   10    6
         2     8       1    0   10    6
         3     8       0    4   10    6
 16      1     3       0    4    7    9
         2     4       5    0    4    9
         3     9       5    0    4    7
 17      1     7       0    6    9    9
         2     8       0    4    5    7
         3     9       8    0    5    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   17  101  111
************************************************************************
