************************************************************************
file with basedata            : md104_.bas
initial value random generator: 25566
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  97
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       13        9       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  13
   3        3          3           5   6   8
   4        3          3           7   8   9
   5        3          1          12
   6        3          3           7  11  13
   7        3          1          10
   8        3          2          10  11
   9        3          3          11  12  13
  10        3          1          12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    8    8    3
         2     9       5    3    6    3
         3     9       4    5    6    3
  3      1     4       6    9    4    8
         2     5       6    9    4    6
         3     9       5    8    3    5
  4      1     4       5    7    6    9
         2     7       4    6    4    9
         3     9       4    6    3    9
  5      1     1       3    5    5    9
         2     5       2    3    5    9
         3     9       2    3    5    8
  6      1     2       3    4    2    8
         2     5       2    4    2    8
         3     6       2    4    1    7
  7      1     1       5    4   10    7
         2     5       5    3    5    6
         3     7       3    1    4    5
  8      1     4      10    9    7    7
         2     5       6    5    7    6
         3     9       4    4    7    4
  9      1     1       6    5    7    9
         2     4       5    3    7    9
         3     7       3    3    3    8
 10      1     3      10    7    7    6
         2     8       5    7    5    6
         3     9       5    6    4    6
 11      1     3       7    3    8    8
         2     3       8    4    8    6
         3     8       5    3    8    6
 12      1     2       9    5    8    5
         2     3       7    4    6    4
         3     5       6    2    4    3
 13      1     3       7    4    8    2
         2     7       5    3    6    1
         3    10       4    2    5    1
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   24   60   69
************************************************************************
