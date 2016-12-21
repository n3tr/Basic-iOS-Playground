
//: # Function


func say(word: String, person: String) -> String {
    let greeting = word + " " + person + "!"
    return greeting
}


say(word: "Hello", person: "Net")



// Omitting Argument Labels



func say(_ word: String, to person: String) -> String {
    let greeting = word + " " + person + "!"
    return greeting
}

say("Hello", to: "Net")



// Function Signature 
// (String, String) -> String

//: [Previous](@previous) - [Next](@next)

