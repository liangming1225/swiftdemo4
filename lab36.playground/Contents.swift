import UIKit

struct FixLength{
    var initValue:Int
    let length:Int
}

var firstPosition = FixLength(initValue: 3, length: 3)
print("start \(firstPosition.initValue), length in \(firstPosition.length)")
firstPosition.initValue = 10
//firstPosition.length=20
print("start \(firstPosition.initValue), length in \(firstPosition.length)")
