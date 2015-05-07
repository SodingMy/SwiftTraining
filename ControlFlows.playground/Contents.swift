//: Playground - noun: a place where people can play

import UIKit

// for in
let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    println("Hello, \(name)!")
}
// Hello, Anna!
// Hello, Alex!
// Hello, Brian!
// Hello, Jack!

// for
for var index = 0; index < 3; ++index {
    println("index is \(index)")
}
// index is 0
// index is 1
// index is 2

// switch
let anotherCharacter: Character = "a"
switch anotherCharacter {
case "a":
    println("The letter a")
case "A":
    println("The letter A")
default:
    println("Not the letter A")
}