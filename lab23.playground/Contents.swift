import UIKit

func func1(a:Int, b:Int) -> Int{
    return a + b
}
var myFunction:(Int, Int)->Int? = func1
print(type(of: myFunction))
//print(myFunction(500,300))

func func2(a:Int, b:Int) -> Int{
    return a - b
}

func func3(a:Int, b:Int) -> Int{
    return a * b
}

func func4(a:Int, b:Int) -> Int{
    return a*b + b*a
}

var operations=[func1, func2, func3, func4]
print(type(of: operations))

for operation in operations{
    print(operation(5,7))
}
