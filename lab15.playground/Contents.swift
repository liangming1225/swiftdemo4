import UIKit

func sayHello(name:String, day:String, time:Int)->String{
    var result = ""
    for var _ in 0...time - 1 {
        result += "Hi, \(name), it's \(day)"
    }
    return result
}

sayHello(name: "Jimmy", day: "Labor's day", time: 3)

func getSpec()->(Double, Int, Bool){
    return (10.0, 3, false)
}
getSpec()
