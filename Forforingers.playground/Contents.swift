//: Playground - noun: a place where people can play

import UIKit

//: Playground - noun: a place where people can play

import UIKit

let someInts = [1, 2, 3, 4, 5]

//1. 3보다 큰 것들의 합 찾기

/*
var largerThanThree: [Int] = []

for item in someInts {
    if item > 3 {
        largerThanThree.append(item)
    }}

var sum: Int = 0

for item in largerThanThree {
    sum = sum + item
}
*/

var largerThanThree = someInts.filter ({ (item: Int) -> Bool in
    return item > 3
})

var sum: Int = largerThanThree.reduce(0) {(sum: Int, item: Int) -> Int in
    return sum + item
}

print(sum)





//2. 평균 찾기

/*
var sum2: Int = 0

for item in someInts {
    sum2 = sum2 + item
}
*/

var sum2 = someInts.reduce(0) {(sum2: Int, item: Int) -> Int in
    return sum2 + item
}

print(sum2/someInts.count)





//3. 25를 곱해서 100보다 큰 수찾기

/*
var twentyfiveInts: [Int] = []
var largerThanHundred: [Int] = []

for item in someInts {
    twentyfiveInts.append(item*25)
}
for item in twentyfiveInts {
    if item > 100 {
        largerThanHundred.append(item)}
}
*/

var twentyfiveInts = someInts.map({ (item: Int) -> Int in
    return item * 25
})

var largerThanHundred = twentyfiveInts.filter ({ (item: Int) -> Bool in
    return item > 100
})

print(largerThanHundred)





//4. 2 의 배수 찾기

/*
var evens: [Int] = []

for item in someInts {
    if item % 2 == 0 {
        evens.append(item)
    }
}
*/

var evens = someInts.filter({ (item: Int) -> Bool in
    return item % 2 == 0
})

print(evens)