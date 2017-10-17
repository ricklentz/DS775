************************************************************************
file with basedata            : me14_.bas
initial value random generator: 500104249
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  101
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           6
   3        3          3           5   6   9
   4        3          3           5   6   9
   5        3          3           8  10  12
   6        3          3           7  12  13
   7        3          2           8  10
   8        3          1          11
   9        3          3          11  12  13
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     5       5    9
         2     8       4    8
         3     9       1    7
  3      1     4       8    5
         2     4       7    6
         3     7       5    2
  4      1     4      10    5
         2     7       6    5
         3     7       7    3
  5      1     6       4    5
         2     8       3    3
         3    10       2    3
  6      1     4       6    9
         2     5       3    7
         3     6       2    6
  7      1     6       9    8
         2     7       5    8
         3    10       5    7
  8      1     3      10    7
         2     3       9    9
         3    10       9    7
  9      1     1       6    9
         2     2       5    6
         3     9       4    5
 10      1     4       7    2
         2     6       5    2
         3    10       5    1
 11      1     1       9    5
         2     6       8    5
         3    10       8    4
 12      1     2       7    8
         2     2       6    9
         3     3       5    6
 13      1     6       8    5
         2     6       6    6
         3    10       5    4
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   17   15
************************************************************************
