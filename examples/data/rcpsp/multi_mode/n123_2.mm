************************************************************************
file with basedata            : cn123_.bas
initial value random generator: 1527853051
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       13       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  13  14
   3        3          3           7  10  12
   4        3          3           5   9  10
   5        3          2           6   7
   6        3          2           8  17
   7        3          3          11  15  16
   8        3          2          12  14
   9        3          3          11  14  15
  10        3          2          11  16
  11        3          1          13
  12        3          1          15
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       6    5    0
         2     9       6    4    3
         3     9       6    2    5
  3      1     4       9    7    5
         2     6       8    6    3
         3     9       8    2    0
  4      1     2       6    6    8
         2     3       6    5    7
         3     6       6    5    6
  5      1     6       4    7    5
         2     9       3    7    0
         3    10       3    6    0
  6      1     3       8    8    9
         2     4       7    6    9
         3     5       2    4    0
  7      1     1       9    6    3
         2     6       9    6    1
         3     7       9    4    0
  8      1     1       9    5    0
         2     2       8    5   10
         3     4       8    3    0
  9      1     2       5    9    3
         2     8       4    6    1
         3     9       2    5    0
 10      1     1       9    5    4
         2     6       7    3    0
         3     8       1    3    3
 11      1     1       2    5    0
         2     3       2    2    9
         3    10       1    1    6
 12      1     7       7    7    0
         2     7       5    7    5
         3     8       4    4    0
 13      1     7       8    9    0
         2     8       5    6    0
         3    10       5    2    0
 14      1     2       6    2    8
         2     2       7    3    0
         3    10       5    2    0
 15      1     1       7    6    0
         2     3       6    5    0
         3     7       4    5    5
 16      1     1       8    7    0
         2     3       8    5    3
         3     6       8    3    0
 17      1     3      10   10    0
         2     6       9    8    6
         3    10       9    5    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   20   19   68
************************************************************************