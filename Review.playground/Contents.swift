//: Playground - noun: a place where people can play

import UIKit


// 배열 뒤로 밀기
let unpushed:[Int] = [1, 2, 3, 4, 5]

var pushed:[Int] = []

pushed.append(unpushed.last!)

/*for item in unpushed {
    pushed.append(item)
}*/
for item in unpushed {
    pushed.append(item)
}

pushed.removeLast()

print(pushed)



// 두 배열 합치기
let arr1 = [1, 4, 2, 9, 7]
let arr2 = [9, 6, 4]

var combineArr:[Int] = []

for item in arr1 {
    combineArr.append(item)
}
for item in arr2 {
    combineArr.append(item)
}

print(combineArr)


//해답
var Arr3 = arr1 + arr2
print(Arr3)



// 문자열에서 i개수 세기


// 문자열에서 e개수 세기
let sentence = "pneumonoultramicroscopicsilicovolcanoconiosis"

var countE: Int = 0

for char in sentence.characters {
    if(char == "i" || char == "I") {
        countE += 1
    }
}

print(countE)


var eCount = Array(sentence.characters).filter{ (item: Character) -> Bool in
    return item == "i"
}.count



// 가장 큰 수 뽑기
let findBiggest = [6, 5, 21, 9, 15]

var biggest: Int = 0

for item in findBiggest {
    if biggest<item {
        biggest = item
    }
}

print(biggest)

//해답
findBiggest.max()



// 반올림하기
let arr = [1, 5, 4, 29, 31]

var upOrDown: [Int] = []

var rest = 0

for item in arr {
    
    rest = item % 10
    if rest >= 5 {
        upOrDown.append(item - rest + 10)
    }
    else {
        upOrDown.append(item - rest)
    }
    
}

//해답
print(upOrDown)

var solve4 = arr.map { (item: Int) -> Int in
    if item >= 5{
        return item - item % 10 + 10
    }
    else {
        return item - item % 10
    }
}

print(solve4)



//배열의 세번째 위치에 새로운 숫자 넣기
var insertArr = [6, 5, 2, 9]

insertArr.insert(3, at: 2)

print(insertArr)



