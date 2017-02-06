//: Playground - noun: a place where people can play

import UIKit

print("Victoria Moser")

// var and let

var str = "Hello, playground" //can be changed

str = "Hi, playground"

let otherStr = "Hi, Victoria" // cannot be changed 

// Strings 

var name = "Victoria"

print("Hello" + name)

// Interger

//let myInt = 8 // variable that cannot be altered - if you want to be able to alter it set you variable with var not let

var myInt = 8
print(myInt * 2)
print(myInt + 100)

myInt = myInt + 1

myInt = myInt / 5 // not accurate because it is not a float 

// String interpolation 

print("myInt has a value of \(myInt)")

var age = 29

print("My name is \(name) and I am \(age) years old.")

// Doubles 

var a: Double = 8.73


let float1 = 0.1
let float2 = 0.2
let float3 = float1 + float2

print("equal: \(float3 == 0.3)")

// if not specified , the default are doubles. Cannot combine doubles and floats

// can convert my int into a double so you can use it with doubles

print(Double(myInt) + a)

// chanllenge create a double - 5.76, and an int - 8 --- print the product of the 2

let doubleVar: Double = 5.76
let myNewInt = 8
print("The product of \(doubleVar) and \(myNewInt) equals \(doubleVar * Double(myNewInt))")


// Array

var array = [35, 36, 5, 2]

print (array[0])

print (array.count)

array.append(1)

array.remove(at: 1)

array.sort()

print (array)

// Challenge 3.87, 7.1, 8.9 Remove 7.1 Append 3.87 * 8.9

var myArray = [3.87, 7.1, 8.9]

myArray.remove(at: 1)

myArray.append(myArray[0] * myArray[1])

let mixArray = ["Rob", 35, true] as Any // Added "as Any" for Swift 3.0

let stringArray = [String]()


// Dictionary

var dictionary = ["computer": "something to code on", "coffee": "best drink ever"]

print (dictionary["computer"])

print (dictionary.count)

dictionary["pen"] = "Old fashioned writing thing"

dictionary.removeValue(forKey: "computer")

print (dictionary)

var gameCharacters = [String: Decimal]()

gameCharacters["ghost"] = 8.7


// challenge Menu : pizza = 10.99, icecream = 4.99, salad = 7.99

let menu = ["pizza": 10.99, "icecream": 4.99, "salad": 7.99]
print("The total cost of my meal is \(menu["pizza"]! + menu["salad"]!).")


// if else statments

var age = 13

// Greater than or equal to

if age >= 18 {
    
    print ("You can play!")
    
} else {
    
    print ("Sorry you're too young")
    
}

// Check username

var name = "victoria"

if name == "victoria" {
    
    print ("Hi " + name + "! You can play")
    
} else {
    
    print ("Sorry, " + name + ", you can't play")
    
}

// 2 If Statements With And

if name == "victoria" && age >= 18 {
    
    print("you can play")
    
} else if name == "victoria" {
    
    print("Sorry Victoria, you need to get older")
    
}

// 2 If Statements With Or

if name == "victoria" || name == "rob" {
    
    print ("Welcome " + name)
    
}

// Booleans With If Statements

let isFemale = true

if isFemale {
    
    print("You're female!")
    
}

// Login system. username/password variables. 1. They are correct 2. They are both wrong 3. Username is wrong 4. Password is wrong

let username = "victoriamoser"

let password = "myPass"

if username == "victoriamoser" && password == "myPass" {
    
    print ("You're in!")
    
} else if username != "victoriamoser" && password != "myPass" {
    
    print ("Both username and password are wrong")
    
} else if username == "victoriamoser" {
    
    print ("Password is wrong")
    
} else {
    
    print ("Username is wrong")
    
}











