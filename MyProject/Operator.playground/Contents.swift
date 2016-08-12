//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print("**********")
print("*********")

//= 与==
//数学运算符
//++ --在Swift3中移除
var x = 1
x++
++x


//比较运算符 
//逻辑运算符 与高于或
var a = 2
var b = 3

//三目运算符 可以代替if else

var battery = 21

var batteryColor: UIColor

if battery <= 20{
    batteryColor = UIColor.redColor()
}else{
    batteryColor = UIColor.greenColor()
}

batteryColor

var batteryColor2 = battery <= 20 ? UIColor.redColor() : UIColor.greenColor()

//区间运算符
//闭区间运算符
//开区间运算符

//index是常量不能被改变 每次循环创建一个常量
for index in 1...10{
    index
}

for index in 1..<10{
    index
}

var course = ["qw","asda","asdas","dasdasd"]
course.count

for i in 0..<course.count{
    course[i]
}







