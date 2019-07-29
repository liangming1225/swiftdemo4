import UIKit

let names = ["Jimmy","Mark","Tim","Ken"]

func sort1(name1:String, name2:String)->Bool{
    return name1 < name2
}

var result1 = names.sorted(by:sort1)
print(names)
print(result1)

var result2 = names.sorted{(name1, name2)->Bool in
    return name1 < name2
}
print (result2)

var result3 = names.sorted{name1, name2 in
    name1 > name2
}
print (result3)

var result4 = names.sorted{$0 < $1}
print (result4)
