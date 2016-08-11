//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Int 有负数UInt 没有负数
var imInt: Int = 10

UInt.max

UInt.min

let a = 1000_000

let imFloat: Float = 3.1415926

let imDouble: Double = 3.1415926


//强制类型转换  Swift强制要求进行显示类型转换
let x: UInt16 = 100

let y: UInt8 = 20

//x + y  //这样写会报错

let m = x + UInt16(y)

let n = UInt8(x) + y

let w:Float = 3
//let y:UInt16 = 3.0
UIColor(red: 0.2, green: 0.3, blue: 0.4, alpha: 1.0)

let imTrue = true
let imFalse = false
//条件语句的小括号可以省略，但是大括号不能省略
//true 与1 不等价
if imTrue {
    print("true")
}else if imFalse{
    print("false")
}

//**********元组************//

var point = (5,2)
var httpResponse = (3,"ldajsdlk")
var point2: (Int,Int,Int) = (1,1,1)

//元组解包
let (xx , yy) = point
xx
yy

point.0
point.1

let point3 = (x: 1,y: 2,z: 3)
point3.x
point3.y
point3.z
//  _可以跳过解包
let (he,_,_) = point3
he

//************字符串**********//
var str1  =  "Hello World"

var 😄 = "haha😄"


print(xx, yy)

print(xx, yy, separator: "____", terminator: "!!")

print("\(xx)*\(yy)")

//注释

/*
/*


*/
*/



