//: Playground - noun: a place where people can play

import UIKit

// A complete program
println("Hello, world")

// Constants and Variables
let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0
var x = 0.0, y = 0.0, z = 0.0

// Basic Types (Implicit & Explicit)

// int
let three = 3
// double
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// pi equals 3.14159, and is inferred to be of type Double

// string
var label = "The width is "
let width: Int = 94
var widthLabel = label + String(width)
var otherLabel = "The width is \(width)"

//array
var shoppingList = ["Eggs", "Milk"]
var firstItem = shoppingList[0]
// firstItem is equal to "Eggs"
shoppingList.append("Flour")
// shoppingList now contains 3 items, and someone is making pancakes
shoppingList += ["Baking Powder"]
// shoppingList now contains 4 items
println("The shopping list contains \(shoppingList.count) items.")
// prints "The shopping list contains 2 items."

