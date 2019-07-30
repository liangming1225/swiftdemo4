import UIKit

func boo()->((Int)->Int){
    func bar(number:Int)->Int{
        return number * number
    }
    return bar
}

var f1 = boo()
print(type(of: f1))
f1(70)
f1(39)
//print(f1(70))
