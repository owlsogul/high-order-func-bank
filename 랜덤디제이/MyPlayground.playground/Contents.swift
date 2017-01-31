//: Playground - noun: a place where people can play

import UIKit



//문제 1 부분 출력, 부분 합
let Numbers = [4, 5, 6, 7, 10, 9, 2, 11]
var sum:Int=0
for item in Numbers{
    
    if(item > 3 && item < 10){
        print(item)
        
    }else {
        
        sum += item
        
    }
}
print(sum)




//문제 2. 곱하기
let prices = [100.0, 110.0, 1150.0]
var tax:[Double] = []
for price in prices{
    tax.append(price * 1.1)
}
print(tax)

//문제 3. 음수만 양수로 만들기
let someInts: [Int] = [-1, -192, 123, -34958, 1289]
var positiveInts: [Int] = []
for item in someInts {
    if (item < 0){
        positiveInts.append(item * -1)
    }
}
print(positiveInts)



//문제 4. 정렬문제
var nonOrderedInts:[Int] = [2,2,5,7,4,3,9,-1]


var i:Int = 0
var j:Int = 0
while i < nonOrderedInts.endIndex {
    while j < nonOrderedInts.endIndex {
        
        if nonOrderedInts[i] < nonOrderedInts[j]{
            var tmp: Int = nonOrderedInts[i]
            nonOrderedInts[i] = nonOrderedInts[j]
            nonOrderedInts[j] = tmp
        }
        
        j += 1
    }
    j = 0
    i += 1
}

print(nonOrderedInts)


//문제 5. smallints에서 8보다 작은 수를 얻고 싶다.

let someints = [4,8,13,15,3]

var smallerthaneight: [Int] = []

for item in someints {
    if item < 8 {smallerthaneight.append(item)
        print(item)
    }
}


