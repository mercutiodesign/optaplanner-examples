************************************************************************
file with basedata            : mf30_.bas
initial value random generator: 20538
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  242
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       36       18       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  14
   3        3          2           9  12
   4        3          3           6  15  16
   5        3          3          10  18  19
   6        3          3           9  21  26
   7        3          3           8  24  25
   8        3          2          16  22
   9        3          2          11  13
  10        3          3          13  15  27
  11        3          3          14  18  30
  12        3          2          17  26
  13        3          2          17  20
  14        3          1          22
  15        3          3          17  20  29
  16        3          1          18
  17        3          1          23
  18        3          1          27
  19        3          1          30
  20        3          1          23
  21        3          2          24  28
  22        3          2          28  31
  23        3          2          24  31
  24        3          1          30
  25        3          2          26  27
  26        3          1          31
  27        3          1          28
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    5    0    5
         2     6       8    5    0    4
         3     8       7    4    1    0
  3      1     1       4    8    5    0
         2     4       3    6    4    0
         3     8       3    5    4    0
  4      1     1      10    7    5    0
         2     2      10    6    4    0
         3    10       9    5    0    8
  5      1     4       7    8    5    0
         2     9       6    7    5    0
         3    10       5    7    4    0
  6      1     1       2    5    3    0
         2     4       2    4    0   10
         3     6       2    4    0    9
  7      1     1       7    8    3    0
         2     2       6    7    0    8
         3     8       5    6    1    0
  8      1     1       8    9    0    5
         2     3       6    9    0    3
         3     9       2    8    5    0
  9      1     2       7   10    8    0
         2     2       7   10    0    5
         3     3       5    8    7    0
 10      1     4       7    4    0    9
         2     7       4    3    0    7
         3     7       5    3    5    0
 11      1     5       9    3    5    0
         2     9       9    2    0    7
         3     9       9    3    4    0
 12      1     1       7    6    9    0
         2     2       7    4    0    7
         3    10       6    2    9    0
 13      1     1       5    7   10    0
         2     5       4    6    9    0
         3     7       3    6    0    8
 14      1     1       8    4    0    8
         2     1       8    4    8    0
         3     8       6    2    0    8
 15      1     8       5    8    7    0
         2     9       2    6    6    0
         3     9       3    4    6    0
 16      1     3       7    5    0    6
         2     3       6    4    3    0
         3     7       3    2    0    8
 17      1     2       9    7    0    7
         2     5       8    7    4    0
         3     7       8    6    3    0
 18      1     6       6    7    0    5
         2     8       5    6   10    0
         3    10       3    6   10    0
 19      1     7       6    4    0   10
         2     8       5    3    7    0
         3     9       4    3    0    8
 20      1     5       6    8    0   10
         2     8       6    7    9    0
         3     8       4    6    0   10
 21      1     1       2    9    9    0
         2     5       2    8    8    0
         3     6       2    8    5    0
 22      1     5       5    7    6    0
         2     6       5    5    6    0
         3     9       5    4    5    0
 23      1     2       8    9    0    8
         2     3       8    8    2    0
         3     7       8    7    0    6
 24      1     4      10    3    0    1
         2     8       9    3    0    1
         3    10       8    2    0    1
 25      1     1       7    8    8    0
         2     2       5    6    7    0
         3     4       5    3    0    8
 26      1     2       6    6    8    0
         2     5       6    5    6    0
         3     7       6    2    4    0
 27      1     6       3    2    0    4
         2     8       2    2    6    0
         3     9       1    1    0    3
 28      1     1       6    4    0    9
         2     5       5    3    0    7
         3    10       5    2    4    0
 29      1     4       8    6    0    8
         2     5       8    4    0    3
         3     9       7    2    5    0
 30      1     5       4    8    4    0
         2     8       1    8    3    0
         3     8       3    8    1    0
 31      1     3       8    4    9    0
         2     8       5    2    8    0
         3    10       5    2    0    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   21  173  162
************************************************************************
