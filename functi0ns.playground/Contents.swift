//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()

sayHello()

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
    
}

func sayHellotoRoscoe() {
    print("Hello, Roscoe, why do you sleep so much?")
    
}

func sayHelloToSunny() {
    print("Hello, Sunny!!!! why do you run around so much!")
    
}



func sayHello(name: String) {
    print("Hello \(name), why do you sleep so much?")
    
}

sayHello(name: "Roscoe")

let wildPuppy = "Spike"

sayHello(name: wildPuppy)
