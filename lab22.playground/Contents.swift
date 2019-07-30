import UIKit

func addTwo(foo:Int, bar:Int)->Int{
    return foo + bar
}

var myFunction1:(Int, Int)->Int = addTwo

print(type(of: myFunction1))

var myFunctionLazy = addTwo

print(type(of: myFunctionLazy))

var xyz = addTwo(foo: 5, bar: 7)
print(type(of: xyz))
print(xyz)
print(myFunctionLazy(1,2))
print(myFunction1(3,4))
