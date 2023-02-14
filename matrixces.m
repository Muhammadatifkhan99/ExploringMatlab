>> vector1 = [1 2 3 4 5 6]
vector1 =

   1   2   3   4   5   6

>> vector1(4)
ans = 4
>> matrix4 = [1 2 7 3;-8 9 5 2;9 6 1 0;]
matrix4 =

   1   2   7   3
  -8   9   5   2
   9   6   1   0

>> matrix4(3,2)
ans = 6
>> matrix4 (2,4)
ans = 2
>> matrix(1)
error: 'matrix' undefined near line 1, column 1
>> matrix4(1)
ans = 1
>> matrix4(2)
ans = -8
>> matrix4(3)
ans = 9
>> matrix4(4)
ans = 2
>> matrix4(5)
ans = 9
>> matrix4(6)
ans = 6
>> matrix4(7)
ans = 7
>> matrix4(8)
ans = 5
>> matrix4(9)
ans = 1
>> matrix4(10)
ans = 3
>> matrix4(11)
ans = 2
>> matrix4(12)
ans = 0
>> matrix4(13)
error: matrix4(13): out of bound 12 (dimensions are 3x4)