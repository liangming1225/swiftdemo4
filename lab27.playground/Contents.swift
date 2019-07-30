import UIKit

func increment(amount:Int)->()->Int{
    var runningTotal = 0
    func inc()->Int{
        runningTotal += amount
        return runningTotal
    }
    return inc
}

let result1 = increment(amount: 10)
result1()
result1()
result1()
let result2 = increment(amount: 20)
result2()
result2()
result2()
result1()
