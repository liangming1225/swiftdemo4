import UIKit

let digitChinese = [0:"零", 1:"一", 2:"二", 3:"三", 4:"四", 5:"五", 6:"六", 7:"七", 8:"八", 9:"九"]
let numbers = [147,258,369]

let stringArrays = numbers.map({
    (pnumber)->String in
    var number = pnumber
    var output = ""
    while (number > 0){
        output = digitChinese[number%10]!+output
        number /= 10
    }
    return output
})
stringArrays
let stringArrays2 = numbers.map(){
    (pnumber)->String in
    var number = pnumber
    var output = ""
    while (number > 0){
        output = digitChinese[number%10]!+output
        number /= 10
    }
    return output
}
stringArrays2
