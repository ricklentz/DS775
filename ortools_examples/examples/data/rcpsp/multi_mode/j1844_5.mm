************************************************************************
file with basedata            : md300_.bas
initial value random generator: 1772927501
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       23       11       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  15
   3        3          2           5  15
   4        3          3           9  11  14
   5        3          3           9  10  18
   6        3          2           7   8
   7        3          2          10  12
   8        3          2          10  11
   9        3          3          12  16  17
  10        3          1          13
  11        3          2          12  18
  12        3          1          19
  13        3          1          14
  14        3          2          16  17
  15        3          2          17  18
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    4    4    9
         2     3       6    0    4   10
         3    10       0    4    2    7
  3      1     6       0    9    2    7
         2     6       8    0    5    5
         3     6       4    0    1    6
  4      1     1      10    0    4    6
         2     1       0    8    5    6
         3     4       0    7    4    6
  5      1     2       0    6    9    7
         2     4       1    0    5    5
         3     7       0    3    2    4
  6      1     5       0    9    6    4
         2     7       8    0    6    4
         3     9       0    5    4    4
  7      1     2       3    0    3    9
         2     4       0    4    2    8
         3     7       3    0    2    7
  8      1     2       6    0    7   10
         2     7       6    0    6   10
         3     8       0    5    6   10
  9      1     3       0   10    7    8
         2     3       3    0    9    8
         3     6       0   10    1    5
 10      1     1       6    0    6    9
         2     6       0    5    5    9
         3     6       3    0    6    9
 11      1     6       3    0    8   10
         2     9       3    0    8    9
         3     9       0    7    8    8
 12      1     6       4    0    6    8
         2     9       3    0    2    7
         3     9       0    9    4    7
 13      1     3       0    4    5    7
         2     4       6    0    5    6
         3     6       0    3    4    3
 14      1     1       8    0    4   10
         2     8       6    0    3    9
         3     9       6    0    1    7
 15      1     3      10    0    4    8
         2     9       0   10    4    8
         3    10      10    0    4    7
 16      1     1       6    0    8   10
         2     2       0    5    6   10
         3     7       6    0    5   10
 17      1     3       5    0   10    8
         2     6       4    0    9    5
         3     7       0    4    9    5
 18      1     6       3    0    1    4
         2     8       2    0    1    4
         3     8       0    7    1    2
 19      1     1       0    7   10    8
         2     1       2    0   10   10
         3     8       0    7    4    7
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   29   88  129
************************************************************************
