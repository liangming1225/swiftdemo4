import UIKit

var stringIsNull = false
//var greetingString:String = "Hello"
var greetingString:String? = "Hello"
greetingString = nil
if(greetingString == nil){
    stringIsNull = true
}
greetingString
stringIsNull
//var str = "Hello, playground"

var myName:String? = "Jimmy"
var greeting = "Hello"
myName = nil
greeting = "[1]Hello \(myName)"
print (greeting)

if let name = myName {
    greeting = "[2]Hello \(name)"
}else{
    print("name becomes nil")
}
print(greeting)
