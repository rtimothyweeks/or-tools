************************************************************************
file with basedata            : mm59_.bas
initial value random generator: 697935802
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  86
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       12        5       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  10
   3        3          2           5   6
   4        3          1           7
   5        3          3           8  10  11
   6        3          2           9  10
   7        3          1          11
   8        3          1           9
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       9    2    0    2
         2     9       8    2   10    0
         3    10       6    2    6    0
  3      1     3       9    4    3    0
         2     3      10    6    0    6
         3     7       7    1    0    6
  4      1     3       6    8    0    5
         2     7       5    6    8    0
         3     8       3    2    8    0
  5      1     5       3    5    0    9
         2     7       3    4    0    8
         3     8       2    4    7    0
  6      1     2       9    9    0   10
         2     4       9    8    6    0
         3    10       8    6    5    0
  7      1     4       4    4    4    0
         2     8       2    4    0    9
         3     9       2    4    0    3
  8      1     2       5    9    0    3
         2     5       5    6    6    0
         3     7       1    3    6    0
  9      1     2       8    2    0    5
         2     3       6    2    6    0
         3     9       5    2    0    4
 10      1     1       8    6    4    0
         2     2       5    6    0   10
         3     8       4    5    0    6
 11      1     1       8    5    0   10
         2     9       6    3    0    7
         3    10       4    3    0    5
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   20   38   50
************************************************************************