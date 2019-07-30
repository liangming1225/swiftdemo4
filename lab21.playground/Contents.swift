import UIKit

func noswap(a:Int, b:Int){
    print("a=\(a), b=\(b)")
//    var temp = a
//    a = b
}

func swap(a:inout Int, b:inout Int){
    print("[swap] a=\(a), b=\(b)")
    let temp = a
    a = b
    b = temp
    print("[swap] a=\(a), b=\(b)")
}

var foo = 5
var bar = 7
noswap(a: 5, b: 7)
swap(a: &foo, b: &bar)
