import UIKit

class Ticket{
    var count:Int = 0{
        willSet{
            print("value will change to \(newValue)")
        }
        didSet {
            print("value changed from \(oldValue)")
        }
    }
}

let myTicket = Ticket()
myTicket.count = 5
myTicket.count = 10
myTicket.count = 15
