import UIKit

//let product = "Apple"
//let product = "Pineapple"
let product = "Android"
switch product {
case "Apple":
    let message = "Good product"
//    break
case let x where x.hasSuffix("pple"):
    let message = "any product"
//    break
default:
    let message = "any else"
//    break
}

let pass = true
switch pass {
case true:
    let message = "pass"
case false:
    let message = "fail"
}
