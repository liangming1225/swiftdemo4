import UIKit

var a1 = ["A", "K", "Q", "J", "10"]
var a2 = a1
print(a1)
print(a2)
print(type(of: a1))
print(type(of: a2))
print("a1==a2 \(a1==a2)")
a1[0] = "Joker"
a2[1] = "2"
print(a1)
print(a2)
print("a1==a2 \(a1==a2)")
