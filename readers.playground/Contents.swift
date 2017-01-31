import UIKit

//비밀독서단 팀 문제

//50 이하의 수 찾기

let examInts = [81, 32, 11, 5, 16, 99, 88, 44]
var solveInts: [Int] = []

for item in examInts {
    if item < 50 {
        solveInts.append(item)
    }
}

print(solveInts)


// 합계 구하기
let numbers1 = [23, 11, 4, 63, 19, 34, 11, 3342, 1783, 46826963]
var sum1: Int = 0
for number in numbers1 {
    sum1 += number
}
print(sum1)


// 44보다 큰 수 찾기
let numbers2 = [24, 17, 93, 57, 21]
var largerThan44 = [Int]()
for number in numbers2 {
    if number >= 44 {
        largerThan44.append(number)
    }
}
print(largerThan44)


//50 이하의 수에서 4의 배수 찾기

var solveInts2: [Int] = []
for item in examInts {
    if item < 50 {
        if item % 4 == 0{
            solveInts2.append(item)
        }
    }
}
print(solveInts2)


// 각각의 수에 430을 곱한 값을 나열하기.

var doubledNumbers: [Int] = [Int]()

for number in examInts {
    doubledNumbers.append(number * 430)
}

print(doubledNumbers)

