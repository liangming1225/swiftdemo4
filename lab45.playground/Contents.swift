import UIKit

struct FiveDollarCoin{
    subscript(total:Int)->Int{
        return total/5
    }
}

var f1 = FiveDollarCoin()
print("100 will become \(f1[100]) coins")

var products = ["iphone6":100, "iphone7":50,  "iphone8":30]
products["iphone6"] = products["iphone6"]! - 1 // dictionary 不一定有值，所以要加!報錯,跳Exception
products["iphone7"] = products["iphone7"]! + 1
//products["iphoneX"] = products["iphoneX"]! + 1
products
