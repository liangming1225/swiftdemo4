import UIKit

func foo(initial:Int)->Int{
    var x = 10 + initial
    func bar(){
        x += 20
    }
    bar()
    bar()
    bar()
    return x
}

print("after calculation, foo()=\(foo(initial: 10))")
print("after calculation, foo()=\(foo(initial: 20))")
print("after calculation, foo()=\(foo(initial: 30))")
print("after calculation, foo()=\(foo(initial: 40))")
