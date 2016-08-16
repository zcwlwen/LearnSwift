//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var numbers: Array<Int> = [ 1,2,3,4,5]

var chars: Array<String> = ["","B","C","A","DD","AAA"]

//创建空的数据

var emptyArray1: [Int] = []
var emptyArray2: Array<Int> = []
var emptyArray3 = [Int]()//调用了构造方法
var emptyArray4 = Array<Int>()

var allZeros1 = [Int](count: 10, repeatedValue: 0)
var allZeros2 = Array<Int>(count: 10, repeatedValue: 0)

//OC中的NSArray
var array = []


//判断数组为空
emptyArray1.isEmpty
allZeros1.isEmpty

allZeros1[2]

allZeros1.first
//强制解包
chars.first

allZeros1.minElement()
numbers.minElement()
numbers.maxElement()
/*******问题*********************************/
//对于字符串这个方法是用来做什么的
chars.minElement()
chars.maxElement()

numbers[2...3]

numbers.contains(0)
chars.contains("A")

numbers.indexOf(10)
numbers.indexOf(2)


//数组遍历

for index in 0..<numbers.count{
    numbers[index]
}
//不带索引的遍历
for number in numbers {
    print(number)
}
//带索引的遍历
for  (i,v) in numbers.enumerate(){
    print("\(i):\(v)")
}

//数组对比

var OneToFive = [1,2,3,4,5]

OneToFive == numbers
//数组是有序的数据结构 顺序不同 不相同   
//Swift中的数组比较的是指  OC中的数组是引用不能比较
