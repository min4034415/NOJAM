import Foundation

var input: [Int] = [5, 5, 3, 2,3,4, 1]

//for i in input {
//    print(i, terminator: " ") // Print array with spaces
//}
//print()

var input2 = Set(input)

var input3 = Array(input2)

func quicksort(_ array: [Int]) -> [Int]
//{
//    guard array.count > 1 else { return array
//}
{
if array.count < 1 {
    return array
}
    let pivot = array[array.count/2]
    let left = array.filter { $0 < pivot}
    let right = array.filter { $0 > pivot}
    let equal = array.filter { $0 == pivot}
    
   return quicksort(left) + equal + quicksort(right)
}

//quicksort(Array(Set(input)))
quicksort(Array(Set(input)))

