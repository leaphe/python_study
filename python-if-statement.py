#!/usr/bin/python
# -*- coding: UTF-8 -*-
# 例2：elif用法
 
num = 5     
if num == 3:            # 判断num的值
    print 'boss'        
elif num == 2:
    print 'user'
elif num == 1:
    print 'worker'
elif num < 0:           # 值小于零时输出
    print 'error'
else:
    print 'roadman'     # 条件均不成立时输出
    
    
var = 100 
 
if ( var  == 100 ) : print "变量 var 的值为100" 
 
print "Good bye!"