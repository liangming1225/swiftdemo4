import UIKit

func summation(offset:Int, numbers:Int..., rate:Int)->Int{
    var sum = 0
    for number in numbers{
        sum += number
    }
    return (offset + sum) * rate
}

summation(offset: 400,numbers: 0, rate:2)
summation(offset: 30,numbers: 0,1,2,3,4,5, rate:3)
summation(offset: 8,numbers: 6,7,8,9,10,11,12,13,14,15, rate:4)
