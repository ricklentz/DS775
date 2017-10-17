************************************************************************
file with basedata            : md111_.bas
initial value random generator: 865929981
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  84
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       10        3       10
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           8   9  10
   4        3          3           5   7   8
   5        3          3          11  12  13
   6        3          1           8
   7        3          2          10  12
   8        3          1          12
   9        3          2          11  13
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       1    9    3    4
         2     7       1    6    3    4
         3     8       1    4    3    3
  3      1     1       4    5    6   10
         2     2       4    5    4    5
         3     4       1    4    3    3
  4      1     3      10    2    5    7
         2     4      10    2    3    6
         3     5       9    2    1    6
  5      1     5       4    4    7    8
         2     8       3    3    6    7
         3    10       3    2    5    5
  6      1     3       9    8    7    7
         2     4       9    6    6    6
         3     5       7    4    4    5
  7      1     2       9    1    8    8
         2     2      10    1    8    7
         3     6       9    1    7    5
  8      1     1       9    7    7    5
         2     5       7    6    6    3
         3     9       6    6    4    1
  9      1     1       6    9    4    3
         2     2       4    8    4    3
         3     8       4    6    1    3
 10      1     3       7    6    7    9
         2     6       7    4    7    9
         3     7       5    3    4    8
 11      1     1       3    9    2    7
         2     3       3    8    2    3
         3     9       2    6    1    2
 12      1     1       5    3    3    8
         2     3       4    3    2    5
         3     4       4    3    1    4
 13      1     1       4    2    8    5
         2     2       2    2    7    5
         3     9       1    1    6    4
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   17   54   65
************************************************************************
