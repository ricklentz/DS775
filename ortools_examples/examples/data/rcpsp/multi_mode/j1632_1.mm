************************************************************************
file with basedata            : md224_.bas
initial value random generator: 23194
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        8       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  15
   3        3          3          10  11  13
   4        3          3           5   8  10
   5        3          3          13  15  17
   6        3          1           7
   7        3          2           8   9
   8        3          3          12  13  14
   9        3          2          10  14
  10        3          2          12  16
  11        3          2          12  15
  12        3          1          17
  13        3          1          16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10    7    3    0
         2     6       6    6    2    0
         3     7       3    6    0   10
  3      1     4       5    9    5    0
         2     5       4    8    5    0
         3     9       3    8    5    0
  4      1     6       8   10    6    0
         2     7       6    7    0    5
         3     9       4    5    4    0
  5      1     1       2    9    0    9
         2     2       2    7    0    7
         3     4       2    5    7    0
  6      1     6       5    8    0    7
         2     6       8    7    5    0
         3    10       3    7    5    0
  7      1     5       7    7    6    0
         2     7       6    4    0    8
         3    10       1    1    4    0
  8      1     4       8    8    9    0
         2     5       6    5    0    6
         3     9       6    4    0    2
  9      1     1      10    6    0    1
         2     2       8    5    0    1
         3     5       4    5    5    0
 10      1     3       7    9    0    6
         2     7       7    9    0    5
         3     9       6    8    2    0
 11      1     4      10   10    9    0
         2     4      10   10    0   10
         3     9       9    3    0    8
 12      1     2       4    5    0    9
         2     3       3    2    0    9
         3     9       2    2    5    0
 13      1     2       3    4    5    0
         2     6       3    4    0    4
         3    10       2    2    3    0
 14      1     3       4    8    5    0
         2     3       4    8    0    3
         3    10       2    7    5    0
 15      1     6       7    8    7    0
         2     8       7    4    3    0
         3    10       7    3    0    2
 16      1     2       9    8    0    6
         2     3       9    7    0    4
         3     7       9    7    7    0
 17      1     5       4    8    8    0
         2     5       3    7    0   10
         3     6       1    7    0    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   28   94   96
************************************************************************
