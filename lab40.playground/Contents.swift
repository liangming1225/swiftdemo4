import UIKit

class PolyShap{
    var colorId:Int = 0
    var shapes:Int
//    init(colorId:Int, shapes:Int) {
//        self.colorId = colorId
//        self.shapes = shapes
//    }
    init(shapes:Int) {
        self.shapes = shapes
    }
    deinit {
        shapes = 0
    }
    func simpleDescription()->String{
        return "color id = \(colorId)"
    }
}
let p1 = PolyShap(shapes: 7)
print(p1.simpleDescription())
