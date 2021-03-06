************************************************************************
file with basedata            : md238_.bas
initial value random generator: 1697251741
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        9       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  11  13
   3        3          3           6   7  11
   4        3          3           5  11  13
   5        3          3           6   9  17
   6        3          2          10  15
   7        3          2           8  10
   8        3          2           9  17
   9        3          2          15  16
  10        3          1          16
  11        3          1          12
  12        3          2          14  16
  13        3          1          14
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       7    8    6   10
         2     7       5    7    6    9
         3    10       4    6    6    9
  3      1     4       5    4    4    9
         2     8       4    2    2    6
         3     8       2    1    1    7
  4      1     4       5    7    5    4
         2     6       5    6    5    4
         3    10       5    6    4    4
  5      1     1       7    2    9    2
         2     8       7    2    6    2
         3    10       2    2    3    1
  6      1     1       3    6    6    3
         2     2       2    4    5    2
         3     6       2    3    2    1
  7      1     2       8    8    3    7
         2     3       6    7    2    5
         3     7       6    2    1    3
  8      1     5      10    4   10    7
         2     6       9    4    8    6
         3     9       9    4    8    2
  9      1     2       8    7    4    3
         2     8       6    2    4    2
         3     8       8    3    1    2
 10      1     7       8    9    9    4
         2     9       5    7    7    3
         3    10       5    6    7    3
 11      1     3       8    7    5   10
         2     4       6    5    5    9
         3     6       6    2    4    7
 12      1     1       4    9    8    5
         2     3       2    9    5    5
         3     9       2    7    4    4
 13      1     4       4   10    5    6
         2     6       4    7    5    6
         3     9       3    1    4    6
 14      1     2       8    7    8    7
         2     4       7    7    8    6
         3     8       5    7    6    6
 15      1     4       9    6    7    6
         2     5       9    3    5    6
         3    10       9    1    3    4
 16      1     4       8    3    8    1
         2     7       6    3    7    1
         3     9       5    2    7    1
 17      1     4       2    3    8    4
         2     4       2    4    6    3
         3     9       2    2    5    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   20   86   75
************************************************************************
