import UIKit

struct Item{
    static var counter = 1
    static func addOne(){
        counter += 1
    }
}

var i1 = Item()
print("item 1 counter=\(Item.counter)")
var i2 = Item()
print("item 2 counter=\(Item.counter)")
Item.addOne()
print("item 1 counter=\(Item.counter)")
print("item 2 counter=\(Item.counter)")
print(i1)
