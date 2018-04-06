//: Playground - noun: a place where people can play

import UIKit


func sayHello(personName: String) -> String
{
    let greeting = "Hello, " + personName + "!"
    return greeting
}
print(sayHello(personName: "Anna"))


var v = 0
//func fibo(a: Int) -> Int
//{
//    var t = a
//    var b = t + v;
//    return b
//    v = t
//    t = b
//    fibo(a : b)
//}
//print(fibo(a : 5))



func fib (num: Int) -> Int {
    if(num == 0 || num == 1) {
        return num
    }
    else {
        return (fib(num: num-1)+fib(num:num-2))
    }
}
print(fib(num : 0))
// 0 1 1 2 3 5 8 13