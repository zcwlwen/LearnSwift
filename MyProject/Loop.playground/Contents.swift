//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//for in 循环
for index in -99...99{
    index*index
}
//for循环

for var r = -99; r < 99;  r++  {
    r*r
}
//while循环
var aa = 0
while aa <= 10{
    aa++
}
//repeat - while 循环 和C中的do - while 一样的



//break continue
//break 跳出循环  continue结束当前循环进入下一次循环

//选择语句
//if else else if

//switch case default
//switch 不像C中那样需要每行写上break swift的默认语法就是不用加break 直接跳出
//switch 中的case不再限制只是整型
//default 必须添加
var rating = "A"

switch rating {
    
    //可以存放多个值
    case "A","a","AA" :
        print("A")
    case "B" :
        print("B")
    case "C" :
        print("C")
    default :
        //break 或者() 来表示空语句
        ()
        break
    
}

//如果想要实现执行完第一case后继续执行第二个case要添加关键字 fallthrough
var point = (0,0)
switch point{
case (0,0):
    print("yuandian")
    fallthrough
case (_,0):
    print("X")
    fallthrough
case (0,_):
    print("Y")
default:
    print("z")
}


//break continue fallthrough

//case where 


/*******************************************************/
//guard  语法

//if else
func buy( money: Int , price: Int , capacity: Int , volume: Int){
    
    if money >= price{
        if capacity >= volume{
            print("I can buy it!")
            print("\(money-price) Yuan left.")
            print("\(capacity-volume) cubic meters left")
        }
        else{
            print("No enough capacity")
        }
    }
    else{
        print("Not enough money")
    }
}

//guard
func buy2( money: Int , price: Int , capacity: Int , volume: Int){
    
    guard money >= price else{
        print("Not enough money")
        return
    }
    
    guard capacity >= volume else{
        print("Not enough capacity")
        return
    }
    print("I can buy it")
    print("\(money-price) Yuan left.")
    print("\(capacity-volume) cubic meters left")
}

let money = 100
let price = 170

let capacity = 50
let volume = 20

buy( money, price: price, capacity: capacity, volume: volume)
buy2( money, price: price, capacity: capacity, volume: volume)





