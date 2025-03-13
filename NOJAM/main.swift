/*
//
//  main.swift
//  NOJAM
//
//  Created by Ouimin Lee on 3/10/25.
//

import Foundation

let number = Int(readLine() ?? "0") ?? 0
//print(String(number).contains("2") ? "YES" : "NO")



/* for loop 만 없애 보기
 
 
 
var k = 0

for i in 0 ..< 10000000000000 {
    if String(i).contains("666") {
        k += 1
        if k == number {
            print(i)
            break
        }
    }
}

 
 
 
 */
var j = 0
var num = 0
//change this to while statment
while true {
//    var k = 0
    if String(num).contains("666") {
        j += 1
        if j == number {
            print(num)
            break
        }
    }
    num += 1
}

*/
import Foundation

let number = Int(readLine() ?? "0") ?? 0

var j = 0  // Initialize the counter for "end numbers"
var num = 666  // Start with the first number containing "666"

while true {
    // Check if the number contains the substring "666"
    if String(num).contains("666") {
        j += 1  // Increment the counter for "end numbers"
        if j == number {  // If we've found the N-th "end number"
            print(num)  // Output the result
            break  // Exit the loop
        }
    }
    num += 1  // Move to the next number
}


import Foundation

let number = Int(readLine() ?? "0") ?? 0

var count = 0  // Counter for the N-th "end number"
var result = 0  // Store the final result

// Start generating numbers containing "666"
var base = 666  // Starting with 666

while count < number {
    // Generate the next number by appending digits to the base
    result = base + count * 1000
    count += 1
}

print(result)
