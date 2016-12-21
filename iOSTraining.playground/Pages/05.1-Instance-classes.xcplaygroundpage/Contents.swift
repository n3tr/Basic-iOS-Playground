//: [Previous](@previous)

//: # Classes Instance
class Counter {
    
    // Public properties
    var currentValue: Int = 0
    var name: String?
    
    // Functions
    func increase() { currentValue += 1 }
    func decrease() { }
    func reset() { }
    
}


let counter = Counter()
counter.increase()
counter.currentValue


//: [Previous](@previous) - [Next](@next)

