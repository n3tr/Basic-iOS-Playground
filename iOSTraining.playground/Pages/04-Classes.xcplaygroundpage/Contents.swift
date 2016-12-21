
//: # Classes
// Class Definition
class Counter {
    // Private properties
    private let privateProperty: Bool = false
    
    // Public properties
    var currentValue: Int = 0
    var name: String?
    
    // Constructor
    init(name: String) {
        self.name = name
    }
    
    // Functions
    func increase() { }
    func decrease() { }
    func reset() { }
    
    // Private function
    private func somePrivateFunction() { }
}



//: [Previous](@previous) - [Next](@next)

