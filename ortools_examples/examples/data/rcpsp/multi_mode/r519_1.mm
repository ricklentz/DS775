************************************************************************
file with basedata            : cr519_.bas
initial value random generator: 3370
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        6       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8   9
   3        3          3           7   8  16
   4        3          3           5   6  11
   5        3          2          13  16
   6        3          1           7
   7        3          3           9  12  14
   8        3          3          10  12  14
   9        3          2          15  17
  10        3          1          13
  11        3          3          12  13  16
  12        3          1          15
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     3       8    0    0    5    6    0    9
         2     8       8    2    6    0    0    0    7
         3    10       7    1    0    3    0    0    4
  3      1     4       7    0    7    5    8    9    0
         2     5       0    0    7    5    0    0    2
         3     6       6    0    4    4    7    8    0
  4      1     1       6    5    6    5    0    0    7
         2     8       6    0    0    5    0    0    7
         3    10       0    0    6    4    0    1    0
  5      1     3       5    2    0    8    0    2    0
         2     5       4    2    0    6    9    2    0
         3    10       4    2    0    0    8    0    8
  6      1     6       0    3   10   10    0    1    0
         2     6       6    0   10    0    0    0    4
         3     8       5    0   10    0    0    1    0
  7      1     1       8    0    0    0    5   10    0
         2     8       0    0   10    7    0    8    0
         3    10       0   10    0    6    4    0    2
  8      1     5       0    9    0    3    9    0    3
         2     7       7    7    5    0    6    0    3
         3    10       0    6    0    0    3    0    3
  9      1     2       0    0    8    4    6    5    0
         2     2       0    7   10    0    4    6    0
         3    10       6    6    0    0    4    2    0
 10      1     2       8    4    7    8    0    3    0
         2     2       0    0    0    6    0    0    4
         3     6       0    0    0    5    0    3    0
 11      1     7       6    0    0    9    0    0    6
         2     9       4    0    0    4    7    2    0
         3    10       0    8    0    3    5    1    0
 12      1     1       3    0    8    0    6    0    6
         2     5       0    0    0    6    3    0    6
         3     8       0    0    0    4    0   10    0
 13      1     3      10    0    0    7    0    0    7
         2     5       5    0    4    4    7    0    6
         3    10       4    0    0    4    4    0    4
 14      1     2       0    7    0    5    0    0    8
         2     2       0    8    2    0    0    0    9
         3     6       3    0    1    0    5    7    0
 15      1     2       0    0    0    0   10    0    2
         2     3       0    0    0    0    6    4    0
         3     7       0    0    0    1    0    0    2
 16      1     2       3    0    0    6    7    9    0
         2     8       0    1   10    0    0    9    0
         3    10       0    0    7    6    6    0    2
 17      1     6       6    3    0    0    0    0    5
         2     8       0    0    0    8    0    7    0
         3    10       4    0    0    0    3    0    5
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   26   22   30   29   24   54   60
************************************************************************
