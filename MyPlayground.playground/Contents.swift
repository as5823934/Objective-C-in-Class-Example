//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground" //var variable
let name = "Hunter" // let constance

private(set) var name2 = "name2" // can only get and cant not set
private var name3 = "name3" // only this class can access

fileprivate var str2 = "HI" // can only accese in this file
public var str3: String?

internal var str5: String? //every where in the project => var = str5

var str1: String? //string optional type
str1 = nil // could be nil or
str1 = "Hello"

var arr = ["hunter", "derrick", "alex", "tima", "lucas"]
var arr1 = arr
arr1[0] = "derrick"
print(arr1)
print(arr)



func addTwoNumbers(num1: Int, num2: Int) -> Int{ //-> sign: return type Int
    return num1 + num2;
}

addTwoNumbers(num1: 10, num2: 20);//must have argument label num1, num2

func addTwoNumbers2( _ num1: Int, _ num2: Int) -> Int{
    return num1 + num2;
}
addTwoNumbers2(10, 20); // doesnt need argument label



