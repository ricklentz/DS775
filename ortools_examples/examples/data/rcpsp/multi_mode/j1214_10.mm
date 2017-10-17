************************************************************************
file with basedata            : md78_.bas
initial value random generator: 1130617006
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  101
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       23        1       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3           9  11  13
   4        3          3           5   6  11
   5        3          1           7
   6        3          3           8   9  10
   7        3          3           8   9  10
   8        3          2          12  13
   9        3          1          12
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    5    0    8
         2     6       6    6    3    0
         3     7       4    5    2    0
  3      1     1       8    1    0    3
         2     5       6    1    0    2
         3     8       5    1    3    0
  4      1     3       6    7    0    7
         2     3       7    8    5    0
         3     7       6    3    4    0
  5      1     5       7    8    0    7
         2     5       7    7    2    0
         3     9       7    6    1    0
  6      1     4       1    6    7    0
         2     9       1    6    0    7
         3    10       1    5    0    6
  7      1     4       9    8    0    1
         2     4       7    8    8    0
         3     6       5    8    3    0
  8      1     4       7    8    0    6
         2     7       7    5    0    5
         3    10       7    3    2    0
  9      1     1       2    9    9    0
         2     6       2    5    0    7
         3    10       1    3    8    0
 10      1     1      10    6    0    5
         2     3       9    3    7    0
         3     9       9    2    6    0
 11      1     4       5   10    0    8
         2     4       6    9    8    0
         3     7       5    7    0    8
 12      1     2      10    9    0    5
         2     9       8    9    4    0
         3     9       9    8    5    0
 13      1     4       4   10    0    3
         2     8       4    9    0    3
         3     9       3    9    4    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   17   32   34
************************************************************************
