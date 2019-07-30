import UIKit

struct Point{
    var x=0
    var y=0
}

struct Size{
    var width = 0
    var height = 0
}

struct Rect{
    var origin = Point()
    var size = Size()
    var center:Point{
        get {
            let cX = origin.x + (size.width/2)
            let cY = origin.y + (size.height/2)
            return Point(x: cX, y: cY)
        }
        set {
            origin.x = newValue.x - size.width/2
            origin.y = newValue.y - size.height/2
        }
    }
}

var square1 = Rect(origin: Point(x: 0, y: 0), size: Size(width: 4, height: 4))
print(square1)
let newCenter = Point(x: 5, y: 5)
print("square center= \(square1.center)")
square1.center = newCenter
print("square new center= \(square1.center)")
