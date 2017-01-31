//: Playground - noun: a place where people can play

import UIKit


//2 곱하기
let prices = [100.0,110.1,1150.0]
var tax = prices.map {(item:Double) -> Double in
return item * 1.1
}

//3 음수만 양수로 만들기
let someInts: [Int] = [-1,-195,123,-34958,1289]

var positiveInts = someInts.filter {(item:Int) -> Bool in
return item < 0
    }.map {(item:Int) -> Int in
return item * -1
}
print(positiveInts)

//4 정렬문제
var nonOrderedInts:[Int] = [2,2,5,7,4,3,9,-1]
var OrderedInts = nonOrderedInts.sorted(by: { (left:Int, right:Int) -> Bool in
    return right > left
})
print(OrderedInts)

//5 smallints에서 8보다 작은 수를 얻고 싶다.
let someints = [4,8,13,15,3]

var smallerThanEight = someints.filter { (item:Int) -> Bool in
return item < 8
}

