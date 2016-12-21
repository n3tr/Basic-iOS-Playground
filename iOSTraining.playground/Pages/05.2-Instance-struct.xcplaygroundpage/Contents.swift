//: [Previous](@previous)

//: # Classes Instance
struct Person {
    var name: String
    var age: Int = 0
    
    
    
    // Functions
    func talk(to person: Person) -> String {
        return "Hello, \(person.name)"
    }
}


let net = Person(name: "Net", age: 27)
let pondd = Person(name: "Pondd", age: 35)
net.talk(to: pondd)


//: [Previous](@previous) - [Next](@next)

