//: Playground - noun: a place where people can play

import UIKit

// 2
let transactions = [560.0, 321.5, 190.0, 672.8, 1190.0, 450.0]
/*var sum:Double = 1
 for transaction in transactions {
 if (transaction > 500 && transaction < 1000) {
 sum *= transaction
 }
 }*/
var sum:Double = transactions.filter{(item:Double) -> Bool in
    return item > 500.0 && item < 1000.0
    }.reduce(1,{(sum:Double, item:Double) -> Double in
        return sum * item
    })
print (sum)