************************************************************************
file with basedata            : mf55_.bas
initial value random generator: 559059152
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  245
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       44       20       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  11
   3        3          3           5  18  25
   4        3          3           7  12  16
   5        3          3          10  17  22
   6        3          3          22  27  31
   7        3          2          13  23
   8        3          2           9  18
   9        3          1          12
  10        3          2          14  15
  11        3          2          13  14
  12        3          2          24  29
  13        3          2          19  28
  14        3          3          24  26  27
  15        3          2          16  20
  16        3          3          19  21  30
  17        3          2          19  23
  18        3          1          29
  19        3          1          26
  20        3          1          21
  21        3          2          23  24
  22        3          1          30
  23        3          2          27  28
  24        3          1          28
  25        3          2          26  30
  26        3          1          31
  27        3          1          29
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       8    6    2    1
         2     8       6    5    2    1
         3    10       2    4    2    1
  3      1     6      10    3    7    9
         2     8       7    2    5    9
         3     8       6    3    5    9
  4      1     5       8   10    9    6
         2     6       8   10    8    5
         3    10       7    9    6    5
  5      1     2       6    8    8    8
         2     7       5    8    5    7
         3     9       5    5    5    4
  6      1     3       7    8   10    6
         2     6       7    7    4    5
         3     8       6    7    3    5
  7      1     2       4    9    8   10
         2     6       3    9    4   10
         3     7       2    9    3   10
  8      1     1       8    3    9    8
         2     8       5    2    7    5
         3     8       3    2    8    2
  9      1     2       3    3    7    7
         2     3       2    3    7    6
         3     9       2    2    7    6
 10      1     5       4    8    7    7
         2     9       4    3    3    5
         3     9       4    5    4    3
 11      1     1       9    5    8    5
         2     3       9    3    5    5
         3    10       7    2    2    5
 12      1     1       9    4    8    5
         2     4       7    4    4    5
         3     8       7    3    1    4
 13      1     1       3    8    5    6
         2     3       2    8    4    5
         3     5       1    7    4    2
 14      1     3       2    2    7    7
         2     4       2    1    6    4
         3     6       2    1    4    4
 15      1     7       6    7    7    4
         2     7       6    8    6    4
         3     8       1    1    5    4
 16      1     5       7    5    8    7
         2     6       4    4    6    6
         3     7       3    3    2    6
 17      1     3       5    3    8    5
         2     5       5    3    6    5
         3     9       4    2    6    3
 18      1     2       5    9    9    3
         2     4       5    6    5    2
         3     6       4    4    4    1
 19      1     1       7    9    5    2
         2     1       9    8    6    2
         3     5       3    4    5    1
 20      1     6       5    1    7    8
         2     8       4    1    4    7
         3     9       2    1    3    2
 21      1     3       8    8   10    6
         2     4       6    6    9    4
         3     9       6    4    8    2
 22      1     3       8    7    1    8
         2     3      10    5    1    8
         3     8       8    3    1    7
 23      1     2       5    6   10    5
         2     8       5    6    8    5
         3    10       4    6    5    3
 24      1     2       7    5    9    3
         2     5       6    5    9    3
         3     7       5    4    8    2
 25      1     3      10    4    4   10
         2     6       9    3    3   10
         3    10       9    3    1   10
 26      1     1       6    7    6    5
         2     8       3    6    3    4
         3    10       2    5    3    3
 27      1     7       8    7    9    6
         2     9       7    6    9    4
         3    10       6    5    8    4
 28      1     9       7    7    6    5
         2    10       5    3    4    5
         3    10       4    4    3    1
 29      1     5      10   10    6    6
         2     7      10   10    5    6
         3     8       9   10    5    4
 30      1     1       4    5    6    7
         2     5       2    4    4    7
         3     5       3    3    4    7
 31      1     4      10    7    8   10
         2     5       5    6    4    6
         3     7       5    5    1    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   35  192  170
************************************************************************
