import UIKit

func concat(string1:String, string2:String, withJoin:String=" ")->String{
    return string1 + withJoin + string2
}

let result1 = concat(string1: "Jimmy", string2: "Ho", withJoin: "____")
print(result1)

let result2 = concat(string1: "Peter", string2: "Yen")
print (result2)

func concat2(string1:String, withJoin:String=" ", string2:String)->String{
    return string1 + withJoin + string2
}
let result3 = concat2(string1: "John", withJoin:"****", string2: "Chen")
print(result3)
let result4 = concat2(string1: "Alice", string2: "hou")
print(result4)

func concat3(string1:String, string2:String="____", withJoin:String=" ")->String{
    return string1 + withJoin + string2
}
let result5 = concat3(string1: "Jimmy", string2: "Ho", withJoin: "*****")
print(result5)
let result6 = concat3(string1: "Mark")
print(result6)
let result7 = concat3(string1: "Mark", string2:"Ho")
print (result7)
let result8 = concat3(string1: "Mark", withJoin:"~~~~")
print(result8)
