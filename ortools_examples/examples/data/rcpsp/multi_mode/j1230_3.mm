************************************************************************
file with basedata            : md94_.bas
initial value random generator: 716448005
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       18        7       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  10
   3        3          3           5   9  12
   4        3          3           6   7  10
   5        3          3           8  10  11
   6        3          1           9
   7        3          3           8  11  12
   8        3          1          13
   9        3          2          11  13
  10        3          1          13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    8    5    0
         2     6       6    6    4    0
         3     8       1    4    0    4
  3      1     5       9    4    0    5
         2     6       7    4    2    0
         3     7       6    4    0    2
  4      1     2       4    6    9    0
         2     3       4    5    7    0
         3     8       2    1    5    0
  5      1     6       7    7    0    9
         2     7       7    7    0    4
         3     8       5    6    6    0
  6      1     5      10    6    4    0
         2     5       9    7    0    6
         3     7       7    5    0    5
  7      1     3       9    5    0    4
         2     6       9    4    0    3
         3    10       8    3    3    0
  8      1     2       3    8    0   10
         2     8       3    6    1    0
         3    10       2    5    0    6
  9      1     5       4    6    9    0
         2     7       4    4    9    0
         3     9       4    2    0    2
 10      1     4       9    9    0    7
         2     8       9    4    2    0
         3     8       9    1    0    4
 11      1     1       6    5    0   10
         2     2       4    5    0    7
         3     9       4    4   10    0
 12      1     3       3    7    0    6
         2     7       3    4    2    0
         3    10       2    4    0    2
 13      1     3       8    6    0    6
         2     7       6    4   10    0
         3    10       5    4    0    3
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   15   63   69
************************************************************************
