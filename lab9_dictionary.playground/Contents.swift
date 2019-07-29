import UIKit
var sales = ["iphone5":50,"iphone6":60,"iphone6+":100]
var specs = ["iphone5":"3000mA", "iphone6":"2500mA", "iphone6+":"4000mA"]
print (sales["iphone6"])
print (specs["iphone6+"])
print (sales["GalaxyNote10"])
sales=[String:Int]()
//var androidSales=[:]
print(type(of: sales))
print (sales["iphone6"])

var androidSales = [String:Int]()
var androidSpecs = Dictionary<String, String>()
print (type(of: androidSales))
print (type(of: androidSpecs))

