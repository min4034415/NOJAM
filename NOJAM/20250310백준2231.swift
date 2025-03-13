//
//  main.swift
//  NOJAM
//
//  Created by Ouimin Lee on 3/6/25.
//




/*
 
 
 
 
 
 
import Foundation
//https://www.acmicpc.net/submit/2231/91151565


//reverse from 10 to 0 using .reverse
//for i in stride(from: 10, through: 0, by: -1) {
//    
//}
//for i in 10...0 {
//    print(i)
//    i -= 1
//}
//for i in (0..<10).reversed() {
//    print(i)
//}

let k = Int(readLine() ?? "0") ?? 0
let n = k - 54
var sum = 0
var thenum = 0

func sumOfDigits(_ n: Int) -> Int {
    var num = n
    var sum = num
    
    while num != 0 {
        sum += num % 10
        num /= 10
    }
    return sum
}

for i in (n..<k){
    if sumOfDigits(i) == k {
        thenum = i
        break
    }
}

//func findNum() -> Int {
//    let k = Int(readLine() ?? "0") ?? 0
//    let n = k - 54
//    for i in (n..<k){
//        if sumOfDigits(i) == k {
////            thenum = i
//            return i
//        }
//    }
//    return 0
//}

print(thenum)
//make these into a function
//import Foundation
//func findNum() -> Int {
//    let k = Int(readLine() ?? "0") ?? 0
//    let n = k - 54
//    for i in (n..<k){
//        if sumOfDigits(i) == k {
//            return i
//        }
//    }
//    return 0
//}
//print(findNum())

 
 
 
 */

//import Foundation
//
//func sumOfDigits(_ n: Int) -> Int {
//    var num = n
//    var sum = num
//    
//    while num != 0 {
//        sum += num % 10
//        num /= 10
//    }
//    return sum
//}
//
//
//func findNum() -> Int {
//    let k = Int(readLine() ?? "0") ?? 0
//    let n = k - 54
//    for i in (n..<k){
//        if sumOfDigits(i) == k {
//            return i
//        }
//    }
//    return 0
//}
//print(findNum())
