//: Playground - noun: a place where people can play

import UIKit



//1
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


//2
let score = [84, 59, 90, 42, 100, 75]
func order(s1 : Int, s2 : Int) -> Bool {
    return s1 < s2
}
var orderedScore = score.sorted(by: order)
for item in orderedScore{
    
    if(item > 80){
        print("A")
    }else if (item < 80 && item > 30){
        print("B")
    }else if (item < 30 && item > 0){
        print("C")
    }
    
    
}
