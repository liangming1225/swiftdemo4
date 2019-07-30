import UIKit

class Price{
    var currency = "NTD"
    var amount = 0.0
}
var price1 = Price()
price1.amount = 800.0
var price2 = price1 // copy by value
print("price1 \(price1.amount)\(price1.currency)")
print("price2 \(price2.amount)\(price2.currency)")
price1.currency = "USD"
price2.amount = 700
print("price1 \(price1.amount)\(price1.currency)")
print("price2 \(price2.amount)\(price2.currency)")
