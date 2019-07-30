import UIKit

enum Capacity{
    case Weight(Int)
    case Passenger(Int, Int)
    case Description(String)
}

var myTruckCapacity = Capacity.Weight(800)
var mySUVCapacity = Capacity.Passenger(5, 2)
var mySedumCapacity = Capacity.Description("extra large in car space...")

var var2 = Capacity.Weight(300)

switch myTruckCapacity {
case .Weight(let weight):
    print("total capacity is \(weight)")
case .Passenger(let adult, let child):
    print("total capacity is \(adult) adult and \(child) child")
case .Description(let description):
    print("capacity slogon is \(description)")
}
print(type(of: myTruckCapacity))
switch var2 {
case .Weight(let weight):
    print("total capacity is \(weight)")
case .Passenger(let adult, let child):
    print("total capacity is \(adult) adult and \(child) child")
case .Description(let description):
    print("capacity slogon is \(description)")
}
var2 = .Weight(400)
switch var2 {
case .Weight(let weight):
    print("total capacity is \(weight)")
case .Passenger(let adult, let child):
    print("total capacity is \(adult) adult and \(child) child")
case .Description(let description):
    print("capacity slogon is \(description)")
}

switch myTruckCapacity {
case .Weight(let weight):
    print("total capacity is \(weight)")
case .Passenger(let adult, let child):
    print("total capacity is \(adult) adult and \(child) child")
case .Description(let description):
    print("capacity slogon is \(description)")
}
