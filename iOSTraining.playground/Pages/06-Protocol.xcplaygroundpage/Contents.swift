//: [Previous](@previous)
//: # Protocol
protocol Runable {
    func run()
}

protocol Walkable {
    func walk()
}

struct Person: Runable, Walkable {
    func run() {
        print("Run!!")
    }
    
    func walk() {
        print("Walk~~")
    }
}

class Counter: Runable {
    func run() {
        print("I think ")
    }
}
//: [Next](@next)
