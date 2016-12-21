
//: # Type - Enum

enum Gender {
    case male
    case female
}

var gender: Gender = .male

if (gender == .male) {
    print("What's up!")
}


// Associate Value


enum TicketType {
    case gold(point: Int)
    case silver(Int)
}

var ticket = TicketType.gold(point: 20)

switch ticket {
case .gold(let value):
    print("Gold Member Point: \(value)")
    break
case .silver(let value):
    print("Gold Silver Point: \(value)")
}

//: [Previous](@previous) - [Next](@next)
