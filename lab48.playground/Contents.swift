import UIKit

struct Foo{
    var bar:Int
    var qoo:Float
    //沒寫Init會自動寫
    init(a:Int, b:Int) {
        bar = a
        qoo = Float(b)
    }
}

var f1=Foo(a: 2, b: 3)
print(f1)
f1.bar = 5
f1.qoo = 2.0
print(f1)
