//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//声明一个空字符串
var emptyString1 = ""
var emptyString2 = String()

//判断字符串是否为空
str.isEmpty
emptyString1.isEmpty
emptyString2.isEmpty

//字符串拼接
var str2 = "!!!!"

str + str2

str

str += str2

str

//字符串插值
var name = "zcw"
var age = 20
var height = 180

var info = "My name is \(name) age is \(age) height is \(height)"

print(info)

var s = "\\he\thhhh\nkdjkasd"

print(s)

//Character字符与字符串
var hello = "hello,swift"

for c in hello.characters{
    print(c)
}
var b:Character = "!"
hello.append(b)
hello + String(b)












