************************************************************************
file with basedata            : me41_.bas
initial value random generator: 948328313
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  159
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       22        9       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  14
   3        3          3           6   8  10
   4        3          3           6  12  16
   5        3          1           7
   6        3          3          11  13  14
   7        3          2          11  12
   8        3          1          15
   9        3          2          12  16
  10        3          3          11  13  15
  11        3          1          21
  12        3          1          13
  13        3          3          17  18  20
  14        3          1          19
  15        3          2          16  17
  16        3          2          18  20
  17        3          1          19
  18        3          2          19  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       9    0
         2     6       5    0
         3     8       0    6
  3      1     3       0    3
         2     9       0    2
         3     9       7    0
  4      1     2       0    9
         2     8       0    4
         3    10       4    0
  5      1     4      10    0
         2     8       7    0
         3     9       0    4
  6      1     4       0    6
         2     8       0    5
         3     8       7    0
  7      1     3       0    6
         2     4       9    0
         3     6       8    0
  8      1     2       3    0
         2     3       0    6
         3     8       2    0
  9      1     1       0    7
         2     9       7    0
         3    10       0    4
 10      1     3       9    0
         2     4       6    0
         3     7       0    1
 11      1     1       0    8
         2     8      10    0
         3     9       6    0
 12      1     1      10    0
         2     8       0    7
         3     8       9    0
 13      1     1       0    7
         2     6       0    6
         3     8       0    5
 14      1     1       5    0
         2     5       3    0
         3     9       0    6
 15      1     6       0    3
         2     7       5    0
         3    10       0    2
 16      1     4       7    0
         2     7       6    0
         3     9       5    0
 17      1     1       4    0
         2     2       0    7
         3     3       0    5
 18      1     2       4    0
         2     2       0    6
         3     3       0    5
 19      1     2       4    0
         2     7       0    9
         3     8       0    8
 20      1     2       9    0
         2     5       5    0
         3     9       0    4
 21      1     4       0    3
         2     5       9    0
         3     8       7    0
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   12    9
************************************************************************
