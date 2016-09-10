//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var errorCode:Int? = 404

errorCode = nil

var strOp:String? = "404"
var errorMessage:String? = "not found"

//Unwrap
"the erreo is" + strOp!

if strOp != nil{
    "the erreo is" + strOp!
}

//解包的过程
if let unwrapCode = strOp{
    "dklasjlskad" + unwrapCode
}


if let strOp = strOp,errorMessage = errorMessage{
    "The message " + errorMessage + strOp
}
//where 直接添加逻辑处理
if let strOp = strOp,errorMessage = errorMessage where strOp == "404"{
    "not"
}

//隐式可选性  ! 与 ？
var hello:String!


// Optional chaining
if let errorMessage = errorMessage{
    errorMessage.uppercaseString
}

errorMessage?.uppercaseString

var uppercaseErrorMessage = errorMessage?.uppercaseString

if let errorMessage = errorMessage?.uppercaseString{
    errorMessage
}

// Optional chaining 也可以使用!
let uppercaseErrorMessage2 = errorMessage!.uppercaseString


var errorMessage1: String? = nil

let message: String
if let errorMessage1 = errorMessage1{
    message = errorMessage1
}
else{
    message = "No error"
}

// 使用三目运算符
let message2 = errorMessage1 == nil ? "No error" : errorMessage1!
// 注意: 此时使用errorMessage需要强制解包.以保证message2是一个String，而非String?
// 三目运算符?:的实质就是一个if else


// 使用 ??
//这里message3就是要取errorMessage1得值，取不到赋值No error
let message3 = errorMessage1 ?? "No error"
// 注意: 此时使用errorMessage不需要强制解包.
// ??符号已经保证了访问到errorMessage时, errorMessage不是nil
// Swift将为我们自动解包, 保证message2永远是一个String, 而不是String?
