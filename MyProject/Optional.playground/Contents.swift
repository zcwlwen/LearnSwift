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