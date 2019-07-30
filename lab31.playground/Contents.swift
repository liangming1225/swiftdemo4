import UIKit

struct Price{
    var currency = "NTD"
    var amount = 0.0
}

class Product{
    var price = Price()
    var name:String?
}

//let initPrice = Price()
var initPrice = Price()
print("init price = \(initPrice.amount)\(initPrice.currency)")
initPrice.amount = 500
initPrice.currency = "JPY"
print("[2]init price = \(initPrice.amount)\(initPrice.currency)")
var favoriteProduct = Product()
favoriteProduct.name = "flash light"
favoriteProduct.price = initPrice
print("favorite product is \(favoriteProduct.name), cost \(favoriteProduct.price.amount)\(favoriteProduct.price.currency) ")
var product1 = Product()
let product2 = Product()
print(type(of: product1))
print(type(of: product2))
product1 = Product()
print(type(of: product1))
//product2 = Product()
print(type(of: product2))
