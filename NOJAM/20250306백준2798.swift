//2025-02-24 12:38:35

//백준#2557 Hello World https://www.acmicpc.net/problem/2557

//print("Hello World!")

//백준#1000 A+B https://www.acmicpc.net/problem/1000

//print(readLine()!.split(separator: " ").compactMap{ Int($0) }.reduce(0, +))

//백준#1001 A-B https://www.acmicpc.net/problem/1001

//let group: [Int] = readLine()!.split(separator: " ").compactMap({ Int($0) })
//print(group[0] - group[1])

//백준#10998 A×B https://www.acmicpc.net/problem/10998

//let numbers = readLine()!.split(separator: " ").compactMap{ Int($0)}
//print(numbers[0] * numbers[1])

//백준#1008 A/B https://www.acmicpc.net/problem/1008

//let numbers = readLine()!.split(separator: " ").compactMap { Double($0) }
//print(numbers[0] / numbers[1])

//백준#10869 사칙연산 https://www.acmicpc.net/problem/10869



//백준#10926 ??! https://www.acmicpc.net/problem/10926



//백준#18108 1998년생인 내가 태국에서는 2541년생?! https://www.acmicpc.net/problem/18108



//백준#10430 나머지 https://www.acmicpc.net/problem/10430



//백준#2588 곱셈 https://www.acmicpc.net/problem/2588



//백준#11382 꼬마 정민 https://www.acmicpc.net/problem/11382



//백준#10171 고양이 https://www.acmicpc.net/problem/10171



//백준#10172 개 https://www.acmicpc.net/problem/10172



//백준#10998 A×B https://www.acmicpc.net/problem/10998
//백준#1008 A/B https://www.acmicpc.net/problem/1008
//백준#10869 사칙연산 https://www.acmicpc.net/problem/10869
//백준#10926 ??! https://www.acmicpc.net/problem/10926
//백준#18108 1998년생인 내가 태국에서는 2541년생?! https://www.acmicpc.net/problem/18108
//백준#10430 나머지 https://www.acmicpc.net/problem/10430
//백준#2588 곱셈 https://www.acmicpc.net/problem/2588
//백준#11382 꼬마 정민 https://www.acmicpc.net/problem/11382
//백준#10171 고양이 https://www.acmicpc.net/problem/10171
//백준#10172 개 https://www.acmicpc.net/problem/10172
//
//for i in (0...10).reversed() {
//    print(String(repeating: "*", count: i))
//    print(i)
//}
// 백준 https://www.acmicpc.net/problem/2798
// readline and divide it by space and make those into Int

/*
import Foundation
var input: [Int] = readLine()!.split(separator: " ").compactMap{ Int($0) }

var input2: [Int] = readLine()!.split(separator: " ").compactMap{ Int($0) }


//print(input2.count)
let cardCount = input[0]
let targetNumber = input[1]
//var numArray: [Int] = []
var result: Int = 0
for i in 0..<cardCount-2 {
    for j in i+1..<cardCount-1 {
        for k in j+1..<cardCount {
            let sum = input2[i] + input2[j] + input2[k]
            if sum <= targetNumber {
                //set the result that is closest to the targetnumber but use ?
//                result = sum > targetNumber ?  : sum
                result = max(result, sum)
            }
//            numArray.append(sum)
        }
    }
}
print(result)
//print(numArray.count)
*/
