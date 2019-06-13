#!/usr/bin/python
# -*- coding: UTF-8 -*-
 
for letter in 'Python':     # 第一个实例
   if letter == 'h':
      continue
   print '当前字母 :', letter
 
var = 10                    # 第二个实例
while var > 0:              
   var = var -1
   if var == 5:
      continue
   print '当前变量值 :', var
print "Good bye!"


var1 = 10

while var1 > 0:
    var1 = var1 -1
    if var1 == 5 or var1 == 8:
        continue
    print '当前值 :', var1
print "Good bye!"


n = 0
while n < 100:
    n = n + 1
    if n % 2 == 0:      # 如果n是偶数，执行continue语句
        continue        # continue语句会直接继续下一轮循环，后续的print()语句不会执行
    print(n)