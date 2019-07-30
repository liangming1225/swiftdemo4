import UIKit

struct Price{
    var currency = "NTD"
    var amount = 0.0
}

var price1 = Price(currency: "JPY", amount: 500)
var price2 = price1 // copy by value
print(price1)
print(price2)
price1.currency = "USD"
price2.amount = 700
print(price1)
print(price2)
