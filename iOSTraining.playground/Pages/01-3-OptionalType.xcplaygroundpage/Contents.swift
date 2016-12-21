//: [Previous](@previous)

//: # Optional Type

var str: String = "Hello, Playground"
var nullableStr: String?


// nullableStr = "Apple?!?"


if let unwrappedString = nullableStr {
    str = unwrappedString
} else {
    str = "nullableStr is nil"
}

print(str)


//: [Next](@next)
